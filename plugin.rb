after_initialize do
  module CanonicalURL::Helpers
    def canonical_link_tag(url = nil)
      tag('link', rel: 'canonical', href: "https://www.crimsoneducation.org/nz/resources/ask-crimson")
    end
  end
end
