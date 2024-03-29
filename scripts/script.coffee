$(document).ready ->
	$ ->
		if $("#finder").css("width") is "750px"
			$("#finder").draggable
				handle: "#topnav"
				containment: "#desktop"
		$("#finder").draggable disabled: true  unless $("#finder").css("width") is "750px"

	$("#media .arrow").click ->
		if $("#media dd").css("display") is "none"
			$("#media dd").css "display", "block"
			$("#media .arrow").removeClass "rotate-90"
			return
		unless $("#media dd").css("display") is "none"
			$("#media dd").css "display", "none"
			$("#media .arrow").addClass "rotate-90"
			return

	$("#places .arrow").click ->
		if $("#places dd").css("display") is "none"
			$("#places dd").css "display", "block"
			$("#places .arrow").removeClass "rotate-90"
			return
		unless $("#places dd").css("display") is "none"
			$("#places dd").css "display", "none"
			$("#places .arrow").addClass "rotate-90"
			return

	$("#searches .arrow").click ->
		if $("#searches dd").css("display") is "none"
			$("#searches dd").css "display", "block"
			$("#searches .arrow").removeClass "rotate-90"
			return
		unless $("#searches dd").css("display") is "none"
			$("#searches dd").css "display", "none"
			$("#searches .arrow").addClass "rotate-90"
			return

	$("#shared .arrow").click ->
		if $("#shared dd").css("display") is "none"
			$("#shared dd").css "display", "block"
			$("#shared .arrow").removeClass "rotate-90"
			return
		unless $("#shared dd").css("display") is "none"
			$("#shared dd").css "display", "none"
			$("#shared .arrow").addClass "rotate-90"
			return

	$(".eject").click ->
		$("#disk").css "display", "none"

	$("#settings").click ->
		if $("#settingsmenu").css("display") is "none"
			$("#settingsmenu").css "display", "block"
			$("#settings .single").addClass "menushadow"
			return
		unless $("#settingsmenu").css("display") is "none"
			$("#settingsmenu").css "display", "none"
			$("#settings .single").removeClass "menushadow"
			return

	$("#green").click ->
		if $("#finder").css("width") is "750px" and $("#toolbar").css("display") isnt "none"
			$("#finder").css "top", "0px"
			$("#finder").css "left", "0px"
			$("#finder").css "width", "843px"
			$("#finder").css "height", "493px"
			$("#title").css "margin-left", "320px"
			$(".folder").css "height", "394px"
			$(".folder").css "width", "706px"
			$("#bookmarks").css "height", "420px"
			$("#facebook-share").css "height", "334px"
			$("#path").css "width", "698px"
			return
		if $("#finder").css("width") is "843px" and $("#toolbar").css("display") isnt "none"
			$("#finder").css "top", "25px"
			$("#finder").css "left", "45px"
			$("#finder").css "width", "750px"
			$("#finder").css "height", "445px"
			$(".folder").css "height", "346px"
			$(".folder").css "width", "613px"
			$("#title").css "margin-left", "280px"
			$("#bookmarks").css "height", "367px"
			$("#facebook-share").css "height", "286px"
			$("#path").css "width", "605px"
			return
		if $("#finder").css("width") is "750px" and $("#toolbar").css("display") is "none"
			$("#finder").css "top", "0px"
			$("#finder").css "left", "0px"
			$("#finder").css "width", "843px"
			$("#finder").css "height", "493px"
			$(".folder").css "height", "425px"
			$(".folder").css "width", "843px"
			$("#title").css "margin-left", "320px"
			$("#bookmarks").css "height", "420px"
			$("#facebook-share").css "height", "365px"
			$("#path").css "width", "835px"
			return
		if $("#finder").css("width") is "843px" and $("#toolbar").css("display") is "none"
			$("#finder").css "top", "25px"
			$("#finder").css "left", "40px"
			$("#finder").css "width", "750px"
			$("#finder").css "height", "406px"
			$(".folder").css "height", "338px"
			$(".folder").css "width", "750px"
			$("#title").css "margin-left", "280px"
			$("#bookmarks").css "height", "367px"
			$("#facebook-share").css "height", "278px"
			$("#path").css "width", "742px"
			return

	$("#grey").click ->
		if $("#finder").css("width") is "750px"
			if $("#toolbar").css("display") is "none"
				$("#toolbar").css "display", "block"
				$("#topnav").css "height", "52px"
				$("#finder").css "height", "445px"
				$("#bookmarks").css "display", "block"
				$(".folder").css "top", "54px"
				$(".folder").css "left", "137px"
				$(".folder").css "height", "346px"
				$(".folder").css "width", "613px"
				$("#facebook-share").css "height", "286px"
				$("#path").css "left", "137px"
				$("#path").css "width", "605px"
				return
			unless $("#toolbar").css("display") is "none"
				$("#toolbar").css "display", "none"
				$("#topnav").css "height", "21px"
				$("#finder").css "height", "406px"
				$("#bookmarks").css "display", "none"
				$(".folder").css "top", "23px"
				$(".folder").css "left", "0"
				$(".folder").css "height", "338px"
				$(".folder").css "width", "750px"
				$("#facebook-share").css "height", "278px"
				$("#path").css "left", "0"
				$("#path").css "width", "742px"
				return
		if $("#finder").css("width") is "843px"
			if $("#toolbar").css("display") is "none"
				$("#toolbar").css "display", "block"
				$("#topnav").css "height", "52px"
				$("#finder").css "height", "493px"
				$("#bookmarks").css "height", "420px"
				$("#bookmarks").css "display", "block"
				$(".folder").css "top", "54px"
				$(".folder").css "left", "137px"
				$(".folder").css "height", "394px"
				$(".folder").css "width", "706px"
				$("#facebook-share").css "height", "334px"
				$("#path").css "left", "137px"
				$("#path").css "width", "698px"
				return
			unless $("#toolbar").css("display") is "none"
				$("#toolbar").css "display", "none"
				$("#topnav").css "height", "21px"
				$("#finder").css "height", "493px"
				$("#bookmarks").css "height", "451px"
				$("#bookmarks").css "display", "none"
				$(".folder").css "top", "23px"
				$(".folder").css "left", "0"
				$(".folder").css "height", "425px"
				$(".folder").css "width", "843px"
				$("#facebook-share").css "height", "365px"
				$("#path").css "left", "0"
				$("#path").css "width", "835px"
				return

	$("#home-folder .folder-icons").click ->
		$("#home-folder .folder-full").removeAttr "id"
		$("#home-folder .name").removeAttr "id"
		$(".folder-full", this).attr "id", "active-folder"
		$(".name", this).attr "id", "name-active"

	$("#bookmarks dd").click ->
		$("#bookmarks dd").removeClass "active-sidebar"
		$(this).addClass "active-sidebar"