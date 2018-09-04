module Facebook
  module Messenger
    module Incoming
      # The RequestThreadControl class represents an incoming Facebook Messenger
      # request thread control events.
      # @see https://developers.facebook.com/docs/messenger-platform/reference/handover-protocol/request-thread-control
      class RequestThreadControl
        include Facebook::Messenger::Incoming::Common

        def requested_owner_app_id
          @messaging['request_thread_control']['requested_owner_app_id']
        end

        def text
          @messaging['request_thread_control']['metadata']
        end
      end
    end
  end
end
