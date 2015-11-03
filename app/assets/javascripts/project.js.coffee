$ ->
    $('#project').imagesLoaded ->
        $('#project').masonry
        itemSelector: '.box'
        isFitWidth: true