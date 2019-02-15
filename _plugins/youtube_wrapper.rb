module YouTubeFilter
    def youtube( input )
        id = input.split('/').last
        if id.include? "watch"
            id = id.split('=').last
        end
        '<iframe width="100%" src="https://www.youtube.com/embed/' + id + '" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>'
    end
  end
  
  Liquid::Template.register_filter(YouTubeFilter)

