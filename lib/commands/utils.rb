module Yawast
  module Commands
    class Utils
      def self.extract_uri(args)
        raise ArgumentError.new('You must specify a URL.') if args.empty?

        #this might be a bad assumption
        url = args[0]

        return Yawast::Shared::Uri.extract_uri url
      end
    end
  end
end
