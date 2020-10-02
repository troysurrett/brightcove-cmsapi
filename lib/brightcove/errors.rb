module Brightcove
  class CmsapiError < StandardError
  end

  class IngestapiError < StandardError
  end

  # AuthenticationError is raised when the Oauth authentication fails
  class AuthenticationError < CmsapiError
  end
end
