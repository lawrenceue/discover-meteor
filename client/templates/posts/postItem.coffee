Template.postItem.helpers
    domain: ->
        a = document.createElement('a')
        a.href = this.url
        return a.hostname
