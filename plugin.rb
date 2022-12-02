# name: discourse-plugin-ask-crimson-canonical-tag
# about: crimson plugin to rewrite canonical url
# version: 0.0.1
# date: 2 Dec 2022
# authors: MilesMY
# url: https://github.com/MilesMY/discourse-plugin-ask-crimson-canonical-tag

after_initialize do
  module CanonicalURL::Helpers
    def canonical_link_tag(url = nil)
      tag('link', rel: 'canonical', href: url)
    end
  end
end
