module Jekyll
  module Utils
    def titleize_slug(slug)
      slug.split(/[_-]/).join(' ').downcase
    end
  end
end
