require 'omniauth-oauth2'
require 'oj'

module OmniAuth
  module Strategies
    class Smashrun < OmniAuth::Strategies::OAuth2
      option :name, 'smashrun'
      option :client_options, { site:          'https://api.smashrun.com',
                                authorize_url: 'https://secure.smashrun.com/oauth2/authenticate',
                                token_url:     'https://secure.smashrun.com/oauth2/token'
      }
      option :scope, 'read_activity'
      
      def request_phase
        super
      end
      
      def callback_phase
        super
      end
      
      uid { "#{athlete['id']}" }
      
      extra do
        athlete_info = athlete
        
        {
          recent_run_date_utc: athlete_info['dateTimeUTCOfLastRun'],
          distance_unit:       athlete_info['unitDistance'],
          time_zone_offset:    athlete_info['timeZoneOffsetMinutes'],
          raw_info:            athlete_info
        }
      end
      
      info do
        athlete_info = athlete
        
        {
          name:       "#{athlete_info['firstName']} #{athlete_info['lastName']}",
          first_name: athlete_info['firstName'],
          last_name:  athlete_info['lastName'],
          username:   athlete_info['username']
        }
      end
      
      def athlete
        access_token.options[:mode]       = :query
        access_token.options[:param_name] = :access_token
        @athlete                          ||= Oj.load(access_token.get('/v1/my/userinfo', { access_token: access_token.token }).body)
      end
    
    end
  end
end