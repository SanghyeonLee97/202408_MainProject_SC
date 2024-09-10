<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
       <script>
            L_NO_TOUCH = false;
            L_DISABLE_3D = false;
        </script>
    
    <style>html, body {width: 100%;height: 100%;margin: 0;padding: 0;}</style>
    <style>#map {position:absolute;top:0;bottom:0;right:0;left:0;}</style>
    <script src="https://cdn.jsdelivr.net/npm/leaflet@1.9.3/dist/leaflet.js"></script>
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Leaflet.awesome-markers/2.0.2/leaflet.awesome-markers.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/leaflet@1.9.3/dist/leaflet.css"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.0/css/all.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Leaflet.awesome-markers/2.0.2/leaflet.awesome-markers.css"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/python-visualization/folium/folium/templates/leaflet.awesome.rotate.min.css"/>
    
            <meta name="viewport" content="width=device-width,
                initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
            <style>
                #map_f3fee8f75c4fd5cbafdda467cf2fe7e3 {
                    position: relative;
                    width: 100.0%;
                    height: 650px;
                    left: 0.0%;
                    top: 0.0%;
                }
                .leaflet-container { font-size: 1rem; }
            </style>
 
        
    <script src="https://cdnjs.cloudflare.com/ajax/libs/leaflet.markercluster/1.1.0/leaflet.markercluster.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/leaflet.markercluster/1.1.0/MarkerCluster.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/leaflet.markercluster/1.1.0/MarkerCluster.Default.css"/>
</head>
<body>
    
    
            <div class="folium-map" id="map_f3fee8f75c4fd5cbafdda467cf2fe7e3" ></div>
        
</body>
<script>
    
    
            var map_f3fee8f75c4fd5cbafdda467cf2fe7e3 = L.map(
                "map_f3fee8f75c4fd5cbafdda467cf2fe7e3",
                {
                    center: [37.55368300575202, 126.92305817900159],
                    crs: L.CRS.EPSG3857,
                    zoom: 12,
                    zoomControl: true,
                    preferCanvas: false,
                }
            );

            

        
    
            var tile_layer_dd8304304afddf762b11f9d64d3633bd = L.tileLayer(
                "https://tile.openstreetmap.org/{z}/{x}/{y}.png",
                {"attribution": "\u0026copy; \u003ca href=\"https://www.openstreetmap.org/copyright\"\u003eOpenStreetMap\u003c/a\u003e contributors", "detectRetina": false, "maxNativeZoom": 19, "maxZoom": 19, "minZoom": 0, "noWrap": false, "opacity": 1, "subdomains": "abc", "tms": false}
            );
        
    
            tile_layer_dd8304304afddf762b11f9d64d3633bd.addTo(map_f3fee8f75c4fd5cbafdda467cf2fe7e3);
        
    
            var marker_cluster_1c55a3e033290a61075b81f9b63f43a3 = L.markerClusterGroup(
                {}
            );
        
    
            var marker_68c747bbccf735ffaa4fcf0b596f26a8 = L.marker(
                [37.5500851945, 126.9197647123],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_401b25f07de75487eaf6c81796a7099d = L.popup({"maxWidth": 300});

        
            
                var html_4b82ef515d28043de05fdf76fafe8bcd = $(`<div id="html_4b82ef515d28043de05fdf76fafe8bcd" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=1', '_self')">         피오니 홍대점     </a>     </div>`)[0];
                popup_401b25f07de75487eaf6c81796a7099d.setContent(html_4b82ef515d28043de05fdf76fafe8bcd);
            
        

        marker_68c747bbccf735ffaa4fcf0b596f26a8.bindPopup(popup_401b25f07de75487eaf6c81796a7099d)
        ;

        
    
    
            marker_68c747bbccf735ffaa4fcf0b596f26a8.bindTooltip(
                `<div>
                     피오니 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9e19a26638feee760f83eefd0a38785d = L.marker(
                [37.5529886455, 126.920810003],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_3907ff33951aa6c823f5680f5f390704 = L.popup({"maxWidth": 300});

        
            
                var html_468210c9cdb8a53ed25c65ceb2f394bb = $(`<div id="html_468210c9cdb8a53ed25c65ceb2f394bb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=2', '_self')">         943킹스크로스     </a>     </div>`)[0];
                popup_3907ff33951aa6c823f5680f5f390704.setContent(html_468210c9cdb8a53ed25c65ceb2f394bb);
            
        

        marker_9e19a26638feee760f83eefd0a38785d.bindPopup(popup_3907ff33951aa6c823f5680f5f390704)
        ;

        
    
    
            marker_9e19a26638feee760f83eefd0a38785d.bindTooltip(
                `<div>
                     943킹스크로스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cd1cff8fe81b4d8711ad99e21bd65518 = L.marker(
                [37.5537619786, 126.9236937948],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_4396b3c12df451a4b3dd01d404fa6fa5 = L.popup({"maxWidth": 300});

        
            
                var html_cf472117e66d1e962d80e7b3b619d58a = $(`<div id="html_cf472117e66d1e962d80e7b3b619d58a" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=3', '_self')">         땡스네이쳐     </a>     </div>`)[0];
                popup_4396b3c12df451a4b3dd01d404fa6fa5.setContent(html_cf472117e66d1e962d80e7b3b619d58a);
            
        

        marker_cd1cff8fe81b4d8711ad99e21bd65518.bindPopup(popup_4396b3c12df451a4b3dd01d404fa6fa5)
        ;

        
    
    
            marker_cd1cff8fe81b4d8711ad99e21bd65518.bindTooltip(
                `<div>
                     땡스네이쳐
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8b51af02a6758cc5b8ca1a079051a3de = L.marker(
                [37.5492243732, 126.920419383],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_46e8b1885a23a4cccec36bd768ade985 = L.popup({"maxWidth": 300});

        
            
                var html_c0afc0b8ba4ecf7fae7ad6f62ae965da = $(`<div id="html_c0afc0b8ba4ecf7fae7ad6f62ae965da" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=4', '_self')">         콜린     </a>     </div>`)[0];
                popup_46e8b1885a23a4cccec36bd768ade985.setContent(html_c0afc0b8ba4ecf7fae7ad6f62ae965da);
            
        

        marker_8b51af02a6758cc5b8ca1a079051a3de.bindPopup(popup_46e8b1885a23a4cccec36bd768ade985)
        ;

        
    
    
            marker_8b51af02a6758cc5b8ca1a079051a3de.bindTooltip(
                `<div>
                     콜린
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5e5b26831fdc54d960b60f29bfb1c970 = L.marker(
                [37.5524584972, 126.9229877056],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_31f5b546d507e536c240061ab1a6aca4 = L.popup({"maxWidth": 300});

        
            
                var html_4e0ae7b4f17ff6bdf4ec1d97ea3768e3 = $(`<div id="html_4e0ae7b4f17ff6bdf4ec1d97ea3768e3" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=5', '_self')">         미어캣프랜즈     </a>     </div>`)[0];
                popup_31f5b546d507e536c240061ab1a6aca4.setContent(html_4e0ae7b4f17ff6bdf4ec1d97ea3768e3);
            
        

        marker_5e5b26831fdc54d960b60f29bfb1c970.bindPopup(popup_31f5b546d507e536c240061ab1a6aca4)
        ;

        
    
    
            marker_5e5b26831fdc54d960b60f29bfb1c970.bindTooltip(
                `<div>
                     미어캣프랜즈
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_dddcf2da4a89c03d8a790c2f25835b5d = L.marker(
                [37.5501005642, 126.9224051805],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_232ab471fc35de27a9d2efdc9d5674b6 = L.popup({"maxWidth": 300});

        
            
                var html_b54b3e7800b67a43fdbe62637d00c327 = $(`<div id="html_b54b3e7800b67a43fdbe62637d00c327" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=6', '_self')">         서울이스케이프룸 홍대2호점     </a>     </div>`)[0];
                popup_232ab471fc35de27a9d2efdc9d5674b6.setContent(html_b54b3e7800b67a43fdbe62637d00c327);
            
        

        marker_dddcf2da4a89c03d8a790c2f25835b5d.bindPopup(popup_232ab471fc35de27a9d2efdc9d5674b6)
        ;

        
    
    
            marker_dddcf2da4a89c03d8a790c2f25835b5d.bindTooltip(
                `<div>
                     서울이스케이프룸 홍대2호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0c802e7214a2c0fc4fb6f4724de4d4e4 = L.marker(
                [37.5499048037, 126.9220348814],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_70d4096c60aa62b701da1b1f014a8a80 = L.popup({"maxWidth": 300});

        
            
                var html_6a69b5094787577497350f56efa3aaa8 = $(`<div id="html_6a69b5094787577497350f56efa3aaa8" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=7', '_self')">         카페공명 홍대점     </a>     </div>`)[0];
                popup_70d4096c60aa62b701da1b1f014a8a80.setContent(html_6a69b5094787577497350f56efa3aaa8);
            
        

        marker_0c802e7214a2c0fc4fb6f4724de4d4e4.bindPopup(popup_70d4096c60aa62b701da1b1f014a8a80)
        ;

        
    
    
            marker_0c802e7214a2c0fc4fb6f4724de4d4e4.bindTooltip(
                `<div>
                     카페공명 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e9a3cfb51e6c6d9bad65f73e98d6e850 = L.marker(
                [37.5513474975, 126.9220583886],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_414b885bc1325c272f76bc7acb3ce442 = L.popup({"maxWidth": 300});

        
            
                var html_53b122f1f9aefb8f951ae26ff75a0561 = $(`<div id="html_53b122f1f9aefb8f951ae26ff75a0561" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=8', '_self')">         산리오러버스클럽     </a>     </div>`)[0];
                popup_414b885bc1325c272f76bc7acb3ce442.setContent(html_53b122f1f9aefb8f951ae26ff75a0561);
            
        

        marker_e9a3cfb51e6c6d9bad65f73e98d6e850.bindPopup(popup_414b885bc1325c272f76bc7acb3ce442)
        ;

        
    
    
            marker_e9a3cfb51e6c6d9bad65f73e98d6e850.bindTooltip(
                `<div>
                     산리오러버스클럽
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d9c6365cdfe30dcf3e69d8d15503a36c = L.marker(
                [37.5521848391, 126.9206368005],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b8f1c56d1e7c32bffecbdb21ecbde113 = L.popup({"maxWidth": 300});

        
            
                var html_c1b47f2936f0f8718e2216ccbf391bc5 = $(`<div id="html_c1b47f2936f0f8718e2216ccbf391bc5" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=9', '_self')">         민트하임     </a>     </div>`)[0];
                popup_b8f1c56d1e7c32bffecbdb21ecbde113.setContent(html_c1b47f2936f0f8718e2216ccbf391bc5);
            
        

        marker_d9c6365cdfe30dcf3e69d8d15503a36c.bindPopup(popup_b8f1c56d1e7c32bffecbdb21ecbde113)
        ;

        
    
    
            marker_d9c6365cdfe30dcf3e69d8d15503a36c.bindTooltip(
                `<div>
                     민트하임
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_be3ae385024eda66ac03770e09361802 = L.marker(
                [37.5520799731, 126.9226892177],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_29bdc0f47ecabd00f0f906d3108ab886 = L.popup({"maxWidth": 300});

        
            
                var html_adb10d53e0c078f787a5d901eab85098 = $(`<div id="html_adb10d53e0c078f787a5d901eab85098" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=10', '_self')">         집사의하루 홍대점     </a>     </div>`)[0];
                popup_29bdc0f47ecabd00f0f906d3108ab886.setContent(html_adb10d53e0c078f787a5d901eab85098);
            
        

        marker_be3ae385024eda66ac03770e09361802.bindPopup(popup_29bdc0f47ecabd00f0f906d3108ab886)
        ;

        
    
    
            marker_be3ae385024eda66ac03770e09361802.bindTooltip(
                `<div>
                     집사의하루 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_27f27313d0dbbc81456311da096973d9 = L.marker(
                [37.5542683101, 126.9286919528],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_1a085263d03599f372ba43c1e159c725 = L.popup({"maxWidth": 300});

        
            
                var html_b04b9d2b6bc5db17830ab0987c0235f0 = $(`<div id="html_b04b9d2b6bc5db17830ab0987c0235f0" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=11', '_self')">         톤앤매너     </a>     </div>`)[0];
                popup_1a085263d03599f372ba43c1e159c725.setContent(html_b04b9d2b6bc5db17830ab0987c0235f0);
            
        

        marker_27f27313d0dbbc81456311da096973d9.bindPopup(popup_1a085263d03599f372ba43c1e159c725)
        ;

        
    
    
            marker_27f27313d0dbbc81456311da096973d9.bindTooltip(
                `<div>
                     톤앤매너
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a9ac2e55e124182313bbc75efe079290 = L.marker(
                [37.5524506726, 126.9227335365],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_9efa3b8724499760098db2b17f7e65ab = L.popup({"maxWidth": 300});

        
            
                var html_ad5b53f0bf1ca8626a0436c72d417b95 = $(`<div id="html_ad5b53f0bf1ca8626a0436c72d417b95" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=12', '_self')">         재미난조각가     </a>     </div>`)[0];
                popup_9efa3b8724499760098db2b17f7e65ab.setContent(html_ad5b53f0bf1ca8626a0436c72d417b95);
            
        

        marker_a9ac2e55e124182313bbc75efe079290.bindPopup(popup_9efa3b8724499760098db2b17f7e65ab)
        ;

        
    
    
            marker_a9ac2e55e124182313bbc75efe079290.bindTooltip(
                `<div>
                     재미난조각가
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c915c9ee140efa4cb05dcfe2f27381fa = L.marker(
                [37.5503550145, 126.9199875857],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_68a54f2c5829b927131266e1c1816af1 = L.popup({"maxWidth": 300});

        
            
                var html_309a597ec9f635d9d6205ae8aa9c0da2 = $(`<div id="html_309a597ec9f635d9d6205ae8aa9c0da2" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=13', '_self')">         허밍벨라     </a>     </div>`)[0];
                popup_68a54f2c5829b927131266e1c1816af1.setContent(html_309a597ec9f635d9d6205ae8aa9c0da2);
            
        

        marker_c915c9ee140efa4cb05dcfe2f27381fa.bindPopup(popup_68a54f2c5829b927131266e1c1816af1)
        ;

        
    
    
            marker_c915c9ee140efa4cb05dcfe2f27381fa.bindTooltip(
                `<div>
                     허밍벨라
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_71df2b817e388bd298ca970643750d1a = L.marker(
                [37.5556470989, 126.9273490787],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ca6777364602d71bd250b48a6eaf01c6 = L.popup({"maxWidth": 300});

        
            
                var html_367661e4849dd8068fa06efaac925508 = $(`<div id="html_367661e4849dd8068fa06efaac925508" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=14', '_self')">         라헬의부엌 홍대점     </a>     </div>`)[0];
                popup_ca6777364602d71bd250b48a6eaf01c6.setContent(html_367661e4849dd8068fa06efaac925508);
            
        

        marker_71df2b817e388bd298ca970643750d1a.bindPopup(popup_ca6777364602d71bd250b48a6eaf01c6)
        ;

        
    
    
            marker_71df2b817e388bd298ca970643750d1a.bindTooltip(
                `<div>
                     라헬의부엌 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b02f1fa3308f7da4e9bd7a4b62c781ce = L.marker(
                [37.5544451178, 126.9294953043],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ee59b5f5889cd913700d99e98a8db2e8 = L.popup({"maxWidth": 300});

        
            
                var html_532bf5c3178f2f1aa614ae7551427d79 = $(`<div id="html_532bf5c3178f2f1aa614ae7551427d79" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=15', '_self')">         가비애     </a>     </div>`)[0];
                popup_ee59b5f5889cd913700d99e98a8db2e8.setContent(html_532bf5c3178f2f1aa614ae7551427d79);
            
        

        marker_b02f1fa3308f7da4e9bd7a4b62c781ce.bindPopup(popup_ee59b5f5889cd913700d99e98a8db2e8)
        ;

        
    
    
            marker_b02f1fa3308f7da4e9bd7a4b62c781ce.bindTooltip(
                `<div>
                     가비애
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5dc05e679910755f2a56440dd434058f = L.marker(
                [37.5526363275, 126.922671215],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_61820a15df47c1d6d0f6a97277a8c17a = L.popup({"maxWidth": 300});

        
            
                var html_8aca649f417128f35e6c8b53625b2878 = $(`<div id="html_8aca649f417128f35e6c8b53625b2878" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=16', '_self')">         엑스이스케이프 홍대놀이터점     </a>     </div>`)[0];
                popup_61820a15df47c1d6d0f6a97277a8c17a.setContent(html_8aca649f417128f35e6c8b53625b2878);
            
        

        marker_5dc05e679910755f2a56440dd434058f.bindPopup(popup_61820a15df47c1d6d0f6a97277a8c17a)
        ;

        
    
    
            marker_5dc05e679910755f2a56440dd434058f.bindTooltip(
                `<div>
                     엑스이스케이프 홍대놀이터점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_825d667fca8e9b8392b4ed3d376a0dfc = L.marker(
                [37.5499573094, 126.9218645133],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_17b2083fe24bc3ce4258f9f0c7b448be = L.popup({"maxWidth": 300});

        
            
                var html_759e91d3659b752bade7a0b66e876b61 = $(`<div id="html_759e91d3659b752bade7a0b66e876b61" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=17', '_self')">         겨울이머무는집     </a>     </div>`)[0];
                popup_17b2083fe24bc3ce4258f9f0c7b448be.setContent(html_759e91d3659b752bade7a0b66e876b61);
            
        

        marker_825d667fca8e9b8392b4ed3d376a0dfc.bindPopup(popup_17b2083fe24bc3ce4258f9f0c7b448be)
        ;

        
    
    
            marker_825d667fca8e9b8392b4ed3d376a0dfc.bindTooltip(
                `<div>
                     겨울이머무는집
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_71a2fd0172b86a2f40de9e8bfa01b07d = L.marker(
                [37.5529357028, 126.9248633391],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_693df17e25323d14fcabc5644785f5c7 = L.popup({"maxWidth": 300});

        
            
                var html_d3fb5029783164bc84603386e2ccb49a = $(`<div id="html_d3fb5029783164bc84603386e2ccb49a" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=18', '_self')">         브레이크아웃이스케이프 홍대점     </a>     </div>`)[0];
                popup_693df17e25323d14fcabc5644785f5c7.setContent(html_d3fb5029783164bc84603386e2ccb49a);
            
        

        marker_71a2fd0172b86a2f40de9e8bfa01b07d.bindPopup(popup_693df17e25323d14fcabc5644785f5c7)
        ;

        
    
    
            marker_71a2fd0172b86a2f40de9e8bfa01b07d.bindTooltip(
                `<div>
                     브레이크아웃이스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9d9d3fcb84e8b1716c1cdd8ebe73cb10 = L.marker(
                [37.5518419835, 126.9199312228],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ac215b1346b1ef0c17a4cef8eb3073af = L.popup({"maxWidth": 300});

        
            
                var html_6e5448630528dd7c30f4f93f494865eb = $(`<div id="html_6e5448630528dd7c30f4f93f494865eb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=19', '_self')">         멜로우     </a>     </div>`)[0];
                popup_ac215b1346b1ef0c17a4cef8eb3073af.setContent(html_6e5448630528dd7c30f4f93f494865eb);
            
        

        marker_9d9d3fcb84e8b1716c1cdd8ebe73cb10.bindPopup(popup_ac215b1346b1ef0c17a4cef8eb3073af)
        ;

        
    
    
            marker_9d9d3fcb84e8b1716c1cdd8ebe73cb10.bindTooltip(
                `<div>
                     멜로우
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4db187cf4cd4ff324a969d6ddeda6795 = L.marker(
                [37.5541455231, 126.9271000882],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_47696981411f5624fb6f369a211cb46b = L.popup({"maxWidth": 300});

        
            
                var html_5c94f5029c1869648fc2867dc3a2f141 = $(`<div id="html_5c94f5029c1869648fc2867dc3a2f141" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=20', '_self')">         리얼이스케이프챌린지     </a>     </div>`)[0];
                popup_47696981411f5624fb6f369a211cb46b.setContent(html_5c94f5029c1869648fc2867dc3a2f141);
            
        

        marker_4db187cf4cd4ff324a969d6ddeda6795.bindPopup(popup_47696981411f5624fb6f369a211cb46b)
        ;

        
    
    
            marker_4db187cf4cd4ff324a969d6ddeda6795.bindTooltip(
                `<div>
                     리얼이스케이프챌린지
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2a01669be32287c9afeec10359086499 = L.marker(
                [37.5533988448, 126.9206386819],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f6d11e5a3c978e1e32df5ffc79a55a8b = L.popup({"maxWidth": 300});

        
            
                var html_374a496bbca688e7a7614588cf77f1cc = $(`<div id="html_374a496bbca688e7a7614588cf77f1cc" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=21', '_self')">         큐브이스케이프 홍대점     </a>     </div>`)[0];
                popup_f6d11e5a3c978e1e32df5ffc79a55a8b.setContent(html_374a496bbca688e7a7614588cf77f1cc);
            
        

        marker_2a01669be32287c9afeec10359086499.bindPopup(popup_f6d11e5a3c978e1e32df5ffc79a55a8b)
        ;

        
    
    
            marker_2a01669be32287c9afeec10359086499.bindTooltip(
                `<div>
                     큐브이스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7fcd27ba48b3af517c3ac3259da9d36c = L.marker(
                [37.5495750998, 126.9173558748],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f0fd5f67da7941a923486ff4e60f9c16 = L.popup({"maxWidth": 300});

        
            
                var html_88cf778d4db767e0d13bbd198ed89a93 = $(`<div id="html_88cf778d4db767e0d13bbd198ed89a93" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=22', '_self')">         비트포비아 홍대던전점     </a>     </div>`)[0];
                popup_f0fd5f67da7941a923486ff4e60f9c16.setContent(html_88cf778d4db767e0d13bbd198ed89a93);
            
        

        marker_7fcd27ba48b3af517c3ac3259da9d36c.bindPopup(popup_f0fd5f67da7941a923486ff4e60f9c16)
        ;

        
    
    
            marker_7fcd27ba48b3af517c3ac3259da9d36c.bindTooltip(
                `<div>
                     비트포비아 홍대던전점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fd66c235c9597b56581d1dc2e672fb32 = L.marker(
                [37.5527495393, 126.9212419967],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2685f08492c9ac4fbf9f2f12e74328a0 = L.popup({"maxWidth": 300});

        
            
                var html_eaf52bbfbd3f304eb3ec4a20338bfeca = $(`<div id="html_eaf52bbfbd3f304eb3ec4a20338bfeca" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=23', '_self')">         카페 지금여기     </a>     </div>`)[0];
                popup_2685f08492c9ac4fbf9f2f12e74328a0.setContent(html_eaf52bbfbd3f304eb3ec4a20338bfeca);
            
        

        marker_fd66c235c9597b56581d1dc2e672fb32.bindPopup(popup_2685f08492c9ac4fbf9f2f12e74328a0)
        ;

        
    
    
            marker_fd66c235c9597b56581d1dc2e672fb32.bindTooltip(
                `<div>
                     카페 지금여기
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9533394c8a8aafe51b5bb5e360cbd781 = L.marker(
                [37.5487581185, 126.9203034338],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_200a4a68c1dd443e087624150c5838f1 = L.popup({"maxWidth": 300});

        
            
                var html_b262ab41de81e7fa9c4383783a7ea829 = $(`<div id="html_b262ab41de81e7fa9c4383783a7ea829" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=24', '_self')">         금옥당 서교점     </a>     </div>`)[0];
                popup_200a4a68c1dd443e087624150c5838f1.setContent(html_b262ab41de81e7fa9c4383783a7ea829);
            
        

        marker_9533394c8a8aafe51b5bb5e360cbd781.bindPopup(popup_200a4a68c1dd443e087624150c5838f1)
        ;

        
    
    
            marker_9533394c8a8aafe51b5bb5e360cbd781.bindTooltip(
                `<div>
                     금옥당 서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8e3b24fda920c3118c62d69b0bf2128e = L.marker(
                [37.5489618933, 126.9209274268],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_30fc3d883dff16f0bf54d0b44bc763d1 = L.popup({"maxWidth": 300});

        
            
                var html_5b5d6f24f1d2f83afd0eb311ddcb286d = $(`<div id="html_5b5d6f24f1d2f83afd0eb311ddcb286d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=25', '_self')">         더귀여워     </a>     </div>`)[0];
                popup_30fc3d883dff16f0bf54d0b44bc763d1.setContent(html_5b5d6f24f1d2f83afd0eb311ddcb286d);
            
        

        marker_8e3b24fda920c3118c62d69b0bf2128e.bindPopup(popup_30fc3d883dff16f0bf54d0b44bc763d1)
        ;

        
    
    
            marker_8e3b24fda920c3118c62d69b0bf2128e.bindTooltip(
                `<div>
                     더귀여워
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_47b1cef8def0a98aa4d7144491f76840 = L.marker(
                [37.552125815, 126.9212968607],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_c448894c14bb53a23870ed4e741c3314 = L.popup({"maxWidth": 300});

        
            
                var html_6e47349c55564ae74764da5c03b837df = $(`<div id="html_6e47349c55564ae74764da5c03b837df" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=26', '_self')">         홍대반지카페 본점     </a>     </div>`)[0];
                popup_c448894c14bb53a23870ed4e741c3314.setContent(html_6e47349c55564ae74764da5c03b837df);
            
        

        marker_47b1cef8def0a98aa4d7144491f76840.bindPopup(popup_c448894c14bb53a23870ed4e741c3314)
        ;

        
    
    
            marker_47b1cef8def0a98aa4d7144491f76840.bindTooltip(
                `<div>
                     홍대반지카페 본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_23a9049f4e4e02943ecbd2d1ceeb38c2 = L.marker(
                [37.5532685459, 126.9248862048],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2afdd9df40a050d6c32b2199754a1f1f = L.popup({"maxWidth": 300});

        
            
                var html_049f1001160c8a46f80b80ad8ab137a8 = $(`<div id="html_049f1001160c8a46f80b80ad8ab137a8" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=27', '_self')">         키친205     </a>     </div>`)[0];
                popup_2afdd9df40a050d6c32b2199754a1f1f.setContent(html_049f1001160c8a46f80b80ad8ab137a8);
            
        

        marker_23a9049f4e4e02943ecbd2d1ceeb38c2.bindPopup(popup_2afdd9df40a050d6c32b2199754a1f1f)
        ;

        
    
    
            marker_23a9049f4e4e02943ecbd2d1ceeb38c2.bindTooltip(
                `<div>
                     키친205
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fbaa7c8adc0595e92a8b6e6c2457cda4 = L.marker(
                [37.5504104426, 126.9228559378],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_8935c1eef6d6efa7ba52772a1553fdef = L.popup({"maxWidth": 300});

        
            
                var html_7ae79d18a58989973ff61725063c01cb = $(`<div id="html_7ae79d18a58989973ff61725063c01cb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=28', '_self')">         싸인이스케이프 홍대점     </a>     </div>`)[0];
                popup_8935c1eef6d6efa7ba52772a1553fdef.setContent(html_7ae79d18a58989973ff61725063c01cb);
            
        

        marker_fbaa7c8adc0595e92a8b6e6c2457cda4.bindPopup(popup_8935c1eef6d6efa7ba52772a1553fdef)
        ;

        
    
    
            marker_fbaa7c8adc0595e92a8b6e6c2457cda4.bindTooltip(
                `<div>
                     싸인이스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1b64fe313ccd93e721a5fe81ea32b83b = L.marker(
                [37.5489618933, 126.9209274268],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2f26740ff7ec80b8779feea815c39b8e = L.popup({"maxWidth": 300});

        
            
                var html_c378206810fd3486fb556574b9205971 = $(`<div id="html_c378206810fd3486fb556574b9205971" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=29', '_self')">         키이스케이프 홍대점     </a>     </div>`)[0];
                popup_2f26740ff7ec80b8779feea815c39b8e.setContent(html_c378206810fd3486fb556574b9205971);
            
        

        marker_1b64fe313ccd93e721a5fe81ea32b83b.bindPopup(popup_2f26740ff7ec80b8779feea815c39b8e)
        ;

        
    
    
            marker_1b64fe313ccd93e721a5fe81ea32b83b.bindTooltip(
                `<div>
                     키이스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fab374738d36633d18744da1af62679f = L.marker(
                [37.553358195, 126.9250276907],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e29e2a7fa0561a41a140bcc287df7c86 = L.popup({"maxWidth": 300});

        
            
                var html_77ab5c90f38f69ea71b0a4dc1d82388b = $(`<div id="html_77ab5c90f38f69ea71b0a4dc1d82388b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=30', '_self')">         빌리엔젤 홍대점     </a>     </div>`)[0];
                popup_e29e2a7fa0561a41a140bcc287df7c86.setContent(html_77ab5c90f38f69ea71b0a4dc1d82388b);
            
        

        marker_fab374738d36633d18744da1af62679f.bindPopup(popup_e29e2a7fa0561a41a140bcc287df7c86)
        ;

        
    
    
            marker_fab374738d36633d18744da1af62679f.bindTooltip(
                `<div>
                     빌리엔젤 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_089ff036e0a1ffac819271b1f0181838 = L.marker(
                [37.5497942367, 126.9222862224],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2d4298ea5b932ac5638b11c9b8670390 = L.popup({"maxWidth": 300});

        
            
                var html_45e44b19bceac9fa9c8722a068c6b6ad = $(`<div id="html_45e44b19bceac9fa9c8722a068c6b6ad" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=31', '_self')">         로파이     </a>     </div>`)[0];
                popup_2d4298ea5b932ac5638b11c9b8670390.setContent(html_45e44b19bceac9fa9c8722a068c6b6ad);
            
        

        marker_089ff036e0a1ffac819271b1f0181838.bindPopup(popup_2d4298ea5b932ac5638b11c9b8670390)
        ;

        
    
    
            marker_089ff036e0a1ffac819271b1f0181838.bindTooltip(
                `<div>
                     로파이
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_77dd68a0ae86bef104608b498b8512bb = L.marker(
                [37.5557344007, 126.9269033157],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_177dc9b555d15ec0df29e299205f37e8 = L.popup({"maxWidth": 300});

        
            
                var html_a31a8efbd3c70b22d6b5002191a9b06c = $(`<div id="html_a31a8efbd3c70b22d6b5002191a9b06c" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=32', '_self')">         카페장쌤 (휴업중)     </a>     </div>`)[0];
                popup_177dc9b555d15ec0df29e299205f37e8.setContent(html_a31a8efbd3c70b22d6b5002191a9b06c);
            
        

        marker_77dd68a0ae86bef104608b498b8512bb.bindPopup(popup_177dc9b555d15ec0df29e299205f37e8)
        ;

        
    
    
            marker_77dd68a0ae86bef104608b498b8512bb.bindTooltip(
                `<div>
                     카페장쌤 (휴업중)
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0a0ab19de431ca956a9c1e7be7315e8c = L.marker(
                [37.5564036476, 126.9267355028],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_34f58e962fe96c0bf9460d70eea25b4d = L.popup({"maxWidth": 300});

        
            
                var html_401dad7a0dd3e97240898ebdc970ebd5 = $(`<div id="html_401dad7a0dd3e97240898ebdc970ebd5" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=33', '_self')">         앤디스커피     </a>     </div>`)[0];
                popup_34f58e962fe96c0bf9460d70eea25b4d.setContent(html_401dad7a0dd3e97240898ebdc970ebd5);
            
        

        marker_0a0ab19de431ca956a9c1e7be7315e8c.bindPopup(popup_34f58e962fe96c0bf9460d70eea25b4d)
        ;

        
    
    
            marker_0a0ab19de431ca956a9c1e7be7315e8c.bindTooltip(
                `<div>
                     앤디스커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e7c594e24e1497150e61af44c3bae291 = L.marker(
                [37.5555059808, 126.9255779385],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_eb4a64a85faf05454c020119c99cfeea = L.popup({"maxWidth": 300});

        
            
                var html_e3bf22a9ad571a87c004b6ba1d618e5e = $(`<div id="html_e3bf22a9ad571a87c004b6ba1d618e5e" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=34', '_self')">         토라비     </a>     </div>`)[0];
                popup_eb4a64a85faf05454c020119c99cfeea.setContent(html_e3bf22a9ad571a87c004b6ba1d618e5e);
            
        

        marker_e7c594e24e1497150e61af44c3bae291.bindPopup(popup_eb4a64a85faf05454c020119c99cfeea)
        ;

        
    
    
            marker_e7c594e24e1497150e61af44c3bae291.bindTooltip(
                `<div>
                     토라비
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4524f4a532d2e44a6bbbc2cd6934c26c = L.marker(
                [37.5493038676, 126.9196598546],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_617f8916fb2ea1993c83d7393e8441e5 = L.popup({"maxWidth": 300});

        
            
                var html_79ad33750db848a9ad586ea3cb77aee6 = $(`<div id="html_79ad33750db848a9ad586ea3cb77aee6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=35', '_self')">         비하인드     </a>     </div>`)[0];
                popup_617f8916fb2ea1993c83d7393e8441e5.setContent(html_79ad33750db848a9ad586ea3cb77aee6);
            
        

        marker_4524f4a532d2e44a6bbbc2cd6934c26c.bindPopup(popup_617f8916fb2ea1993c83d7393e8441e5)
        ;

        
    
    
            marker_4524f4a532d2e44a6bbbc2cd6934c26c.bindTooltip(
                `<div>
                     비하인드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1a04091fdb491fd4c4234d5b90d584af = L.marker(
                [37.5490974862, 126.9162132221],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_416ffca6a8b7d6df92e677935eefb187 = L.popup({"maxWidth": 300});

        
            
                var html_26b4a568529e20f6d0f170e943fd8fea = $(`<div id="html_26b4a568529e20f6d0f170e943fd8fea" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=36', '_self')">         키쉬미뇽     </a>     </div>`)[0];
                popup_416ffca6a8b7d6df92e677935eefb187.setContent(html_26b4a568529e20f6d0f170e943fd8fea);
            
        

        marker_1a04091fdb491fd4c4234d5b90d584af.bindPopup(popup_416ffca6a8b7d6df92e677935eefb187)
        ;

        
    
    
            marker_1a04091fdb491fd4c4234d5b90d584af.bindTooltip(
                `<div>
                     키쉬미뇽
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e1f1a0d7e7ad6b6b859f76ce5b5d7fbd = L.marker(
                [37.5559663796, 126.9272959165],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a07472af39403a15a4dfe740f9fa9d08 = L.popup({"maxWidth": 300});

        
            
                var html_ca7a32cd010a76c59e0012f5d2c3de35 = $(`<div id="html_ca7a32cd010a76c59e0012f5d2c3de35" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=37', '_self')">         칼디커피     </a>     </div>`)[0];
                popup_a07472af39403a15a4dfe740f9fa9d08.setContent(html_ca7a32cd010a76c59e0012f5d2c3de35);
            
        

        marker_e1f1a0d7e7ad6b6b859f76ce5b5d7fbd.bindPopup(popup_a07472af39403a15a4dfe740f9fa9d08)
        ;

        
    
    
            marker_e1f1a0d7e7ad6b6b859f76ce5b5d7fbd.bindTooltip(
                `<div>
                     칼디커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f8403fc2f57c53d5f303d3655508ac21 = L.marker(
                [37.5504836429, 126.9208728576],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_cb2df4483f852f31a43126d73e480974 = L.popup({"maxWidth": 300});

        
            
                var html_d00833b919137c52abac2aaae236c8a4 = $(`<div id="html_d00833b919137c52abac2aaae236c8a4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=38', '_self')">         델문도     </a>     </div>`)[0];
                popup_cb2df4483f852f31a43126d73e480974.setContent(html_d00833b919137c52abac2aaae236c8a4);
            
        

        marker_f8403fc2f57c53d5f303d3655508ac21.bindPopup(popup_cb2df4483f852f31a43126d73e480974)
        ;

        
    
    
            marker_f8403fc2f57c53d5f303d3655508ac21.bindTooltip(
                `<div>
                     델문도
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_21d9c33713fb1ebf024dc1e16c221993 = L.marker(
                [37.5549743934, 126.9292436756],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_4d7a596568f7c93e502e1fa08e623316 = L.popup({"maxWidth": 300});

        
            
                var html_2085741e7978bd5bcc8fd0f1fd5e5acb = $(`<div id="html_2085741e7978bd5bcc8fd0f1fd5e5acb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=39', '_self')">         커피랩     </a>     </div>`)[0];
                popup_4d7a596568f7c93e502e1fa08e623316.setContent(html_2085741e7978bd5bcc8fd0f1fd5e5acb);
            
        

        marker_21d9c33713fb1ebf024dc1e16c221993.bindPopup(popup_4d7a596568f7c93e502e1fa08e623316)
        ;

        
    
    
            marker_21d9c33713fb1ebf024dc1e16c221993.bindTooltip(
                `<div>
                     커피랩
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a7eaf7c0cb9b6d2b26e32dc48301dd67 = L.marker(
                [37.551024435, 126.9241886344],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a5680770d899b147e419559dbc7888ed = L.popup({"maxWidth": 300});

        
            
                var html_be79393f3b652466997b90c8b915a9a6 = $(`<div id="html_be79393f3b652466997b90c8b915a9a6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=40', '_self')">         자유인들     </a>     </div>`)[0];
                popup_a5680770d899b147e419559dbc7888ed.setContent(html_be79393f3b652466997b90c8b915a9a6);
            
        

        marker_a7eaf7c0cb9b6d2b26e32dc48301dd67.bindPopup(popup_a5680770d899b147e419559dbc7888ed)
        ;

        
    
    
            marker_a7eaf7c0cb9b6d2b26e32dc48301dd67.bindTooltip(
                `<div>
                     자유인들
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_bc536569f96b2d439530d7a7cf475f55 = L.marker(
                [37.5547493987, 126.9203093897],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_7edfd43b0f9c594e181d56363b59070a = L.popup({"maxWidth": 300});

        
            
                var html_a3a42a84c7dc5ed977bd29a6df686915 = $(`<div id="html_a3a42a84c7dc5ed977bd29a6df686915" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=41', '_self')">         스타벅스 홍대입구역사거리R점     </a>     </div>`)[0];
                popup_7edfd43b0f9c594e181d56363b59070a.setContent(html_a3a42a84c7dc5ed977bd29a6df686915);
            
        

        marker_bc536569f96b2d439530d7a7cf475f55.bindPopup(popup_7edfd43b0f9c594e181d56363b59070a)
        ;

        
    
    
            marker_bc536569f96b2d439530d7a7cf475f55.bindTooltip(
                `<div>
                     스타벅스 홍대입구역사거리R점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9c5d3082a31aca9e008f035571e4223f = L.marker(
                [37.5552901985, 126.9270319747],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_7b8f842ebd27463db04c5d8758542676 = L.popup({"maxWidth": 300});

        
            
                var html_6e9f4141d14b0ad485021cfa385af660 = $(`<div id="html_6e9f4141d14b0ad485021cfa385af660" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=42', '_self')">         카페333     </a>     </div>`)[0];
                popup_7b8f842ebd27463db04c5d8758542676.setContent(html_6e9f4141d14b0ad485021cfa385af660);
            
        

        marker_9c5d3082a31aca9e008f035571e4223f.bindPopup(popup_7b8f842ebd27463db04c5d8758542676)
        ;

        
    
    
            marker_9c5d3082a31aca9e008f035571e4223f.bindTooltip(
                `<div>
                     카페333
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_41bf402d414b88717cc891608e695251 = L.marker(
                [37.5496970209, 126.9194654684],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f8f4cc2bf15ddae9813f80fc569b7895 = L.popup({"maxWidth": 300});

        
            
                var html_2d5c03e6a120287618815d5ca08a35a4 = $(`<div id="html_2d5c03e6a120287618815d5ca08a35a4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=43', '_self')">         미스터리룸이스케이프 홍대2호점     </a>     </div>`)[0];
                popup_f8f4cc2bf15ddae9813f80fc569b7895.setContent(html_2d5c03e6a120287618815d5ca08a35a4);
            
        

        marker_41bf402d414b88717cc891608e695251.bindPopup(popup_f8f4cc2bf15ddae9813f80fc569b7895)
        ;

        
    
    
            marker_41bf402d414b88717cc891608e695251.bindTooltip(
                `<div>
                     미스터리룸이스케이프 홍대2호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e0d1550ff655031cd856959ab64567d0 = L.marker(
                [37.5535290593, 126.9222947931],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a88ed13e059b998289ec249200ec0088 = L.popup({"maxWidth": 300});

        
            
                var html_de6905e9424c1fd3b636d001dc5724c3 = $(`<div id="html_de6905e9424c1fd3b636d001dc5724c3" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=44', '_self')">         카페데코믹스 홍대점     </a>     </div>`)[0];
                popup_a88ed13e059b998289ec249200ec0088.setContent(html_de6905e9424c1fd3b636d001dc5724c3);
            
        

        marker_e0d1550ff655031cd856959ab64567d0.bindPopup(popup_a88ed13e059b998289ec249200ec0088)
        ;

        
    
    
            marker_e0d1550ff655031cd856959ab64567d0.bindTooltip(
                `<div>
                     카페데코믹스 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cac77ba3da9d7091d3f6b533006dfd41 = L.marker(
                [37.5497187307, 126.9205229689],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ceca64f9fee3b2a8dc61cbb8d6f92b4a = L.popup({"maxWidth": 300});

        
            
                var html_56079f3408e2cc22af8cfba77b71490e = $(`<div id="html_56079f3408e2cc22af8cfba77b71490e" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=45', '_self')">         삼다코지     </a>     </div>`)[0];
                popup_ceca64f9fee3b2a8dc61cbb8d6f92b4a.setContent(html_56079f3408e2cc22af8cfba77b71490e);
            
        

        marker_cac77ba3da9d7091d3f6b533006dfd41.bindPopup(popup_ceca64f9fee3b2a8dc61cbb8d6f92b4a)
        ;

        
    
    
            marker_cac77ba3da9d7091d3f6b533006dfd41.bindTooltip(
                `<div>
                     삼다코지
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9cd890dd3d37f3f8a1967370194ec9b4 = L.marker(
                [37.5547912648, 126.9288673244],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_63628af34ab816ca8086bfa3e89b5e9b = L.popup({"maxWidth": 300});

        
            
                var html_c276f411fe6fba05c66b7a86f250ad42 = $(`<div id="html_c276f411fe6fba05c66b7a86f250ad42" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=46', '_self')">         서교음악다방 by 언플러그드     </a>     </div>`)[0];
                popup_63628af34ab816ca8086bfa3e89b5e9b.setContent(html_c276f411fe6fba05c66b7a86f250ad42);
            
        

        marker_9cd890dd3d37f3f8a1967370194ec9b4.bindPopup(popup_63628af34ab816ca8086bfa3e89b5e9b)
        ;

        
    
    
            marker_9cd890dd3d37f3f8a1967370194ec9b4.bindTooltip(
                `<div>
                     서교음악다방 by 언플러그드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b2e5d7588b5b00cec0e0b7df8ab0916a = L.marker(
                [37.5549434987, 126.9304729853],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e13bfe527badd132e3683f2d3f735e52 = L.popup({"maxWidth": 300});

        
            
                var html_061400667bdb55d77dff4e586da11bc0 = $(`<div id="html_061400667bdb55d77dff4e586da11bc0" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=47', '_self')">         원신카페인서울     </a>     </div>`)[0];
                popup_e13bfe527badd132e3683f2d3f735e52.setContent(html_061400667bdb55d77dff4e586da11bc0);
            
        

        marker_b2e5d7588b5b00cec0e0b7df8ab0916a.bindPopup(popup_e13bfe527badd132e3683f2d3f735e52)
        ;

        
    
    
            marker_b2e5d7588b5b00cec0e0b7df8ab0916a.bindTooltip(
                `<div>
                     원신카페인서울
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_39c2d40632ef84d7f28048a6e61675a9 = L.marker(
                [37.5557573178, 126.9263743189],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_aed9bfa2e8bc80e71190973800b7e998 = L.popup({"maxWidth": 300});

        
            
                var html_3836d720ed9895f64c5d7d92ac15f362 = $(`<div id="html_3836d720ed9895f64c5d7d92ac15f362" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=48', '_self')">         훌리건커피     </a>     </div>`)[0];
                popup_aed9bfa2e8bc80e71190973800b7e998.setContent(html_3836d720ed9895f64c5d7d92ac15f362);
            
        

        marker_39c2d40632ef84d7f28048a6e61675a9.bindPopup(popup_aed9bfa2e8bc80e71190973800b7e998)
        ;

        
    
    
            marker_39c2d40632ef84d7f28048a6e61675a9.bindTooltip(
                `<div>
                     훌리건커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_926d231e8f77b13697c07367c6a727c4 = L.marker(
                [37.5486340117, 126.9193168974],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_dde2140410c69bc5b576f79b2dec6d1a = L.popup({"maxWidth": 300});

        
            
                var html_afe89721dfbd0a2d5974c39f413770ad = $(`<div id="html_afe89721dfbd0a2d5974c39f413770ad" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=49', '_self')">         씨네마포     </a>     </div>`)[0];
                popup_dde2140410c69bc5b576f79b2dec6d1a.setContent(html_afe89721dfbd0a2d5974c39f413770ad);
            
        

        marker_926d231e8f77b13697c07367c6a727c4.bindPopup(popup_dde2140410c69bc5b576f79b2dec6d1a)
        ;

        
    
    
            marker_926d231e8f77b13697c07367c6a727c4.bindTooltip(
                `<div>
                     씨네마포
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_aa0c5bc8db0268b8a4e9c309e23bfe36 = L.marker(
                [37.5499958426, 126.92073882],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_5ad0862851ec8a3d737643698049cd68 = L.popup({"maxWidth": 300});

        
            
                var html_b0b604d66420df823ac7a714f2fe3e6b = $(`<div id="html_b0b604d66420df823ac7a714f2fe3e6b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=50', '_self')">         카페버퍼링     </a>     </div>`)[0];
                popup_5ad0862851ec8a3d737643698049cd68.setContent(html_b0b604d66420df823ac7a714f2fe3e6b);
            
        

        marker_aa0c5bc8db0268b8a4e9c309e23bfe36.bindPopup(popup_5ad0862851ec8a3d737643698049cd68)
        ;

        
    
    
            marker_aa0c5bc8db0268b8a4e9c309e23bfe36.bindTooltip(
                `<div>
                     카페버퍼링
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5bcf943b6f25be9a51043ddb2c115061 = L.marker(
                [37.5537108028, 126.9245362898],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_91f85d3f8ec028ad824c6bb9463f1c65 = L.popup({"maxWidth": 300});

        
            
                var html_d16cf07056a1cdb90c4822949da750a6 = $(`<div id="html_d16cf07056a1cdb90c4822949da750a6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=51', '_self')">         카페모노블럭     </a>     </div>`)[0];
                popup_91f85d3f8ec028ad824c6bb9463f1c65.setContent(html_d16cf07056a1cdb90c4822949da750a6);
            
        

        marker_5bcf943b6f25be9a51043ddb2c115061.bindPopup(popup_91f85d3f8ec028ad824c6bb9463f1c65)
        ;

        
    
    
            marker_5bcf943b6f25be9a51043ddb2c115061.bindTooltip(
                `<div>
                     카페모노블럭
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_92a314dbe5ccd455469510fce0fb61de = L.marker(
                [37.552503817, 126.922162771],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_be04f7ea5fdd3a46ab745138adf2d394 = L.popup({"maxWidth": 300});

        
            
                var html_848ab08cf402c2703622bc834fd3067f = $(`<div id="html_848ab08cf402c2703622bc834fd3067f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=52', '_self')">         퍼즐팩토리 홍대본점     </a>     </div>`)[0];
                popup_be04f7ea5fdd3a46ab745138adf2d394.setContent(html_848ab08cf402c2703622bc834fd3067f);
            
        

        marker_92a314dbe5ccd455469510fce0fb61de.bindPopup(popup_be04f7ea5fdd3a46ab745138adf2d394)
        ;

        
    
    
            marker_92a314dbe5ccd455469510fce0fb61de.bindTooltip(
                `<div>
                     퍼즐팩토리 홍대본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1ab089b38233689e7f7077bddc91fdc4 = L.marker(
                [37.5518806746, 126.9206553431],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_33cbac2420a563d2ef8a074fc2ac3083 = L.popup({"maxWidth": 300});

        
            
                var html_956dfa144bc23b7d5f9eb61717789a82 = $(`<div id="html_956dfa144bc23b7d5f9eb61717789a82" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=53', '_self')">         더블유오앤     </a>     </div>`)[0];
                popup_33cbac2420a563d2ef8a074fc2ac3083.setContent(html_956dfa144bc23b7d5f9eb61717789a82);
            
        

        marker_1ab089b38233689e7f7077bddc91fdc4.bindPopup(popup_33cbac2420a563d2ef8a074fc2ac3083)
        ;

        
    
    
            marker_1ab089b38233689e7f7077bddc91fdc4.bindTooltip(
                `<div>
                     더블유오앤
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4bf3a2d74e2fde13eb798e434f6cff19 = L.marker(
                [37.5539744488, 126.921381832],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_fffd312b872b97c9706fb6ce281c1e48 = L.popup({"maxWidth": 300});

        
            
                var html_a779d420ccbcd71c7f234220fd8be930 = $(`<div id="html_a779d420ccbcd71c7f234220fd8be930" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=54', '_self')">         오퍼     </a>     </div>`)[0];
                popup_fffd312b872b97c9706fb6ce281c1e48.setContent(html_a779d420ccbcd71c7f234220fd8be930);
            
        

        marker_4bf3a2d74e2fde13eb798e434f6cff19.bindPopup(popup_fffd312b872b97c9706fb6ce281c1e48)
        ;

        
    
    
            marker_4bf3a2d74e2fde13eb798e434f6cff19.bindTooltip(
                `<div>
                     오퍼
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7d6310b80f351e8e5f4fabdfcbc64299 = L.marker(
                [37.5509982164, 126.9234908757],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d1be84e5867d91a0ab1f97acb9fa32d6 = L.popup({"maxWidth": 300});

        
            
                var html_1a979b4b1c5f338283d3a836813825ba = $(`<div id="html_1a979b4b1c5f338283d3a836813825ba" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=55', '_self')">         비트포비아 던전101     </a>     </div>`)[0];
                popup_d1be84e5867d91a0ab1f97acb9fa32d6.setContent(html_1a979b4b1c5f338283d3a836813825ba);
            
        

        marker_7d6310b80f351e8e5f4fabdfcbc64299.bindPopup(popup_d1be84e5867d91a0ab1f97acb9fa32d6)
        ;

        
    
    
            marker_7d6310b80f351e8e5f4fabdfcbc64299.bindTooltip(
                `<div>
                     비트포비아 던전101
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5423bf301d25c32ff52f85bd5b69e418 = L.marker(
                [37.5541549568, 126.9215747128],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f0ac9a5a3a3e4a4c326acfe62c784088 = L.popup({"maxWidth": 300});

        
            
                var html_b4fdfd266f57ee96f901a241e6716920 = $(`<div id="html_b4fdfd266f57ee96f901a241e6716920" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=56', '_self')">         카페그랑주     </a>     </div>`)[0];
                popup_f0ac9a5a3a3e4a4c326acfe62c784088.setContent(html_b4fdfd266f57ee96f901a241e6716920);
            
        

        marker_5423bf301d25c32ff52f85bd5b69e418.bindPopup(popup_f0ac9a5a3a3e4a4c326acfe62c784088)
        ;

        
    
    
            marker_5423bf301d25c32ff52f85bd5b69e418.bindTooltip(
                `<div>
                     카페그랑주
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_27024a06695fce327797c924a7f9f2a6 = L.marker(
                [37.5498156376, 126.9186117386],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_72b2ff83038a27f33266f7785053a7ad = L.popup({"maxWidth": 300});

        
            
                var html_3592a21b33d2c9de385fb71f2fa639cb = $(`<div id="html_3592a21b33d2c9de385fb71f2fa639cb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=57', '_self')">         안녕낯선사람     </a>     </div>`)[0];
                popup_72b2ff83038a27f33266f7785053a7ad.setContent(html_3592a21b33d2c9de385fb71f2fa639cb);
            
        

        marker_27024a06695fce327797c924a7f9f2a6.bindPopup(popup_72b2ff83038a27f33266f7785053a7ad)
        ;

        
    
    
            marker_27024a06695fce327797c924a7f9f2a6.bindTooltip(
                `<div>
                     안녕낯선사람
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_08a72d8e651b8be50d7cf52735088e90 = L.marker(
                [37.5544282039, 126.9233191959],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_0e1f7a312f11fdf8907d75c6c026b926 = L.popup({"maxWidth": 300});

        
            
                var html_39023012cef34f0ebd3ac55b9234a68d = $(`<div id="html_39023012cef34f0ebd3ac55b9234a68d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=58', '_self')">         오마이메이드카페     </a>     </div>`)[0];
                popup_0e1f7a312f11fdf8907d75c6c026b926.setContent(html_39023012cef34f0ebd3ac55b9234a68d);
            
        

        marker_08a72d8e651b8be50d7cf52735088e90.bindPopup(popup_0e1f7a312f11fdf8907d75c6c026b926)
        ;

        
    
    
            marker_08a72d8e651b8be50d7cf52735088e90.bindTooltip(
                `<div>
                     오마이메이드카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c40ce51048616e96abb5491ad02ba93d = L.marker(
                [37.5523422861, 126.9140066492],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e74b9d29f279c86cf8a2e8dcfbd9954e = L.popup({"maxWidth": 300});

        
            
                var html_955523ccdf9fc0d19eaa91eaa0708844 = $(`<div id="html_955523ccdf9fc0d19eaa91eaa0708844" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=59', '_self')">         빌리프커피로스터스     </a>     </div>`)[0];
                popup_e74b9d29f279c86cf8a2e8dcfbd9954e.setContent(html_955523ccdf9fc0d19eaa91eaa0708844);
            
        

        marker_c40ce51048616e96abb5491ad02ba93d.bindPopup(popup_e74b9d29f279c86cf8a2e8dcfbd9954e)
        ;

        
    
    
            marker_c40ce51048616e96abb5491ad02ba93d.bindTooltip(
                `<div>
                     빌리프커피로스터스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0296baa5d21768f89ee685359695e938 = L.marker(
                [37.5535628882, 126.9250064359],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_dad302d1fa310cb1c01f5bd4ef059c60 = L.popup({"maxWidth": 300});

        
            
                var html_49eba9a00f7614e36718df6a334de62a = $(`<div id="html_49eba9a00f7614e36718df6a334de62a" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=60', '_self')">         알누오보     </a>     </div>`)[0];
                popup_dad302d1fa310cb1c01f5bd4ef059c60.setContent(html_49eba9a00f7614e36718df6a334de62a);
            
        

        marker_0296baa5d21768f89ee685359695e938.bindPopup(popup_dad302d1fa310cb1c01f5bd4ef059c60)
        ;

        
    
    
            marker_0296baa5d21768f89ee685359695e938.bindTooltip(
                `<div>
                     알누오보
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6576ad3986d9a4fc9b67a0e2a485c2d3 = L.marker(
                [37.5491424478, 126.9190575438],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_6d9ca0af9ed46613b271abe4991e66ce = L.popup({"maxWidth": 300});

        
            
                var html_03c95ecc341ee0a555bf469e8b0b7e61 = $(`<div id="html_03c95ecc341ee0a555bf469e8b0b7e61" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=61', '_self')">         비밀의화원 미드나잇점     </a>     </div>`)[0];
                popup_6d9ca0af9ed46613b271abe4991e66ce.setContent(html_03c95ecc341ee0a555bf469e8b0b7e61);
            
        

        marker_6576ad3986d9a4fc9b67a0e2a485c2d3.bindPopup(popup_6d9ca0af9ed46613b271abe4991e66ce)
        ;

        
    
    
            marker_6576ad3986d9a4fc9b67a0e2a485c2d3.bindTooltip(
                `<div>
                     비밀의화원 미드나잇점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_bca534b600d583bd3f822287d03aba3d = L.marker(
                [37.5556350724, 126.9248330145],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ad79260e5ca0236167e6495dbe412caf = L.popup({"maxWidth": 300});

        
            
                var html_b3373b94e57400ab19962e199a480a56 = $(`<div id="html_b3373b94e57400ab19962e199a480a56" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=62', '_self')">         달의계단     </a>     </div>`)[0];
                popup_ad79260e5ca0236167e6495dbe412caf.setContent(html_b3373b94e57400ab19962e199a480a56);
            
        

        marker_bca534b600d583bd3f822287d03aba3d.bindPopup(popup_ad79260e5ca0236167e6495dbe412caf)
        ;

        
    
    
            marker_bca534b600d583bd3f822287d03aba3d.bindTooltip(
                `<div>
                     달의계단
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7c6794c36a2952628dcc73bcd8656060 = L.marker(
                [37.5527684669, 126.920045438],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a95090008b4dc1b72188002149991a3b = L.popup({"maxWidth": 300});

        
            
                var html_4a305508bc41030be5fc01130877160f = $(`<div id="html_4a305508bc41030be5fc01130877160f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=63', '_self')">         나인나인     </a>     </div>`)[0];
                popup_a95090008b4dc1b72188002149991a3b.setContent(html_4a305508bc41030be5fc01130877160f);
            
        

        marker_7c6794c36a2952628dcc73bcd8656060.bindPopup(popup_a95090008b4dc1b72188002149991a3b)
        ;

        
    
    
            marker_7c6794c36a2952628dcc73bcd8656060.bindTooltip(
                `<div>
                     나인나인
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f20ed36304010aa96493de4a9a69f570 = L.marker(
                [37.5510972768, 126.921493947],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e0db3bca69971ca70daf549070ef7ee9 = L.popup({"maxWidth": 300});

        
            
                var html_7bfe4d44e7ca77ef231c5c157c3a0800 = $(`<div id="html_7bfe4d44e7ca77ef231c5c157c3a0800" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=64', '_self')">         ㅎㄷ카페     </a>     </div>`)[0];
                popup_e0db3bca69971ca70daf549070ef7ee9.setContent(html_7bfe4d44e7ca77ef231c5c157c3a0800);
            
        

        marker_f20ed36304010aa96493de4a9a69f570.bindPopup(popup_e0db3bca69971ca70daf549070ef7ee9)
        ;

        
    
    
            marker_f20ed36304010aa96493de4a9a69f570.bindTooltip(
                `<div>
                     ㅎㄷ카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d7d85ef26b729c266ab3c8b3e53e7bdc = L.marker(
                [37.5524380635, 126.9213759768],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_c246b6b2c65fb6afb8b6117b93af454a = L.popup({"maxWidth": 300});

        
            
                var html_fd034042daae8b4cc5da05912c49e6bc = $(`<div id="html_fd034042daae8b4cc5da05912c49e6bc" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=65', '_self')">         메가MGC커피 홍대점     </a>     </div>`)[0];
                popup_c246b6b2c65fb6afb8b6117b93af454a.setContent(html_fd034042daae8b4cc5da05912c49e6bc);
            
        

        marker_d7d85ef26b729c266ab3c8b3e53e7bdc.bindPopup(popup_c246b6b2c65fb6afb8b6117b93af454a)
        ;

        
    
    
            marker_d7d85ef26b729c266ab3c8b3e53e7bdc.bindTooltip(
                `<div>
                     메가MGC커피 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9f2e043086803051a69c011d38c11010 = L.marker(
                [37.5554861764, 126.9292710324],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_aa5a44a4514d4d3c1c6d852c79e1a5e7 = L.popup({"maxWidth": 300});

        
            
                var html_492a01e2488e1b5e91f5b579a105456b = $(`<div id="html_492a01e2488e1b5e91f5b579a105456b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=66', '_self')">         언플러그드 홍대     </a>     </div>`)[0];
                popup_aa5a44a4514d4d3c1c6d852c79e1a5e7.setContent(html_492a01e2488e1b5e91f5b579a105456b);
            
        

        marker_9f2e043086803051a69c011d38c11010.bindPopup(popup_aa5a44a4514d4d3c1c6d852c79e1a5e7)
        ;

        
    
    
            marker_9f2e043086803051a69c011d38c11010.bindTooltip(
                `<div>
                     언플러그드 홍대
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d86b9e52912146320db70d17da85822a = L.marker(
                [37.5551217378, 126.9276597955],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_6c184cbb3a64ca1b01fa91631774f89a = L.popup({"maxWidth": 300});

        
            
                var html_b8b7787588b9acd19a3d9a025026264e = $(`<div id="html_b8b7787588b9acd19a3d9a025026264e" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=67', '_self')">         하이타운 서울     </a>     </div>`)[0];
                popup_6c184cbb3a64ca1b01fa91631774f89a.setContent(html_b8b7787588b9acd19a3d9a025026264e);
            
        

        marker_d86b9e52912146320db70d17da85822a.bindPopup(popup_6c184cbb3a64ca1b01fa91631774f89a)
        ;

        
    
    
            marker_d86b9e52912146320db70d17da85822a.bindTooltip(
                `<div>
                     하이타운 서울
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2413a0cadaf2c93c647646a9abfc9943 = L.marker(
                [37.5554443504, 126.9245804901],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_bd500533978fd8e519196a1627509f24 = L.popup({"maxWidth": 300});

        
            
                var html_8ac3d213111a975d8f7e7b91c8f752b4 = $(`<div id="html_8ac3d213111a975d8f7e7b91c8f752b4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=68', '_self')">         다이버시티     </a>     </div>`)[0];
                popup_bd500533978fd8e519196a1627509f24.setContent(html_8ac3d213111a975d8f7e7b91c8f752b4);
            
        

        marker_2413a0cadaf2c93c647646a9abfc9943.bindPopup(popup_bd500533978fd8e519196a1627509f24)
        ;

        
    
    
            marker_2413a0cadaf2c93c647646a9abfc9943.bindTooltip(
                `<div>
                     다이버시티
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_01e84f124972aab068c44dca90f27be0 = L.marker(
                [37.5557485505, 126.9277885473],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_5b16e599241fc98a81ccd306eafed5a7 = L.popup({"maxWidth": 300});

        
            
                var html_35b623ab60ac07cdaeed116773db9a89 = $(`<div id="html_35b623ab60ac07cdaeed116773db9a89" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=69', '_self')">         폴링디저트     </a>     </div>`)[0];
                popup_5b16e599241fc98a81ccd306eafed5a7.setContent(html_35b623ab60ac07cdaeed116773db9a89);
            
        

        marker_01e84f124972aab068c44dca90f27be0.bindPopup(popup_5b16e599241fc98a81ccd306eafed5a7)
        ;

        
    
    
            marker_01e84f124972aab068c44dca90f27be0.bindTooltip(
                `<div>
                     폴링디저트
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e2c30bfe39a2ef3f588ce0a42d12c42c = L.marker(
                [37.5523291828, 126.92010815],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2a7213f5667a7a4e99706145e11b49ad = L.popup({"maxWidth": 300});

        
            
                var html_7ec7164d0ad107791ed5d6bf868494a2 = $(`<div id="html_7ec7164d0ad107791ed5d6bf868494a2" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=70', '_self')">         주디마리 홍대점     </a>     </div>`)[0];
                popup_2a7213f5667a7a4e99706145e11b49ad.setContent(html_7ec7164d0ad107791ed5d6bf868494a2);
            
        

        marker_e2c30bfe39a2ef3f588ce0a42d12c42c.bindPopup(popup_2a7213f5667a7a4e99706145e11b49ad)
        ;

        
    
    
            marker_e2c30bfe39a2ef3f588ce0a42d12c42c.bindTooltip(
                `<div>
                     주디마리 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_67f94f587f2c8746b71033f2a4b4d3af = L.marker(
                [37.555541152, 126.9246344894],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_eda265a46bbfd6a2feed94c0e79a426e = L.popup({"maxWidth": 300});

        
            
                var html_2203392d4a6c3909b010fd732d89cb97 = $(`<div id="html_2203392d4a6c3909b010fd732d89cb97" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=71', '_self')">         Dessert Merlion     </a>     </div>`)[0];
                popup_eda265a46bbfd6a2feed94c0e79a426e.setContent(html_2203392d4a6c3909b010fd732d89cb97);
            
        

        marker_67f94f587f2c8746b71033f2a4b4d3af.bindPopup(popup_eda265a46bbfd6a2feed94c0e79a426e)
        ;

        
    
    
            marker_67f94f587f2c8746b71033f2a4b4d3af.bindTooltip(
                `<div>
                     Dessert Merlion
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fa47ec19ce3819353c3c0696338185d1 = L.marker(
                [37.553413569, 126.9185770438],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_9e9ae6fbd53c31a9c3810820565de446 = L.popup({"maxWidth": 300});

        
            
                var html_9240fbdc90e7880d084abd430f078119 = $(`<div id="html_9240fbdc90e7880d084abd430f078119" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=72', '_self')">         스타벅스 서교동사거리점     </a>     </div>`)[0];
                popup_9e9ae6fbd53c31a9c3810820565de446.setContent(html_9240fbdc90e7880d084abd430f078119);
            
        

        marker_fa47ec19ce3819353c3c0696338185d1.bindPopup(popup_9e9ae6fbd53c31a9c3810820565de446)
        ;

        
    
    
            marker_fa47ec19ce3819353c3c0696338185d1.bindTooltip(
                `<div>
                     스타벅스 서교동사거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_82db2176abf3d267a958efbca3299caf = L.marker(
                [37.5492290935, 126.921278179],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_12ff28bb0f2db56ce23997ae197c631a = L.popup({"maxWidth": 300});

        
            
                var html_9220bec16505d2c48d5d5ff22dfbb046 = $(`<div id="html_9220bec16505d2c48d5d5ff22dfbb046" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=73', '_self')">         이스케이퍼스 2호점     </a>     </div>`)[0];
                popup_12ff28bb0f2db56ce23997ae197c631a.setContent(html_9220bec16505d2c48d5d5ff22dfbb046);
            
        

        marker_82db2176abf3d267a958efbca3299caf.bindPopup(popup_12ff28bb0f2db56ce23997ae197c631a)
        ;

        
    
    
            marker_82db2176abf3d267a958efbca3299caf.bindTooltip(
                `<div>
                     이스케이퍼스 2호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_97f09de9bbcd09cbc2531e706a6e3256 = L.marker(
                [37.5521713348, 126.9239386154],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_c7d801a5a0575b49d5d5b9b45c5f6fb5 = L.popup({"maxWidth": 300});

        
            
                var html_88b37dac5b6ca3999ec42f53c90547e5 = $(`<div id="html_88b37dac5b6ca3999ec42f53c90547e5" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=74', '_self')">         브라운시티 홍대정문점     </a>     </div>`)[0];
                popup_c7d801a5a0575b49d5d5b9b45c5f6fb5.setContent(html_88b37dac5b6ca3999ec42f53c90547e5);
            
        

        marker_97f09de9bbcd09cbc2531e706a6e3256.bindPopup(popup_c7d801a5a0575b49d5d5b9b45c5f6fb5)
        ;

        
    
    
            marker_97f09de9bbcd09cbc2531e706a6e3256.bindTooltip(
                `<div>
                     브라운시티 홍대정문점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cd5e2c38df75d05d94d2d77d77ed68a3 = L.marker(
                [37.5553166572, 126.9292015911],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_046debd152f59ccc2444a6aaaa519edd = L.popup({"maxWidth": 300});

        
            
                var html_495dd393ee501a1968a72462b3e9acdf = $(`<div id="html_495dd393ee501a1968a72462b3e9acdf" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=75', '_self')">         띵크프룻     </a>     </div>`)[0];
                popup_046debd152f59ccc2444a6aaaa519edd.setContent(html_495dd393ee501a1968a72462b3e9acdf);
            
        

        marker_cd5e2c38df75d05d94d2d77d77ed68a3.bindPopup(popup_046debd152f59ccc2444a6aaaa519edd)
        ;

        
    
    
            marker_cd5e2c38df75d05d94d2d77d77ed68a3.bindTooltip(
                `<div>
                     띵크프룻
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_14cd45ea119a72174c8ea873f7ddad89 = L.marker(
                [37.5551849053, 126.9269404073],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d7a10df86561a5a02608d2e51bc35045 = L.popup({"maxWidth": 300});

        
            
                var html_e527d3b564f2e15177711ae896cd78fb = $(`<div id="html_e527d3b564f2e15177711ae896cd78fb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=76', '_self')">         미닝더갤러리     </a>     </div>`)[0];
                popup_d7a10df86561a5a02608d2e51bc35045.setContent(html_e527d3b564f2e15177711ae896cd78fb);
            
        

        marker_14cd45ea119a72174c8ea873f7ddad89.bindPopup(popup_d7a10df86561a5a02608d2e51bc35045)
        ;

        
    
    
            marker_14cd45ea119a72174c8ea873f7ddad89.bindTooltip(
                `<div>
                     미닝더갤러리
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d839ede6ed1f19f6978d660a7e002a0a = L.marker(
                [37.5502168194, 126.919483921],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_70bb470fc7ea67c5bbdb75f95e61665d = L.popup({"maxWidth": 300});

        
            
                var html_bf10589ea8209269e23ae514dcaae5e8 = $(`<div id="html_bf10589ea8209269e23ae514dcaae5e8" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=77', '_self')">         커피탐이나     </a>     </div>`)[0];
                popup_70bb470fc7ea67c5bbdb75f95e61665d.setContent(html_bf10589ea8209269e23ae514dcaae5e8);
            
        

        marker_d839ede6ed1f19f6978d660a7e002a0a.bindPopup(popup_70bb470fc7ea67c5bbdb75f95e61665d)
        ;

        
    
    
            marker_d839ede6ed1f19f6978d660a7e002a0a.bindTooltip(
                `<div>
                     커피탐이나
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fba80c4cf70ba5f0b9702fcca37c24bf = L.marker(
                [37.5537301118, 126.9223554702],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_cf8679d57560fb889bf7083cef343855 = L.popup({"maxWidth": 300});

        
            
                var html_aac9ef0ced95cf1e5b10b39e8c52f0bd = $(`<div id="html_aac9ef0ced95cf1e5b10b39e8c52f0bd" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=78', '_self')">         심신프리 홍대점     </a>     </div>`)[0];
                popup_cf8679d57560fb889bf7083cef343855.setContent(html_aac9ef0ced95cf1e5b10b39e8c52f0bd);
            
        

        marker_fba80c4cf70ba5f0b9702fcca37c24bf.bindPopup(popup_cf8679d57560fb889bf7083cef343855)
        ;

        
    
    
            marker_fba80c4cf70ba5f0b9702fcca37c24bf.bindTooltip(
                `<div>
                     심신프리 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f456ee8d06d6137ced5333dc2b677933 = L.marker(
                [37.551920846, 126.9218514862],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b50f7ccab415c967c23630344edef138 = L.popup({"maxWidth": 300});

        
            
                var html_8a8dcbd840a52a2d6887c30253387b0b = $(`<div id="html_8a8dcbd840a52a2d6887c30253387b0b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=79', '_self')">         카페꼬모     </a>     </div>`)[0];
                popup_b50f7ccab415c967c23630344edef138.setContent(html_8a8dcbd840a52a2d6887c30253387b0b);
            
        

        marker_f456ee8d06d6137ced5333dc2b677933.bindPopup(popup_b50f7ccab415c967c23630344edef138)
        ;

        
    
    
            marker_f456ee8d06d6137ced5333dc2b677933.bindTooltip(
                `<div>
                     카페꼬모
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_648a3d2e51c90c28efef91ca47fafc8f = L.marker(
                [37.5519476298, 126.922297793],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_30bc6752ea411acfc8fe11b1d8777725 = L.popup({"maxWidth": 300});

        
            
                var html_2269399d722c20fbce2d779dd0d2adf6 = $(`<div id="html_2269399d722c20fbce2d779dd0d2adf6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=80', '_self')">         슬릿     </a>     </div>`)[0];
                popup_30bc6752ea411acfc8fe11b1d8777725.setContent(html_2269399d722c20fbce2d779dd0d2adf6);
            
        

        marker_648a3d2e51c90c28efef91ca47fafc8f.bindPopup(popup_30bc6752ea411acfc8fe11b1d8777725)
        ;

        
    
    
            marker_648a3d2e51c90c28efef91ca47fafc8f.bindTooltip(
                `<div>
                     슬릿
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_46ce6221fabb83a9e960963be29255e6 = L.marker(
                [37.5545766844, 126.9262839243],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_fe44002370decf4783f66f5d30efea43 = L.popup({"maxWidth": 300});

        
            
                var html_f7f1c816fc7ebb519de0cd3c6c7e58fe = $(`<div id="html_f7f1c816fc7ebb519de0cd3c6c7e58fe" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=81', '_self')">         마스터키 홍대점     </a>     </div>`)[0];
                popup_fe44002370decf4783f66f5d30efea43.setContent(html_f7f1c816fc7ebb519de0cd3c6c7e58fe);
            
        

        marker_46ce6221fabb83a9e960963be29255e6.bindPopup(popup_fe44002370decf4783f66f5d30efea43)
        ;

        
    
    
            marker_46ce6221fabb83a9e960963be29255e6.bindTooltip(
                `<div>
                     마스터키 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6e450a64c0b0dc34c5e1fca17cc7ad7a = L.marker(
                [37.5525113304, 126.921806847],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_239d6f4e95ec5c8fb93ac8c0c2d7c78e = L.popup({"maxWidth": 300});

        
            
                var html_73089bc1c085272e2e97c29d6acf990c = $(`<div id="html_73089bc1c085272e2e97c29d6acf990c" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=82', '_self')">         투썸플레이스 홍대예술의거리점     </a>     </div>`)[0];
                popup_239d6f4e95ec5c8fb93ac8c0c2d7c78e.setContent(html_73089bc1c085272e2e97c29d6acf990c);
            
        

        marker_6e450a64c0b0dc34c5e1fca17cc7ad7a.bindPopup(popup_239d6f4e95ec5c8fb93ac8c0c2d7c78e)
        ;

        
    
    
            marker_6e450a64c0b0dc34c5e1fca17cc7ad7a.bindTooltip(
                `<div>
                     투썸플레이스 홍대예술의거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5cfef325f2cc0353072211d89ff6b1d5 = L.marker(
                [37.5545494245, 126.923793036],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_eb39dc1bbed58f89a629494442916062 = L.popup({"maxWidth": 300});

        
            
                var html_6dc9aebc6290017af4f6a4a06ef5864d = $(`<div id="html_6dc9aebc6290017af4f6a4a06ef5864d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=83', '_self')">         카페오소     </a>     </div>`)[0];
                popup_eb39dc1bbed58f89a629494442916062.setContent(html_6dc9aebc6290017af4f6a4a06ef5864d);
            
        

        marker_5cfef325f2cc0353072211d89ff6b1d5.bindPopup(popup_eb39dc1bbed58f89a629494442916062)
        ;

        
    
    
            marker_5cfef325f2cc0353072211d89ff6b1d5.bindTooltip(
                `<div>
                     카페오소
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f744712daf58bed9abba2488fb9a255f = L.marker(
                [37.5505195669, 126.9223266617],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_379009795d34a847c94e251d0a1f7aa0 = L.popup({"maxWidth": 300});

        
            
                var html_8af2256b4b73d9bc04827e5258ea0ccd = $(`<div id="html_8af2256b4b73d9bc04827e5258ea0ccd" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=84', '_self')">         미스터리룸이스케이프 홍대점     </a>     </div>`)[0];
                popup_379009795d34a847c94e251d0a1f7aa0.setContent(html_8af2256b4b73d9bc04827e5258ea0ccd);
            
        

        marker_f744712daf58bed9abba2488fb9a255f.bindPopup(popup_379009795d34a847c94e251d0a1f7aa0)
        ;

        
    
    
            marker_f744712daf58bed9abba2488fb9a255f.bindTooltip(
                `<div>
                     미스터리룸이스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fcb929e8f57a9b939a000a57a7ac8af3 = L.marker(
                [37.5496996081, 126.9199577318],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d5a7e5e95ca64c6b9458c90793a2d04c = L.popup({"maxWidth": 300});

        
            
                var html_e952f35848e2b944a237a5133c0e6d9f = $(`<div id="html_e952f35848e2b944a237a5133c0e6d9f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=85', '_self')">         로우필름     </a>     </div>`)[0];
                popup_d5a7e5e95ca64c6b9458c90793a2d04c.setContent(html_e952f35848e2b944a237a5133c0e6d9f);
            
        

        marker_fcb929e8f57a9b939a000a57a7ac8af3.bindPopup(popup_d5a7e5e95ca64c6b9458c90793a2d04c)
        ;

        
    
    
            marker_fcb929e8f57a9b939a000a57a7ac8af3.bindTooltip(
                `<div>
                     로우필름
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_927bf1557b9e44f8685cc367466627ab = L.marker(
                [37.5493353573, 126.9205250734],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_870407ec46f1716e6550d31fb1cc42fd = L.popup({"maxWidth": 300});

        
            
                var html_72e4b93b4fa620cb3387abd2191c238a = $(`<div id="html_72e4b93b4fa620cb3387abd2191c238a" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=86', '_self')">         드롭탑 홍대점     </a>     </div>`)[0];
                popup_870407ec46f1716e6550d31fb1cc42fd.setContent(html_72e4b93b4fa620cb3387abd2191c238a);
            
        

        marker_927bf1557b9e44f8685cc367466627ab.bindPopup(popup_870407ec46f1716e6550d31fb1cc42fd)
        ;

        
    
    
            marker_927bf1557b9e44f8685cc367466627ab.bindTooltip(
                `<div>
                     드롭탑 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c61150b95cbf25d31003f76f6a1075ee = L.marker(
                [37.5542762086, 126.9233238785],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_32c2b4a3b1716bad1531204c4b02797a = L.popup({"maxWidth": 300});

        
            
                var html_d7fd74bf6dc1d91a621c2a2512cdfe92 = $(`<div id="html_d7fd74bf6dc1d91a621c2a2512cdfe92" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=87', '_self')">         모펀 서교점     </a>     </div>`)[0];
                popup_32c2b4a3b1716bad1531204c4b02797a.setContent(html_d7fd74bf6dc1d91a621c2a2512cdfe92);
            
        

        marker_c61150b95cbf25d31003f76f6a1075ee.bindPopup(popup_32c2b4a3b1716bad1531204c4b02797a)
        ;

        
    
    
            marker_c61150b95cbf25d31003f76f6a1075ee.bindTooltip(
                `<div>
                     모펀 서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_147179cc4d5723d576a804f368edd14f = L.marker(
                [37.5498485154, 126.9199168333],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_8a6d41f66c5ae7a6671f8ced29c8c77e = L.popup({"maxWidth": 300});

        
            
                var html_ae0f467838443de45b93c72474120604 = $(`<div id="html_ae0f467838443de45b93c72474120604" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=88', '_self')">         덤앤더머 홍대점     </a>     </div>`)[0];
                popup_8a6d41f66c5ae7a6671f8ced29c8c77e.setContent(html_ae0f467838443de45b93c72474120604);
            
        

        marker_147179cc4d5723d576a804f368edd14f.bindPopup(popup_8a6d41f66c5ae7a6671f8ced29c8c77e)
        ;

        
    
    
            marker_147179cc4d5723d576a804f368edd14f.bindTooltip(
                `<div>
                     덤앤더머 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_50c1f923ee1ec9b92f877dc7a1aaba51 = L.marker(
                [37.5524855519, 126.9231639948],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_1b3c8640a2e65b2f3da7ec7fab68ec45 = L.popup({"maxWidth": 300});

        
            
                var html_04756d5a5c9326689eafa65a78d24bcc = $(`<div id="html_04756d5a5c9326689eafa65a78d24bcc" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=89', '_self')">         홍콩다방 홍대점     </a>     </div>`)[0];
                popup_1b3c8640a2e65b2f3da7ec7fab68ec45.setContent(html_04756d5a5c9326689eafa65a78d24bcc);
            
        

        marker_50c1f923ee1ec9b92f877dc7a1aaba51.bindPopup(popup_1b3c8640a2e65b2f3da7ec7fab68ec45)
        ;

        
    
    
            marker_50c1f923ee1ec9b92f877dc7a1aaba51.bindTooltip(
                `<div>
                     홍콩다방 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f644c6d8ee22ebabcc94551fd5d26520 = L.marker(
                [37.5548555843, 126.9292977712],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_dd424fa4b22f0b887a7cd58a8a4d0e31 = L.popup({"maxWidth": 300});

        
            
                var html_9496a3133a26c35cc657840466e5097e = $(`<div id="html_9496a3133a26c35cc657840466e5097e" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=90', '_self')">         라이브클럽 빵     </a>     </div>`)[0];
                popup_dd424fa4b22f0b887a7cd58a8a4d0e31.setContent(html_9496a3133a26c35cc657840466e5097e);
            
        

        marker_f644c6d8ee22ebabcc94551fd5d26520.bindPopup(popup_dd424fa4b22f0b887a7cd58a8a4d0e31)
        ;

        
    
    
            marker_f644c6d8ee22ebabcc94551fd5d26520.bindTooltip(
                `<div>
                     라이브클럽 빵
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_15516ea8236d63e1a6d08f5119535074 = L.marker(
                [37.5531415428, 126.9220255117],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_4e23b3e8e069411f68024ddb7abd8643 = L.popup({"maxWidth": 300});

        
            
                var html_07dd36a0c6272935299b4f79a59af0e2 = $(`<div id="html_07dd36a0c6272935299b4f79a59af0e2" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=91', '_self')">         오마이메이드카페 오마이왕국점     </a>     </div>`)[0];
                popup_4e23b3e8e069411f68024ddb7abd8643.setContent(html_07dd36a0c6272935299b4f79a59af0e2);
            
        

        marker_15516ea8236d63e1a6d08f5119535074.bindPopup(popup_4e23b3e8e069411f68024ddb7abd8643)
        ;

        
    
    
            marker_15516ea8236d63e1a6d08f5119535074.bindTooltip(
                `<div>
                     오마이메이드카페 오마이왕국점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ba3643cc3baa8b59f83444e3d3eae679 = L.marker(
                [37.5514417913, 126.9209131507],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_94386076ea1f50ac3cd89f2a9c51c2bf = L.popup({"maxWidth": 300});

        
            
                var html_dd23989b7aaadd230a9ac72230fb59f1 = $(`<div id="html_dd23989b7aaadd230a9ac72230fb59f1" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=92', '_self')">         신이도가     </a>     </div>`)[0];
                popup_94386076ea1f50ac3cd89f2a9c51c2bf.setContent(html_dd23989b7aaadd230a9ac72230fb59f1);
            
        

        marker_ba3643cc3baa8b59f83444e3d3eae679.bindPopup(popup_94386076ea1f50ac3cd89f2a9c51c2bf)
        ;

        
    
    
            marker_ba3643cc3baa8b59f83444e3d3eae679.bindTooltip(
                `<div>
                     신이도가
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_902f54a9a38bc5ade078d1b0a0742242 = L.marker(
                [37.5537619786, 126.9236937948],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_1b451445b34e3fb3e90a9af9fa476c29 = L.popup({"maxWidth": 300});

        
            
                var html_d8ef71a23c3d5222f0643c85c5676c32 = $(`<div id="html_d8ef71a23c3d5222f0643c85c5676c32" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=93', '_self')">         그릭데이 홍대점     </a>     </div>`)[0];
                popup_1b451445b34e3fb3e90a9af9fa476c29.setContent(html_d8ef71a23c3d5222f0643c85c5676c32);
            
        

        marker_902f54a9a38bc5ade078d1b0a0742242.bindPopup(popup_1b451445b34e3fb3e90a9af9fa476c29)
        ;

        
    
    
            marker_902f54a9a38bc5ade078d1b0a0742242.bindTooltip(
                `<div>
                     그릭데이 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ce02e045438fe741ad97fea124ccc9f5 = L.marker(
                [37.5551785587, 126.9287927148],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_bbd5c5e891337de4a8eca369bc70e83b = L.popup({"maxWidth": 300});

        
            
                var html_edf978c3e9476363680325c4e3e8ece9 = $(`<div id="html_edf978c3e9476363680325c4e3e8ece9" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=94', '_self')">         나와나타샤     </a>     </div>`)[0];
                popup_bbd5c5e891337de4a8eca369bc70e83b.setContent(html_edf978c3e9476363680325c4e3e8ece9);
            
        

        marker_ce02e045438fe741ad97fea124ccc9f5.bindPopup(popup_bbd5c5e891337de4a8eca369bc70e83b)
        ;

        
    
    
            marker_ce02e045438fe741ad97fea124ccc9f5.bindTooltip(
                `<div>
                     나와나타샤
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e3fb275649e5fd2b75bf104e875cb64f = L.marker(
                [37.5512291674, 126.9153425059],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2140326604599dc2366f9a439c2b9b06 = L.popup({"maxWidth": 300});

        
            
                var html_5ed6f3a18b4a1daa86a16ecae2c42e80 = $(`<div id="html_5ed6f3a18b4a1daa86a16ecae2c42e80" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=95', '_self')">         레드플랜트     </a>     </div>`)[0];
                popup_2140326604599dc2366f9a439c2b9b06.setContent(html_5ed6f3a18b4a1daa86a16ecae2c42e80);
            
        

        marker_e3fb275649e5fd2b75bf104e875cb64f.bindPopup(popup_2140326604599dc2366f9a439c2b9b06)
        ;

        
    
    
            marker_e3fb275649e5fd2b75bf104e875cb64f.bindTooltip(
                `<div>
                     레드플랜트
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_127f0bf823b11d9b5b2af98521d1b239 = L.marker(
                [37.5553561742, 126.9269230377],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_6eea3975ed03412720e766d5e74f3930 = L.popup({"maxWidth": 300});

        
            
                var html_1c1312f332ea707136124f1d51729c22 = $(`<div id="html_1c1312f332ea707136124f1d51729c22" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=96', '_self')">         카페 이유     </a>     </div>`)[0];
                popup_6eea3975ed03412720e766d5e74f3930.setContent(html_1c1312f332ea707136124f1d51729c22);
            
        

        marker_127f0bf823b11d9b5b2af98521d1b239.bindPopup(popup_6eea3975ed03412720e766d5e74f3930)
        ;

        
    
    
            marker_127f0bf823b11d9b5b2af98521d1b239.bindTooltip(
                `<div>
                     카페 이유
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5e4dd02e281ea417f58746a3bc7cb384 = L.marker(
                [37.5549715102, 126.9270231184],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_825c1f243f2e76540697b61f91ac242a = L.popup({"maxWidth": 300});

        
            
                var html_c94ed2ad9afbbd22599364c1554256d3 = $(`<div id="html_c94ed2ad9afbbd22599364c1554256d3" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=97', '_self')">         카페식스     </a>     </div>`)[0];
                popup_825c1f243f2e76540697b61f91ac242a.setContent(html_c94ed2ad9afbbd22599364c1554256d3);
            
        

        marker_5e4dd02e281ea417f58746a3bc7cb384.bindPopup(popup_825c1f243f2e76540697b61f91ac242a)
        ;

        
    
    
            marker_5e4dd02e281ea417f58746a3bc7cb384.bindTooltip(
                `<div>
                     카페식스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4cd8b9c60c6210fc7d4d2a9401c2db03 = L.marker(
                [37.549800997, 126.9212028888],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_3d2f714e499048f22c930e602a77e5ef = L.popup({"maxWidth": 300});

        
            
                var html_fb86928cd52d15291db0b7fd89a2bdc7 = $(`<div id="html_fb86928cd52d15291db0b7fd89a2bdc7" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=98', '_self')">         눈내리는숲 설래임 홍대본점     </a>     </div>`)[0];
                popup_3d2f714e499048f22c930e602a77e5ef.setContent(html_fb86928cd52d15291db0b7fd89a2bdc7);
            
        

        marker_4cd8b9c60c6210fc7d4d2a9401c2db03.bindPopup(popup_3d2f714e499048f22c930e602a77e5ef)
        ;

        
    
    
            marker_4cd8b9c60c6210fc7d4d2a9401c2db03.bindTooltip(
                `<div>
                     눈내리는숲 설래임 홍대본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f942ea074c4fc83e1317e9ccd318875f = L.marker(
                [37.5521713348, 126.9239386154],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_67b415e9e7535d42d4ff3abf069b5160 = L.popup({"maxWidth": 300});

        
            
                var html_807575dfb25a5674eabec82a565d6e30 = $(`<div id="html_807575dfb25a5674eabec82a565d6e30" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=99', '_self')">         디코더     </a>     </div>`)[0];
                popup_67b415e9e7535d42d4ff3abf069b5160.setContent(html_807575dfb25a5674eabec82a565d6e30);
            
        

        marker_f942ea074c4fc83e1317e9ccd318875f.bindPopup(popup_67b415e9e7535d42d4ff3abf069b5160)
        ;

        
    
    
            marker_f942ea074c4fc83e1317e9ccd318875f.bindTooltip(
                `<div>
                     디코더
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1a602c6e589e7e6b94f9d9f5162b072d = L.marker(
                [37.5551897531, 126.9272036428],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_3de51e2297e6bc0c7f0857215ae02b36 = L.popup({"maxWidth": 300});

        
            
                var html_d823f165a32924c467ac2b18f6c0e2bb = $(`<div id="html_d823f165a32924c467ac2b18f6c0e2bb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=100', '_self')">         카페몽글 핑크점     </a>     </div>`)[0];
                popup_3de51e2297e6bc0c7f0857215ae02b36.setContent(html_d823f165a32924c467ac2b18f6c0e2bb);
            
        

        marker_1a602c6e589e7e6b94f9d9f5162b072d.bindPopup(popup_3de51e2297e6bc0c7f0857215ae02b36)
        ;

        
    
    
            marker_1a602c6e589e7e6b94f9d9f5162b072d.bindTooltip(
                `<div>
                     카페몽글 핑크점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1ea8811dc18ef7aa5e0a49c4ed9bd6ce = L.marker(
                [37.5549273258, 126.9285859613],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_662ab795747b7a55e4752c73b1ac39a0 = L.popup({"maxWidth": 300});

        
            
                var html_338969b9b7e43dca2f95b083216fabbb = $(`<div id="html_338969b9b7e43dca2f95b083216fabbb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=101', '_self')">         비트포비아 홍대던전3     </a>     </div>`)[0];
                popup_662ab795747b7a55e4752c73b1ac39a0.setContent(html_338969b9b7e43dca2f95b083216fabbb);
            
        

        marker_1ea8811dc18ef7aa5e0a49c4ed9bd6ce.bindPopup(popup_662ab795747b7a55e4752c73b1ac39a0)
        ;

        
    
    
            marker_1ea8811dc18ef7aa5e0a49c4ed9bd6ce.bindTooltip(
                `<div>
                     비트포비아 홍대던전3
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_778b0f8c63e78256508dc99d2f8bd9e4 = L.marker(
                [37.5526016252, 126.9214218648],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e3d9bcb5dac2b3dc8e5958d99a212777 = L.popup({"maxWidth": 300});

        
            
                var html_b42ca74e9c2a1eeb5eaa74775556b9d4 = $(`<div id="html_b42ca74e9c2a1eeb5eaa74775556b9d4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=102', '_self')">         엑스케이프 홍대점     </a>     </div>`)[0];
                popup_e3d9bcb5dac2b3dc8e5958d99a212777.setContent(html_b42ca74e9c2a1eeb5eaa74775556b9d4);
            
        

        marker_778b0f8c63e78256508dc99d2f8bd9e4.bindPopup(popup_e3d9bcb5dac2b3dc8e5958d99a212777)
        ;

        
    
    
            marker_778b0f8c63e78256508dc99d2f8bd9e4.bindTooltip(
                `<div>
                     엑스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c6d5b9107399105233d837d5112007e2 = L.marker(
                [37.5528472287, 126.9247280773],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_0a6b37409c693bcae6a397607fb14cc4 = L.popup({"maxWidth": 300});

        
            
                var html_d0386beefe19ebb6f9b77ab123ccd5a4 = $(`<div id="html_d0386beefe19ebb6f9b77ab123ccd5a4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=103', '_self')">         메가MGC커피 홍대정문점     </a>     </div>`)[0];
                popup_0a6b37409c693bcae6a397607fb14cc4.setContent(html_d0386beefe19ebb6f9b77ab123ccd5a4);
            
        

        marker_c6d5b9107399105233d837d5112007e2.bindPopup(popup_0a6b37409c693bcae6a397607fb14cc4)
        ;

        
    
    
            marker_c6d5b9107399105233d837d5112007e2.bindTooltip(
                `<div>
                     메가MGC커피 홍대정문점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a1fb3b265241f4183bf75ce93614df67 = L.marker(
                [37.5546095182, 126.9275087533],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_41e37b6f8cfc6f2479dd56377c99e5c8 = L.popup({"maxWidth": 300});

        
            
                var html_6db84b5e6dd11bf48c5a75cd85206871 = $(`<div id="html_6db84b5e6dd11bf48c5a75cd85206871" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=104', '_self')">         스타일난다 핑크풀카페 홍대점     </a>     </div>`)[0];
                popup_41e37b6f8cfc6f2479dd56377c99e5c8.setContent(html_6db84b5e6dd11bf48c5a75cd85206871);
            
        

        marker_a1fb3b265241f4183bf75ce93614df67.bindPopup(popup_41e37b6f8cfc6f2479dd56377c99e5c8)
        ;

        
    
    
            marker_a1fb3b265241f4183bf75ce93614df67.bindTooltip(
                `<div>
                     스타일난다 핑크풀카페 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f4ada7d7c9ce31197fcf0e61b789eea1 = L.marker(
                [37.5548357505, 126.9232196393],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_1ec046f310b27dccbe8d2e31abae4a68 = L.popup({"maxWidth": 300});

        
            
                var html_885731f0f4a3ccfa61a812b22904d171 = $(`<div id="html_885731f0f4a3ccfa61a812b22904d171" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=105', '_self')">         공차 홍대점     </a>     </div>`)[0];
                popup_1ec046f310b27dccbe8d2e31abae4a68.setContent(html_885731f0f4a3ccfa61a812b22904d171);
            
        

        marker_f4ada7d7c9ce31197fcf0e61b789eea1.bindPopup(popup_1ec046f310b27dccbe8d2e31abae4a68)
        ;

        
    
    
            marker_f4ada7d7c9ce31197fcf0e61b789eea1.bindTooltip(
                `<div>
                     공차 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ed849b594ff84688dd0eedd182c59cc9 = L.marker(
                [37.5488113726, 126.9174260871],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_1fc134df9e57dad389ec500e7ddb2f63 = L.popup({"maxWidth": 300});

        
            
                var html_0aee6634f4e9162e89aa217c185077f4 = $(`<div id="html_0aee6634f4e9162e89aa217c185077f4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=106', '_self')">         먼로     </a>     </div>`)[0];
                popup_1fc134df9e57dad389ec500e7ddb2f63.setContent(html_0aee6634f4e9162e89aa217c185077f4);
            
        

        marker_ed849b594ff84688dd0eedd182c59cc9.bindPopup(popup_1fc134df9e57dad389ec500e7ddb2f63)
        ;

        
    
    
            marker_ed849b594ff84688dd0eedd182c59cc9.bindTooltip(
                `<div>
                     먼로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a2f8038217252a94780b1d93292ccdb7 = L.marker(
                [37.5494881397, 126.9218345619],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e522e2fed2704ac5b653968f48fccad3 = L.popup({"maxWidth": 300});

        
            
                var html_1ef9e6c6f58e40a1859634ffe431d180 = $(`<div id="html_1ef9e6c6f58e40a1859634ffe431d180" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=107', '_self')">         카페빈     </a>     </div>`)[0];
                popup_e522e2fed2704ac5b653968f48fccad3.setContent(html_1ef9e6c6f58e40a1859634ffe431d180);
            
        

        marker_a2f8038217252a94780b1d93292ccdb7.bindPopup(popup_e522e2fed2704ac5b653968f48fccad3)
        ;

        
    
    
            marker_a2f8038217252a94780b1d93292ccdb7.bindTooltip(
                `<div>
                     카페빈
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3074f1fc835c632f08e476deae110b77 = L.marker(
                [37.5542762086, 126.9233238785],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_55fc149e451f9bfd0252cb45c41ac188 = L.popup({"maxWidth": 300});

        
            
                var html_f463c35e6cc7e6062e43340d379a6d8a = $(`<div id="html_f463c35e6cc7e6062e43340d379a6d8a" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=108', '_self')">         카페345     </a>     </div>`)[0];
                popup_55fc149e451f9bfd0252cb45c41ac188.setContent(html_f463c35e6cc7e6062e43340d379a6d8a);
            
        

        marker_3074f1fc835c632f08e476deae110b77.bindPopup(popup_55fc149e451f9bfd0252cb45c41ac188)
        ;

        
    
    
            marker_3074f1fc835c632f08e476deae110b77.bindTooltip(
                `<div>
                     카페345
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_93195877c289221d8b17330e6d93a90f = L.marker(
                [37.5543349118, 126.9212073954],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_68894942ad2464997daaab54f25f1d8c = L.popup({"maxWidth": 300});

        
            
                var html_3257e7e0ebf0f533c47f36e5f965c7df = $(`<div id="html_3257e7e0ebf0f533c47f36e5f965c7df" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=109', '_self')">         블루 보틀 홍대 카페     </a>     </div>`)[0];
                popup_68894942ad2464997daaab54f25f1d8c.setContent(html_3257e7e0ebf0f533c47f36e5f965c7df);
            
        

        marker_93195877c289221d8b17330e6d93a90f.bindPopup(popup_68894942ad2464997daaab54f25f1d8c)
        ;

        
    
    
            marker_93195877c289221d8b17330e6d93a90f.bindTooltip(
                `<div>
                     블루 보틀 홍대 카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cbb09b91e94bbd6b987d8d71317252c7 = L.marker(
                [37.5547905594, 126.9236967071],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_c9722a4347f91e7dba9be33539b07e23 = L.popup({"maxWidth": 300});

        
            
                var html_2070675afdc07ebc40e2dda460fc519d = $(`<div id="html_2070675afdc07ebc40e2dda460fc519d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=110', '_self')">         빽다방 홍대입구점     </a>     </div>`)[0];
                popup_c9722a4347f91e7dba9be33539b07e23.setContent(html_2070675afdc07ebc40e2dda460fc519d);
            
        

        marker_cbb09b91e94bbd6b987d8d71317252c7.bindPopup(popup_c9722a4347f91e7dba9be33539b07e23)
        ;

        
    
    
            marker_cbb09b91e94bbd6b987d8d71317252c7.bindTooltip(
                `<div>
                     빽다방 홍대입구점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a9e0ea454c2dcdb8f3536adada7f879c = L.marker(
                [37.5550448471, 126.9234587851],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_db650e2a11b9029046adf1f27052ea41 = L.popup({"maxWidth": 300});

        
            
                var html_acebd2ce09cf1215af28bcb3e1a94666 = $(`<div id="html_acebd2ce09cf1215af28bcb3e1a94666" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=111', '_self')">         코칭심리카페     </a>     </div>`)[0];
                popup_db650e2a11b9029046adf1f27052ea41.setContent(html_acebd2ce09cf1215af28bcb3e1a94666);
            
        

        marker_a9e0ea454c2dcdb8f3536adada7f879c.bindPopup(popup_db650e2a11b9029046adf1f27052ea41)
        ;

        
    
    
            marker_a9e0ea454c2dcdb8f3536adada7f879c.bindTooltip(
                `<div>
                     코칭심리카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7bfefe25056e7c9cff264e7976c991ee = L.marker(
                [37.5538328518, 126.9276450843],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b3a8245f5dfe4589791fc90fa9164949 = L.popup({"maxWidth": 300});

        
            
                var html_e5abb48d448ca612457fcdcbfb94218d = $(`<div id="html_e5abb48d448ca612457fcdcbfb94218d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=112', '_self')">         요거트아이스크림의정석 홍대점     </a>     </div>`)[0];
                popup_b3a8245f5dfe4589791fc90fa9164949.setContent(html_e5abb48d448ca612457fcdcbfb94218d);
            
        

        marker_7bfefe25056e7c9cff264e7976c991ee.bindPopup(popup_b3a8245f5dfe4589791fc90fa9164949)
        ;

        
    
    
            marker_7bfefe25056e7c9cff264e7976c991ee.bindTooltip(
                `<div>
                     요거트아이스크림의정석 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_535b7e82fd6e93a6e197534fc26aeafd = L.marker(
                [37.5542887812, 126.9273915918],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ff84507ec049b794fc1f06675fcd652b = L.popup({"maxWidth": 300});

        
            
                var html_65d29cdea2a4af1e57eb6e03873e74a1 = $(`<div id="html_65d29cdea2a4af1e57eb6e03873e74a1" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=113', '_self')">         베리블리스     </a>     </div>`)[0];
                popup_ff84507ec049b794fc1f06675fcd652b.setContent(html_65d29cdea2a4af1e57eb6e03873e74a1);
            
        

        marker_535b7e82fd6e93a6e197534fc26aeafd.bindPopup(popup_ff84507ec049b794fc1f06675fcd652b)
        ;

        
    
    
            marker_535b7e82fd6e93a6e197534fc26aeafd.bindTooltip(
                `<div>
                     베리블리스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_148e27aa9765dd71731960851f1e38d7 = L.marker(
                [37.5512943767, 126.9178613043],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e44dd594746e02c1dc1dc35d6ec88efe = L.popup({"maxWidth": 300});

        
            
                var html_6a14052f4ff7219a3969082be04ae5b6 = $(`<div id="html_6a14052f4ff7219a3969082be04ae5b6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=114', '_self')">         투니크 유니버스점     </a>     </div>`)[0];
                popup_e44dd594746e02c1dc1dc35d6ec88efe.setContent(html_6a14052f4ff7219a3969082be04ae5b6);
            
        

        marker_148e27aa9765dd71731960851f1e38d7.bindPopup(popup_e44dd594746e02c1dc1dc35d6ec88efe)
        ;

        
    
    
            marker_148e27aa9765dd71731960851f1e38d7.bindTooltip(
                `<div>
                     투니크 유니버스점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3f454f473a5c437ad1ecffbf3c707134 = L.marker(
                [37.5550522992, 126.9268283825],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_fb06253d3efa520a0297b56a59ceb2e2 = L.popup({"maxWidth": 300});

        
            
                var html_6ab645b7b3df94c1bb50fa9ab3f490b1 = $(`<div id="html_6ab645b7b3df94c1bb50fa9ab3f490b1" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=115', '_self')">         카페니타     </a>     </div>`)[0];
                popup_fb06253d3efa520a0297b56a59ceb2e2.setContent(html_6ab645b7b3df94c1bb50fa9ab3f490b1);
            
        

        marker_3f454f473a5c437ad1ecffbf3c707134.bindPopup(popup_fb06253d3efa520a0297b56a59ceb2e2)
        ;

        
    
    
            marker_3f454f473a5c437ad1ecffbf3c707134.bindTooltip(
                `<div>
                     카페니타
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8e2cd02ed1d9b55611145e8e1595de1d = L.marker(
                [37.5549933639, 126.9275425596],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_6b4057fe2983e1f16d07720a7a61b3dd = L.popup({"maxWidth": 300});

        
            
                var html_b642b333d7aa147d25d9d5c3d0bbc43f = $(`<div id="html_b642b333d7aa147d25d9d5c3d0bbc43f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=116', '_self')">         체리시     </a>     </div>`)[0];
                popup_6b4057fe2983e1f16d07720a7a61b3dd.setContent(html_b642b333d7aa147d25d9d5c3d0bbc43f);
            
        

        marker_8e2cd02ed1d9b55611145e8e1595de1d.bindPopup(popup_6b4057fe2983e1f16d07720a7a61b3dd)
        ;

        
    
    
            marker_8e2cd02ed1d9b55611145e8e1595de1d.bindTooltip(
                `<div>
                     체리시
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8d9b51de1d28ad823df44a327e903614 = L.marker(
                [37.5518806746, 126.9206553431],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_904a48534cb3dfdd6c9828318daa8719 = L.popup({"maxWidth": 300});

        
            
                var html_3d57730a27c5797c7e7849d10328f82b = $(`<div id="html_3d57730a27c5797c7e7849d10328f82b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=117', '_self')">         WON커피     </a>     </div>`)[0];
                popup_904a48534cb3dfdd6c9828318daa8719.setContent(html_3d57730a27c5797c7e7849d10328f82b);
            
        

        marker_8d9b51de1d28ad823df44a327e903614.bindPopup(popup_904a48534cb3dfdd6c9828318daa8719)
        ;

        
    
    
            marker_8d9b51de1d28ad823df44a327e903614.bindTooltip(
                `<div>
                     WON커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b40c79324782ad63a7d94f236e5b4511 = L.marker(
                [37.5546616634, 126.9234751343],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e2d128c1f25041a0f5efa8fbdd5a7705 = L.popup({"maxWidth": 300});

        
            
                var html_8fcd2702175b75f0275a58b9ba84fa50 = $(`<div id="html_8fcd2702175b75f0275a58b9ba84fa50" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=118', '_self')">         컴포즈커피 홍대서교점     </a>     </div>`)[0];
                popup_e2d128c1f25041a0f5efa8fbdd5a7705.setContent(html_8fcd2702175b75f0275a58b9ba84fa50);
            
        

        marker_b40c79324782ad63a7d94f236e5b4511.bindPopup(popup_e2d128c1f25041a0f5efa8fbdd5a7705)
        ;

        
    
    
            marker_b40c79324782ad63a7d94f236e5b4511.bindTooltip(
                `<div>
                     컴포즈커피 홍대서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cf35879bbd585aa78ac590e293b4a6c3 = L.marker(
                [37.5560319469, 126.9260941689],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_6d10b762ffeb61a1c473dfe51657a617 = L.popup({"maxWidth": 300});

        
            
                var html_2651b50dedf76e1754abbe7fa147539b = $(`<div id="html_2651b50dedf76e1754abbe7fa147539b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=119', '_self')">         몰리스피크닉     </a>     </div>`)[0];
                popup_6d10b762ffeb61a1c473dfe51657a617.setContent(html_2651b50dedf76e1754abbe7fa147539b);
            
        

        marker_cf35879bbd585aa78ac590e293b4a6c3.bindPopup(popup_6d10b762ffeb61a1c473dfe51657a617)
        ;

        
    
    
            marker_cf35879bbd585aa78ac590e293b4a6c3.bindTooltip(
                `<div>
                     몰리스피크닉
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b1113ef8a351da0f669b47c7d7dc0357 = L.marker(
                [37.5494117979, 126.9220658361],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_16ccc64fc082ad2526fcc2e98976ab60 = L.popup({"maxWidth": 300});

        
            
                var html_88aa4d5b60c3a8bea14f7ab37b0b5345 = $(`<div id="html_88aa4d5b60c3a8bea14f7ab37b0b5345" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=120', '_self')">         소울버튼     </a>     </div>`)[0];
                popup_16ccc64fc082ad2526fcc2e98976ab60.setContent(html_88aa4d5b60c3a8bea14f7ab37b0b5345);
            
        

        marker_b1113ef8a351da0f669b47c7d7dc0357.bindPopup(popup_16ccc64fc082ad2526fcc2e98976ab60)
        ;

        
    
    
            marker_b1113ef8a351da0f669b47c7d7dc0357.bindTooltip(
                `<div>
                     소울버튼
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d64cc79edb04215734df9734aa3466d9 = L.marker(
                [37.55343284, 126.9243876379],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_38d159b7a689ea66e5c38399668bb3c4 = L.popup({"maxWidth": 300});

        
            
                var html_052c913ac0d7f05b74736b0cb61b45c0 = $(`<div id="html_052c913ac0d7f05b74736b0cb61b45c0" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=121', '_self')">         유포테이블카페&마치아소비 홍대점     </a>     </div>`)[0];
                popup_38d159b7a689ea66e5c38399668bb3c4.setContent(html_052c913ac0d7f05b74736b0cb61b45c0);
            
        

        marker_d64cc79edb04215734df9734aa3466d9.bindPopup(popup_38d159b7a689ea66e5c38399668bb3c4)
        ;

        
    
    
            marker_d64cc79edb04215734df9734aa3466d9.bindTooltip(
                `<div>
                     유포테이블카페&마치아소비 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a2cb4295c430d6a7c69e5b88ab8f8553 = L.marker(
                [37.5554710815, 126.9180480964],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_c814a6893ea996a81b8014bec220a11a = L.popup({"maxWidth": 300});

        
            
                var html_863d1f603afb47e091c7cf59a571409c = $(`<div id="html_863d1f603afb47e091c7cf59a571409c" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=122', '_self')">         아날로그가든     </a>     </div>`)[0];
                popup_c814a6893ea996a81b8014bec220a11a.setContent(html_863d1f603afb47e091c7cf59a571409c);
            
        

        marker_a2cb4295c430d6a7c69e5b88ab8f8553.bindPopup(popup_c814a6893ea996a81b8014bec220a11a)
        ;

        
    
    
            marker_a2cb4295c430d6a7c69e5b88ab8f8553.bindTooltip(
                `<div>
                     아날로그가든
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b18924a233486a199bd3b6dd1bb17059 = L.marker(
                [37.5503947681, 126.9209530729],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b4f5f10a9c3ee225bda99a255f6af0f6 = L.popup({"maxWidth": 300});

        
            
                var html_4abd52271428a160fde34c915c9d3de4 = $(`<div id="html_4abd52271428a160fde34c915c9d3de4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=123', '_self')">         메이드스타메이드카페     </a>     </div>`)[0];
                popup_b4f5f10a9c3ee225bda99a255f6af0f6.setContent(html_4abd52271428a160fde34c915c9d3de4);
            
        

        marker_b18924a233486a199bd3b6dd1bb17059.bindPopup(popup_b4f5f10a9c3ee225bda99a255f6af0f6)
        ;

        
    
    
            marker_b18924a233486a199bd3b6dd1bb17059.bindTooltip(
                `<div>
                     메이드스타메이드카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c5c5f14b475019aa073127a76c6df88e = L.marker(
                [37.5556236881, 126.9267901371],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_bca0c58b48a3285e28d63d805e8854b8 = L.popup({"maxWidth": 300});

        
            
                var html_4ef08e1800665b5270d97d94b051cb9b = $(`<div id="html_4ef08e1800665b5270d97d94b051cb9b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=124', '_self')">         카페라래     </a>     </div>`)[0];
                popup_bca0c58b48a3285e28d63d805e8854b8.setContent(html_4ef08e1800665b5270d97d94b051cb9b);
            
        

        marker_c5c5f14b475019aa073127a76c6df88e.bindPopup(popup_bca0c58b48a3285e28d63d805e8854b8)
        ;

        
    
    
            marker_c5c5f14b475019aa073127a76c6df88e.bindTooltip(
                `<div>
                     카페라래
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_21235c436652550ba18c8fdb86bbd629 = L.marker(
                [37.5552251902, 126.9291753083],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_59abf89424f2d259ec7d51a21acdf9e5 = L.popup({"maxWidth": 300});

        
            
                var html_c866b667a9e6b6bafe58f0bdf75ca68a = $(`<div id="html_c866b667a9e6b6bafe58f0bdf75ca68a" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=125', '_self')">         포인핸드 입양문화센터     </a>     </div>`)[0];
                popup_59abf89424f2d259ec7d51a21acdf9e5.setContent(html_c866b667a9e6b6bafe58f0bdf75ca68a);
            
        

        marker_21235c436652550ba18c8fdb86bbd629.bindPopup(popup_59abf89424f2d259ec7d51a21acdf9e5)
        ;

        
    
    
            marker_21235c436652550ba18c8fdb86bbd629.bindTooltip(
                `<div>
                     포인핸드 입양문화센터
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cf19b891a8963914d9084b906e1a533a = L.marker(
                [37.551018897, 126.9230098963],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_38857c49cbda9a086637878adccfa214 = L.popup({"maxWidth": 300});

        
            
                var html_f19fe8de8af4046d790d313113a3c697 = $(`<div id="html_f19fe8de8af4046d790d313113a3c697" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=126', '_self')">         컴포즈커피 홍대삼거리점     </a>     </div>`)[0];
                popup_38857c49cbda9a086637878adccfa214.setContent(html_f19fe8de8af4046d790d313113a3c697);
            
        

        marker_cf19b891a8963914d9084b906e1a533a.bindPopup(popup_38857c49cbda9a086637878adccfa214)
        ;

        
    
    
            marker_cf19b891a8963914d9084b906e1a533a.bindTooltip(
                `<div>
                     컴포즈커피 홍대삼거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2f1ea198e0a268978af738af1ee87b20 = L.marker(
                [37.5495744866, 126.9206654829],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_9af8bf9638830b539f107fd6ea3bbb17 = L.popup({"maxWidth": 300});

        
            
                var html_4241707dcfdb2d63edd58bed9e95cac6 = $(`<div id="html_4241707dcfdb2d63edd58bed9e95cac6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=127', '_self')">         공차 홍대서교점     </a>     </div>`)[0];
                popup_9af8bf9638830b539f107fd6ea3bbb17.setContent(html_4241707dcfdb2d63edd58bed9e95cac6);
            
        

        marker_2f1ea198e0a268978af738af1ee87b20.bindPopup(popup_9af8bf9638830b539f107fd6ea3bbb17)
        ;

        
    
    
            marker_2f1ea198e0a268978af738af1ee87b20.bindTooltip(
                `<div>
                     공차 홍대서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_30971d460b6c4f232d80c74353a3d862 = L.marker(
                [37.5493248512, 126.9191178893],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_070e8ad1a145bccd49bd8d0976ae005c = L.popup({"maxWidth": 300});

        
            
                var html_1fb8d4d8984339dc16f6fa34fc4e4aab = $(`<div id="html_1fb8d4d8984339dc16f6fa34fc4e4aab" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=128', '_self')">         카페쿠키드     </a>     </div>`)[0];
                popup_070e8ad1a145bccd49bd8d0976ae005c.setContent(html_1fb8d4d8984339dc16f6fa34fc4e4aab);
            
        

        marker_30971d460b6c4f232d80c74353a3d862.bindPopup(popup_070e8ad1a145bccd49bd8d0976ae005c)
        ;

        
    
    
            marker_30971d460b6c4f232d80c74353a3d862.bindTooltip(
                `<div>
                     카페쿠키드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7524eae5942bb1278e68f03771f3f174 = L.marker(
                [37.5545829835, 126.9187218766],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f47d1e980e8c5d1fbad2fa4ae3139047 = L.popup({"maxWidth": 300});

        
            
                var html_afefafbe60f63c3215646fcf46ee1ee0 = $(`<div id="html_afefafbe60f63c3215646fcf46ee1ee0" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=129', '_self')">         리밀앤밀리     </a>     </div>`)[0];
                popup_f47d1e980e8c5d1fbad2fa4ae3139047.setContent(html_afefafbe60f63c3215646fcf46ee1ee0);
            
        

        marker_7524eae5942bb1278e68f03771f3f174.bindPopup(popup_f47d1e980e8c5d1fbad2fa4ae3139047)
        ;

        
    
    
            marker_7524eae5942bb1278e68f03771f3f174.bindTooltip(
                `<div>
                     리밀앤밀리
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5c6274674211712823a0b92e4d04e856 = L.marker(
                [37.5546666403, 126.9233692001],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_3d8576ae983236a86721030ce3305215 = L.popup({"maxWidth": 300});

        
            
                var html_b86de218d52e6044a0d50ae390e69539 = $(`<div id="html_b86de218d52e6044a0d50ae390e69539" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=130', '_self')">         반지캠퍼스카페     </a>     </div>`)[0];
                popup_3d8576ae983236a86721030ce3305215.setContent(html_b86de218d52e6044a0d50ae390e69539);
            
        

        marker_5c6274674211712823a0b92e4d04e856.bindPopup(popup_3d8576ae983236a86721030ce3305215)
        ;

        
    
    
            marker_5c6274674211712823a0b92e4d04e856.bindTooltip(
                `<div>
                     반지캠퍼스카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_15d5ee7916bf5cc88c89e47e4b3b1631 = L.marker(
                [37.5527329541, 126.9231459732],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_8c64e0e409f4e50c1d52685cd6842ab4 = L.popup({"maxWidth": 300});

        
            
                var html_54feadff14263a0b80e52c958354106e = $(`<div id="html_54feadff14263a0b80e52c958354106e" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=131', '_self')">         청춘고양이카페     </a>     </div>`)[0];
                popup_8c64e0e409f4e50c1d52685cd6842ab4.setContent(html_54feadff14263a0b80e52c958354106e);
            
        

        marker_15d5ee7916bf5cc88c89e47e4b3b1631.bindPopup(popup_8c64e0e409f4e50c1d52685cd6842ab4)
        ;

        
    
    
            marker_15d5ee7916bf5cc88c89e47e4b3b1631.bindTooltip(
                `<div>
                     청춘고양이카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cee51d9d2daae93fa08d35b384a23237 = L.marker(
                [37.5562013624, 126.9258513555],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2998078650bda3b3b64235a8156dd624 = L.popup({"maxWidth": 300});

        
            
                var html_964b33730233e7992d1aa1743245e58e = $(`<div id="html_964b33730233e7992d1aa1743245e58e" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=132', '_self')">         시크릿코드 홍대점     </a>     </div>`)[0];
                popup_2998078650bda3b3b64235a8156dd624.setContent(html_964b33730233e7992d1aa1743245e58e);
            
        

        marker_cee51d9d2daae93fa08d35b384a23237.bindPopup(popup_2998078650bda3b3b64235a8156dd624)
        ;

        
    
    
            marker_cee51d9d2daae93fa08d35b384a23237.bindTooltip(
                `<div>
                     시크릿코드 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_32a3e8b776a99f2effa76c61937d5bd5 = L.marker(
                [37.552931297, 126.9211466299],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_7168f6cac7e752a4cb68b4a845742ac9 = L.popup({"maxWidth": 300});

        
            
                var html_f50b8dea755506a44020270673de2129 = $(`<div id="html_f50b8dea755506a44020270673de2129" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=133', '_self')">         위밋데얼     </a>     </div>`)[0];
                popup_7168f6cac7e752a4cb68b4a845742ac9.setContent(html_f50b8dea755506a44020270673de2129);
            
        

        marker_32a3e8b776a99f2effa76c61937d5bd5.bindPopup(popup_7168f6cac7e752a4cb68b4a845742ac9)
        ;

        
    
    
            marker_32a3e8b776a99f2effa76c61937d5bd5.bindTooltip(
                `<div>
                     위밋데얼
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1ec2c0e5682251cd49ffe6aa6ca183bb = L.marker(
                [37.5564460055, 126.9279244763],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2ed8443b5741c041eb0467148920506c = L.popup({"maxWidth": 300});

        
            
                var html_1de5046b1b5db19d2a846b3b66f05a1a = $(`<div id="html_1de5046b1b5db19d2a846b3b66f05a1a" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=134', '_self')">         갤러리카페바이아스     </a>     </div>`)[0];
                popup_2ed8443b5741c041eb0467148920506c.setContent(html_1de5046b1b5db19d2a846b3b66f05a1a);
            
        

        marker_1ec2c0e5682251cd49ffe6aa6ca183bb.bindPopup(popup_2ed8443b5741c041eb0467148920506c)
        ;

        
    
    
            marker_1ec2c0e5682251cd49ffe6aa6ca183bb.bindTooltip(
                `<div>
                     갤러리카페바이아스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_266db01315de254cf6380c395b46d50d = L.marker(
                [37.5546824346, 126.9236888953],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_9efb3d5001e5b0d6e97e6b2de82a034e = L.popup({"maxWidth": 300});

        
            
                var html_a7024c8cbedcdcbff39f857010035e93 = $(`<div id="html_a7024c8cbedcdcbff39f857010035e93" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=135', '_self')">         태경사주타로     </a>     </div>`)[0];
                popup_9efb3d5001e5b0d6e97e6b2de82a034e.setContent(html_a7024c8cbedcdcbff39f857010035e93);
            
        

        marker_266db01315de254cf6380c395b46d50d.bindPopup(popup_9efb3d5001e5b0d6e97e6b2de82a034e)
        ;

        
    
    
            marker_266db01315de254cf6380c395b46d50d.bindTooltip(
                `<div>
                     태경사주타로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_63861a9f0bcb7e4591445de129bc8871 = L.marker(
                [37.554522357, 126.9264327989],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_77b2c33c5d1afd050b0d92f1899d4363 = L.popup({"maxWidth": 300});

        
            
                var html_a84ae707dfb2579aa4de008be58610c7 = $(`<div id="html_a84ae707dfb2579aa4de008be58610c7" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=136', '_self')">         공이도시     </a>     </div>`)[0];
                popup_77b2c33c5d1afd050b0d92f1899d4363.setContent(html_a84ae707dfb2579aa4de008be58610c7);
            
        

        marker_63861a9f0bcb7e4591445de129bc8871.bindPopup(popup_77b2c33c5d1afd050b0d92f1899d4363)
        ;

        
    
    
            marker_63861a9f0bcb7e4591445de129bc8871.bindTooltip(
                `<div>
                     공이도시
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_24dba8b274a0f8230d18d49e39a8a757 = L.marker(
                [37.5552321412, 126.9302573489],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_842ca72cfdf7dcd70c01ace3db8e4d1d = L.popup({"maxWidth": 300});

        
            
                var html_c474538443220568ae0a8cbbc5e8fd91 = $(`<div id="html_c474538443220568ae0a8cbbc5e8fd91" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=137', '_self')">         사운드카페 소리     </a>     </div>`)[0];
                popup_842ca72cfdf7dcd70c01ace3db8e4d1d.setContent(html_c474538443220568ae0a8cbbc5e8fd91);
            
        

        marker_24dba8b274a0f8230d18d49e39a8a757.bindPopup(popup_842ca72cfdf7dcd70c01ace3db8e4d1d)
        ;

        
    
    
            marker_24dba8b274a0f8230d18d49e39a8a757.bindTooltip(
                `<div>
                     사운드카페 소리
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fae2b01b30937e38c4f6bb3bf1e93266 = L.marker(
                [37.550001014, 126.9197246289],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_cd1618bc53d4fb381d73cb2b193bea54 = L.popup({"maxWidth": 300});

        
            
                var html_de5e2b01696185de0c5e853ef4563bba = $(`<div id="html_de5e2b01696185de0c5e853ef4563bba" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=138', '_self')">         키로     </a>     </div>`)[0];
                popup_cd1618bc53d4fb381d73cb2b193bea54.setContent(html_de5e2b01696185de0c5e853ef4563bba);
            
        

        marker_fae2b01b30937e38c4f6bb3bf1e93266.bindPopup(popup_cd1618bc53d4fb381d73cb2b193bea54)
        ;

        
    
    
            marker_fae2b01b30937e38c4f6bb3bf1e93266.bindTooltip(
                `<div>
                     키로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8639a242e58cab6d6f704491624965a2 = L.marker(
                [37.5492591113, 126.9170868934],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_3c285dad5a9b5ec43d79ece29a44d362 = L.popup({"maxWidth": 300});

        
            
                var html_ed3f44d6b0a2c5ab2728eb47c022a2fd = $(`<div id="html_ed3f44d6b0a2c5ab2728eb47c022a2fd" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=139', '_self')">         카페 사운드웨이브     </a>     </div>`)[0];
                popup_3c285dad5a9b5ec43d79ece29a44d362.setContent(html_ed3f44d6b0a2c5ab2728eb47c022a2fd);
            
        

        marker_8639a242e58cab6d6f704491624965a2.bindPopup(popup_3c285dad5a9b5ec43d79ece29a44d362)
        ;

        
    
    
            marker_8639a242e58cab6d6f704491624965a2.bindTooltip(
                `<div>
                     카페 사운드웨이브
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5d740beebb42c91aa94bc72748d1ec84 = L.marker(
                [37.5540392093, 126.9266699148],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_fcd43353371742885a1cc77b515055e1 = L.popup({"maxWidth": 300});

        
            
                var html_99b681c009809fef0cd02f367d226f74 = $(`<div id="html_99b681c009809fef0cd02f367d226f74" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=140', '_self')">         렉터스라운지     </a>     </div>`)[0];
                popup_fcd43353371742885a1cc77b515055e1.setContent(html_99b681c009809fef0cd02f367d226f74);
            
        

        marker_5d740beebb42c91aa94bc72748d1ec84.bindPopup(popup_fcd43353371742885a1cc77b515055e1)
        ;

        
    
    
            marker_5d740beebb42c91aa94bc72748d1ec84.bindTooltip(
                `<div>
                     렉터스라운지
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7153852aea0bdbc6988971797d51dce1 = L.marker(
                [37.5553639135, 126.9303359947],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_8c607e899c066992743ace1284e4b313 = L.popup({"maxWidth": 300});

        
            
                var html_47debabe265ac88720b6f5cce22d8171 = $(`<div id="html_47debabe265ac88720b6f5cce22d8171" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=141', '_self')">         스핀오프     </a>     </div>`)[0];
                popup_8c607e899c066992743ace1284e4b313.setContent(html_47debabe265ac88720b6f5cce22d8171);
            
        

        marker_7153852aea0bdbc6988971797d51dce1.bindPopup(popup_8c607e899c066992743ace1284e4b313)
        ;

        
    
    
            marker_7153852aea0bdbc6988971797d51dce1.bindTooltip(
                `<div>
                     스핀오프
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3f199a63c944b77532c5cfeed5b14133 = L.marker(
                [37.5540144966, 126.9218545059],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_c101e2e926d2ea0376ff34d95cf2a431 = L.popup({"maxWidth": 300});

        
            
                var html_9642a30fe44ff9f748307fe6d0982790 = $(`<div id="html_9642a30fe44ff9f748307fe6d0982790" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=142', '_self')">         룸카페슈가     </a>     </div>`)[0];
                popup_c101e2e926d2ea0376ff34d95cf2a431.setContent(html_9642a30fe44ff9f748307fe6d0982790);
            
        

        marker_3f199a63c944b77532c5cfeed5b14133.bindPopup(popup_c101e2e926d2ea0376ff34d95cf2a431)
        ;

        
    
    
            marker_3f199a63c944b77532c5cfeed5b14133.bindTooltip(
                `<div>
                     룸카페슈가
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_21922948fd05381370d5ac2ae9f66f52 = L.marker(
                [37.5548409497, 126.9240142175],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d8d4639487cbe4bfe24200bf5a08cc82 = L.popup({"maxWidth": 300});

        
            
                var html_7885243bd5728911718e63d15de2e987 = $(`<div id="html_7885243bd5728911718e63d15de2e987" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=143', '_self')">         두레차     </a>     </div>`)[0];
                popup_d8d4639487cbe4bfe24200bf5a08cc82.setContent(html_7885243bd5728911718e63d15de2e987);
            
        

        marker_21922948fd05381370d5ac2ae9f66f52.bindPopup(popup_d8d4639487cbe4bfe24200bf5a08cc82)
        ;

        
    
    
            marker_21922948fd05381370d5ac2ae9f66f52.bindTooltip(
                `<div>
                     두레차
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f3133b09f45ffbbd7ff99c0a9caa7465 = L.marker(
                [37.5553888492, 126.9252895764],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_01ce8746037f78190a764009f5bd09a9 = L.popup({"maxWidth": 300});

        
            
                var html_8f2a442e4563668b4b59dc4fb5683989 = $(`<div id="html_8f2a442e4563668b4b59dc4fb5683989" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=144', '_self')">         디비스토리 홍대카페     </a>     </div>`)[0];
                popup_01ce8746037f78190a764009f5bd09a9.setContent(html_8f2a442e4563668b4b59dc4fb5683989);
            
        

        marker_f3133b09f45ffbbd7ff99c0a9caa7465.bindPopup(popup_01ce8746037f78190a764009f5bd09a9)
        ;

        
    
    
            marker_f3133b09f45ffbbd7ff99c0a9caa7465.bindTooltip(
                `<div>
                     디비스토리 홍대카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_dab4298bf2ae0a67b7982664474cf7e1 = L.marker(
                [37.5528622055, 126.9221196202],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a845b714693c607421cde8e0d410820e = L.popup({"maxWidth": 300});

        
            
                var html_2ea693fedaf8b7f803d4cfc67fdd14e6 = $(`<div id="html_2ea693fedaf8b7f803d4cfc67fdd14e6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=145', '_self')">         고양이멀티카페 MAO     </a>     </div>`)[0];
                popup_a845b714693c607421cde8e0d410820e.setContent(html_2ea693fedaf8b7f803d4cfc67fdd14e6);
            
        

        marker_dab4298bf2ae0a67b7982664474cf7e1.bindPopup(popup_a845b714693c607421cde8e0d410820e)
        ;

        
    
    
            marker_dab4298bf2ae0a67b7982664474cf7e1.bindTooltip(
                `<div>
                     고양이멀티카페 MAO
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6060d2950194c956907903912ca36001 = L.marker(
                [37.5554076197, 126.9297410021],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_0747495e419645a41d0e8b9031e81ec2 = L.popup({"maxWidth": 300});

        
            
                var html_c530202bdece40d1c8fbf8ddaa5b8a7f = $(`<div id="html_c530202bdece40d1c8fbf8ddaa5b8a7f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=146', '_self')">         플루     </a>     </div>`)[0];
                popup_0747495e419645a41d0e8b9031e81ec2.setContent(html_c530202bdece40d1c8fbf8ddaa5b8a7f);
            
        

        marker_6060d2950194c956907903912ca36001.bindPopup(popup_0747495e419645a41d0e8b9031e81ec2)
        ;

        
    
    
            marker_6060d2950194c956907903912ca36001.bindTooltip(
                `<div>
                     플루
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f7674bf28f23efa72c2c39e31ac2bae0 = L.marker(
                [37.5518637234, 126.9213099242],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_fc069a3f4c9455f6e16a4f3fce5afa87 = L.popup({"maxWidth": 300});

        
            
                var html_ac70eab6a23dfb61c6ba4923d911ba5f = $(`<div id="html_ac70eab6a23dfb61c6ba4923d911ba5f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=147', '_self')">         빽다방 홍대거리점     </a>     </div>`)[0];
                popup_fc069a3f4c9455f6e16a4f3fce5afa87.setContent(html_ac70eab6a23dfb61c6ba4923d911ba5f);
            
        

        marker_f7674bf28f23efa72c2c39e31ac2bae0.bindPopup(popup_fc069a3f4c9455f6e16a4f3fce5afa87)
        ;

        
    
    
            marker_f7674bf28f23efa72c2c39e31ac2bae0.bindTooltip(
                `<div>
                     빽다방 홍대거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e62fcda4699155ce458f182127379c70 = L.marker(
                [37.5499634603, 126.9202831387],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d9dacf29bb40572b21f34be19a49b8c0 = L.popup({"maxWidth": 300});

        
            
                var html_fafd692aeb24fd4f0db9898932b67c89 = $(`<div id="html_fafd692aeb24fd4f0db9898932b67c89" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=148', '_self')">         캔디로그     </a>     </div>`)[0];
                popup_d9dacf29bb40572b21f34be19a49b8c0.setContent(html_fafd692aeb24fd4f0db9898932b67c89);
            
        

        marker_e62fcda4699155ce458f182127379c70.bindPopup(popup_d9dacf29bb40572b21f34be19a49b8c0)
        ;

        
    
    
            marker_e62fcda4699155ce458f182127379c70.bindTooltip(
                `<div>
                     캔디로그
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_59502f84e452e3c286a79410963ecfc6 = L.marker(
                [37.5550707698, 126.9271200107],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_501d31a16bea7234e5f1105e12e5a136 = L.popup({"maxWidth": 300});

        
            
                var html_a47581b0915d92e70d41579182dda320 = $(`<div id="html_a47581b0915d92e70d41579182dda320" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=149', '_self')">         별숲     </a>     </div>`)[0];
                popup_501d31a16bea7234e5f1105e12e5a136.setContent(html_a47581b0915d92e70d41579182dda320);
            
        

        marker_59502f84e452e3c286a79410963ecfc6.bindPopup(popup_501d31a16bea7234e5f1105e12e5a136)
        ;

        
    
    
            marker_59502f84e452e3c286a79410963ecfc6.bindTooltip(
                `<div>
                     별숲
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c0b33de9a04b61d530e0535ae9aad3bf = L.marker(
                [37.5494298799, 126.9216151973],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f031a659ab0f4212160d664953dc2e8d = L.popup({"maxWidth": 300});

        
            
                var html_eb38326931bdbc690ca23a0f17694d2f = $(`<div id="html_eb38326931bdbc690ca23a0f17694d2f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=150', '_self')">         모크     </a>     </div>`)[0];
                popup_f031a659ab0f4212160d664953dc2e8d.setContent(html_eb38326931bdbc690ca23a0f17694d2f);
            
        

        marker_c0b33de9a04b61d530e0535ae9aad3bf.bindPopup(popup_f031a659ab0f4212160d664953dc2e8d)
        ;

        
    
    
            marker_c0b33de9a04b61d530e0535ae9aad3bf.bindTooltip(
                `<div>
                     모크
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_288d19cb63185b9abce831c9eeed3b8f = L.marker(
                [37.555491916, 126.9259932989],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_8f37802f1a473b9dacd4e93089fa5577 = L.popup({"maxWidth": 300});

        
            
                var html_54c9846515b7215cf98ad7b1746a1b7c = $(`<div id="html_54c9846515b7215cf98ad7b1746a1b7c" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=151', '_self')">         뉴욕베이글애비뉴     </a>     </div>`)[0];
                popup_8f37802f1a473b9dacd4e93089fa5577.setContent(html_54c9846515b7215cf98ad7b1746a1b7c);
            
        

        marker_288d19cb63185b9abce831c9eeed3b8f.bindPopup(popup_8f37802f1a473b9dacd4e93089fa5577)
        ;

        
    
    
            marker_288d19cb63185b9abce831c9eeed3b8f.bindTooltip(
                `<div>
                     뉴욕베이글애비뉴
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cdb30d55302c2277a4f4eb6a03c9417c = L.marker(
                [37.5486160729, 126.9198329401],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_647cfe0b3235ca7e9c881c4829363cb4 = L.popup({"maxWidth": 300});

        
            
                var html_7e8d9f4e1563d8a0a55d4a00695c8ae2 = $(`<div id="html_7e8d9f4e1563d8a0a55d4a00695c8ae2" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=152', '_self')">         복숭아꽃     </a>     </div>`)[0];
                popup_647cfe0b3235ca7e9c881c4829363cb4.setContent(html_7e8d9f4e1563d8a0a55d4a00695c8ae2);
            
        

        marker_cdb30d55302c2277a4f4eb6a03c9417c.bindPopup(popup_647cfe0b3235ca7e9c881c4829363cb4)
        ;

        
    
    
            marker_cdb30d55302c2277a4f4eb6a03c9417c.bindTooltip(
                `<div>
                     복숭아꽃
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5e917a910637ac6f687d170b2d82d870 = L.marker(
                [37.5555281209, 126.9242643122],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_082294c008a2209028a7bf7a4baccf0e = L.popup({"maxWidth": 300});

        
            
                var html_83069d9483c654bb8a6db31bbdd7a107 = $(`<div id="html_83069d9483c654bb8a6db31bbdd7a107" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=153', '_self')">         작업실01     </a>     </div>`)[0];
                popup_082294c008a2209028a7bf7a4baccf0e.setContent(html_83069d9483c654bb8a6db31bbdd7a107);
            
        

        marker_5e917a910637ac6f687d170b2d82d870.bindPopup(popup_082294c008a2209028a7bf7a4baccf0e)
        ;

        
    
    
            marker_5e917a910637ac6f687d170b2d82d870.bindTooltip(
                `<div>
                     작업실01
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_82470871f312e7509540a73eefe5594d = L.marker(
                [37.5517042976, 126.9182028471],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b29263316788f553dde788208bf0108e = L.popup({"maxWidth": 300});

        
            
                var html_f899a50f96f9f0154792ffd0958b80ec = $(`<div id="html_f899a50f96f9f0154792ffd0958b80ec" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=154', '_self')">         해피베어데이 합정점     </a>     </div>`)[0];
                popup_b29263316788f553dde788208bf0108e.setContent(html_f899a50f96f9f0154792ffd0958b80ec);
            
        

        marker_82470871f312e7509540a73eefe5594d.bindPopup(popup_b29263316788f553dde788208bf0108e)
        ;

        
    
    
            marker_82470871f312e7509540a73eefe5594d.bindTooltip(
                `<div>
                     해피베어데이 합정점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_25a9ec3088d0c11e44061904aad0c3d8 = L.marker(
                [37.5496063013, 126.919746214],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e49d0de380627504056b6884184835df = L.popup({"maxWidth": 300});

        
            
                var html_100a4c9e395d1c7f8055459437055b2e = $(`<div id="html_100a4c9e395d1c7f8055459437055b2e" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=155', '_self')">         하이럽     </a>     </div>`)[0];
                popup_e49d0de380627504056b6884184835df.setContent(html_100a4c9e395d1c7f8055459437055b2e);
            
        

        marker_25a9ec3088d0c11e44061904aad0c3d8.bindPopup(popup_e49d0de380627504056b6884184835df)
        ;

        
    
    
            marker_25a9ec3088d0c11e44061904aad0c3d8.bindTooltip(
                `<div>
                     하이럽
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c8e399145aee95537597e89532e6c856 = L.marker(
                [37.5518321492, 126.9216572696],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_29feaf7ab49d728f64d3ea8b32f8a206 = L.popup({"maxWidth": 300});

        
            
                var html_0d8f2494e324fec7fcb137e0fa4e2cdf = $(`<div id="html_0d8f2494e324fec7fcb137e0fa4e2cdf" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=156', '_self')">         할리스 홍대거리점     </a>     </div>`)[0];
                popup_29feaf7ab49d728f64d3ea8b32f8a206.setContent(html_0d8f2494e324fec7fcb137e0fa4e2cdf);
            
        

        marker_c8e399145aee95537597e89532e6c856.bindPopup(popup_29feaf7ab49d728f64d3ea8b32f8a206)
        ;

        
    
    
            marker_c8e399145aee95537597e89532e6c856.bindTooltip(
                `<div>
                     할리스 홍대거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_80f12fc618e93fadba34fe6130c2f2ea = L.marker(
                [37.555210502, 126.9235384026],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2692589568c00e4c8d713ea27dab241b = L.popup({"maxWidth": 300});

        
            
                var html_80428654b9d22a1e5ad045eeacb50ff7 = $(`<div id="html_80428654b9d22a1e5ad045eeacb50ff7" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=157', '_self')">         미래안     </a>     </div>`)[0];
                popup_2692589568c00e4c8d713ea27dab241b.setContent(html_80428654b9d22a1e5ad045eeacb50ff7);
            
        

        marker_80f12fc618e93fadba34fe6130c2f2ea.bindPopup(popup_2692589568c00e4c8d713ea27dab241b)
        ;

        
    
    
            marker_80f12fc618e93fadba34fe6130c2f2ea.bindTooltip(
                `<div>
                     미래안
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9c492862076cd4ce7f4c6c9ef0e47dac = L.marker(
                [37.5535183791, 126.922495229],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_87d02a4080102f2720f5af27d4740000 = L.popup({"maxWidth": 300});

        
            
                var html_adffab8dc9b6448c46622e9c227a6c30 = $(`<div id="html_adffab8dc9b6448c46622e9c227a6c30" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=158', '_self')">         트라이브 홍대점     </a>     </div>`)[0];
                popup_87d02a4080102f2720f5af27d4740000.setContent(html_adffab8dc9b6448c46622e9c227a6c30);
            
        

        marker_9c492862076cd4ce7f4c6c9ef0e47dac.bindPopup(popup_87d02a4080102f2720f5af27d4740000)
        ;

        
    
    
            marker_9c492862076cd4ce7f4c6c9ef0e47dac.bindTooltip(
                `<div>
                     트라이브 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_79227eaa64ac109cf820ac4c16a1daef = L.marker(
                [37.5540114951, 126.9226325608],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_7bb77cdb44bc9fd8367de152b02cd242 = L.popup({"maxWidth": 300});

        
            
                var html_cab2e79c31ce6e991a3e6550f65ea069 = $(`<div id="html_cab2e79c31ce6e991a3e6550f65ea069" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=159', '_self')">         상상의문 홍대점     </a>     </div>`)[0];
                popup_7bb77cdb44bc9fd8367de152b02cd242.setContent(html_cab2e79c31ce6e991a3e6550f65ea069);
            
        

        marker_79227eaa64ac109cf820ac4c16a1daef.bindPopup(popup_7bb77cdb44bc9fd8367de152b02cd242)
        ;

        
    
    
            marker_79227eaa64ac109cf820ac4c16a1daef.bindTooltip(
                `<div>
                     상상의문 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f36a00d6679124652879cf44587c3481 = L.marker(
                [37.5554309897, 126.92741425],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f046e402940a326555519532d8110607 = L.popup({"maxWidth": 300});

        
            
                var html_366428a3f8b4972b38ab9544b96d8c61 = $(`<div id="html_366428a3f8b4972b38ab9544b96d8c61" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=160', '_self')">         카페 바우     </a>     </div>`)[0];
                popup_f046e402940a326555519532d8110607.setContent(html_366428a3f8b4972b38ab9544b96d8c61);
            
        

        marker_f36a00d6679124652879cf44587c3481.bindPopup(popup_f046e402940a326555519532d8110607)
        ;

        
    
    
            marker_f36a00d6679124652879cf44587c3481.bindTooltip(
                `<div>
                     카페 바우
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cc86a34b8fab832b867852d612a88bc8 = L.marker(
                [37.5544654855, 126.9188414005],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_06fabce28f497cd755283274e8148d3c = L.popup({"maxWidth": 300});

        
            
                var html_4a891a6f38b4ffe52dd8889c82949821 = $(`<div id="html_4a891a6f38b4ffe52dd8889c82949821" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=161', '_self')">         카페아벨롭     </a>     </div>`)[0];
                popup_06fabce28f497cd755283274e8148d3c.setContent(html_4a891a6f38b4ffe52dd8889c82949821);
            
        

        marker_cc86a34b8fab832b867852d612a88bc8.bindPopup(popup_06fabce28f497cd755283274e8148d3c)
        ;

        
    
    
            marker_cc86a34b8fab832b867852d612a88bc8.bindTooltip(
                `<div>
                     카페아벨롭
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2df569728dc1fc686ff5ae0475a84da9 = L.marker(
                [37.5550792826, 126.9294160518],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_7cfc757e20d6bf9f3c620490646d58b0 = L.popup({"maxWidth": 300});

        
            
                var html_85ce71fd25099101aae284ad105c19da = $(`<div id="html_85ce71fd25099101aae284ad105c19da" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=162', '_self')">         카페 데이원     </a>     </div>`)[0];
                popup_7cfc757e20d6bf9f3c620490646d58b0.setContent(html_85ce71fd25099101aae284ad105c19da);
            
        

        marker_2df569728dc1fc686ff5ae0475a84da9.bindPopup(popup_7cfc757e20d6bf9f3c620490646d58b0)
        ;

        
    
    
            marker_2df569728dc1fc686ff5ae0475a84da9.bindTooltip(
                `<div>
                     카페 데이원
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f9cab03e57d430ee290b09d2632fac52 = L.marker(
                [37.5548594524, 126.9269200144],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_316ccbab0ea60e6247caddc13b56bfbc = L.popup({"maxWidth": 300});

        
            
                var html_d8baedaeacb9365bdcd05c2a91186f99 = $(`<div id="html_d8baedaeacb9365bdcd05c2a91186f99" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=163', '_self')">         카페몽글 하늘점     </a>     </div>`)[0];
                popup_316ccbab0ea60e6247caddc13b56bfbc.setContent(html_d8baedaeacb9365bdcd05c2a91186f99);
            
        

        marker_f9cab03e57d430ee290b09d2632fac52.bindPopup(popup_316ccbab0ea60e6247caddc13b56bfbc)
        ;

        
    
    
            marker_f9cab03e57d430ee290b09d2632fac52.bindTooltip(
                `<div>
                     카페몽글 하늘점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9e01093d957a353d27208fff24162d20 = L.marker(
                [37.5537648595, 126.9229963203],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b55637b028c4041ee67a24a9308ad42a = L.popup({"maxWidth": 300});

        
            
                var html_15fde096d8e9fedc51036b9758732861 = $(`<div id="html_15fde096d8e9fedc51036b9758732861" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=164', '_self')">         페럿월드     </a>     </div>`)[0];
                popup_b55637b028c4041ee67a24a9308ad42a.setContent(html_15fde096d8e9fedc51036b9758732861);
            
        

        marker_9e01093d957a353d27208fff24162d20.bindPopup(popup_b55637b028c4041ee67a24a9308ad42a)
        ;

        
    
    
            marker_9e01093d957a353d27208fff24162d20.bindTooltip(
                `<div>
                     페럿월드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4931a85d3af92c7677af31fafedb0d15 = L.marker(
                [37.5520619934, 126.9187241617],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e954cf620138d549842ac77c01037ce9 = L.popup({"maxWidth": 300});

        
            
                var html_258533b0986dcd59e9501049626206af = $(`<div id="html_258533b0986dcd59e9501049626206af" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=165', '_self')">         오버트 합정점     </a>     </div>`)[0];
                popup_e954cf620138d549842ac77c01037ce9.setContent(html_258533b0986dcd59e9501049626206af);
            
        

        marker_4931a85d3af92c7677af31fafedb0d15.bindPopup(popup_e954cf620138d549842ac77c01037ce9)
        ;

        
    
    
            marker_4931a85d3af92c7677af31fafedb0d15.bindTooltip(
                `<div>
                     오버트 합정점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_580efc9c244607c1fb96a4175c1c8455 = L.marker(
                [37.5505195669, 126.9223266617],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ae7015a5ec45f4fc591a3d9e7701a903 = L.popup({"maxWidth": 300});

        
            
                var html_1776ce3c79682935c21b70e8b6b3abfc = $(`<div id="html_1776ce3c79682935c21b70e8b6b3abfc" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=166', '_self')">         맹쿤 2호점     </a>     </div>`)[0];
                popup_ae7015a5ec45f4fc591a3d9e7701a903.setContent(html_1776ce3c79682935c21b70e8b6b3abfc);
            
        

        marker_580efc9c244607c1fb96a4175c1c8455.bindPopup(popup_ae7015a5ec45f4fc591a3d9e7701a903)
        ;

        
    
    
            marker_580efc9c244607c1fb96a4175c1c8455.bindTooltip(
                `<div>
                     맹쿤 2호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_bb80b9e2ff1d55463a700b16607dcde0 = L.marker(
                [37.5533145081, 126.9209022314],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_febf4c3af7e2522863f981fa2069fdc4 = L.popup({"maxWidth": 300});

        
            
                var html_292ec5e7ab5db7a6b429627d9dc6f35d = $(`<div id="html_292ec5e7ab5db7a6b429627d9dc6f35d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=167', '_self')">         더지엘     </a>     </div>`)[0];
                popup_febf4c3af7e2522863f981fa2069fdc4.setContent(html_292ec5e7ab5db7a6b429627d9dc6f35d);
            
        

        marker_bb80b9e2ff1d55463a700b16607dcde0.bindPopup(popup_febf4c3af7e2522863f981fa2069fdc4)
        ;

        
    
    
            marker_bb80b9e2ff1d55463a700b16607dcde0.bindTooltip(
                `<div>
                     더지엘
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1b43fa471d39ec1542611cb8b1cd0654 = L.marker(
                [37.5552403737, 126.9183626305],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_820e6ee3a7cbd4ee2bb3343f9e144efc = L.popup({"maxWidth": 300});

        
            
                var html_a12c21b55947224cace4ab8e4411d4cf = $(`<div id="html_a12c21b55947224cace4ab8e4411d4cf" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=168', '_self')">         히트커피로스터스 서교점     </a>     </div>`)[0];
                popup_820e6ee3a7cbd4ee2bb3343f9e144efc.setContent(html_a12c21b55947224cace4ab8e4411d4cf);
            
        

        marker_1b43fa471d39ec1542611cb8b1cd0654.bindPopup(popup_820e6ee3a7cbd4ee2bb3343f9e144efc)
        ;

        
    
    
            marker_1b43fa471d39ec1542611cb8b1cd0654.bindTooltip(
                `<div>
                     히트커피로스터스 서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_aafafd1bdf8f55031b2c0b6d8426410e = L.marker(
                [37.5499881355, 126.9228418879],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_8f41bc59ae98110b3f3023a4c324215d = L.popup({"maxWidth": 300});

        
            
                var html_0093ae5e6cefe2ffeb6716097d04c7c4 = $(`<div id="html_0093ae5e6cefe2ffeb6716097d04c7c4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=169', '_self')">         빽다방 홍대극동방송국점     </a>     </div>`)[0];
                popup_8f41bc59ae98110b3f3023a4c324215d.setContent(html_0093ae5e6cefe2ffeb6716097d04c7c4);
            
        

        marker_aafafd1bdf8f55031b2c0b6d8426410e.bindPopup(popup_8f41bc59ae98110b3f3023a4c324215d)
        ;

        
    
    
            marker_aafafd1bdf8f55031b2c0b6d8426410e.bindTooltip(
                `<div>
                     빽다방 홍대극동방송국점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f772626890291facccfed283c98b2992 = L.marker(
                [37.5522020102, 126.920983304],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_1518f0c86dbd56a6f8b09da0261df262 = L.popup({"maxWidth": 300});

        
            
                var html_ce4ccdee912768705b9dcab5d7a4a1a5 = $(`<div id="html_ce4ccdee912768705b9dcab5d7a4a1a5" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=170', '_self')">         메이드문 홍대본점     </a>     </div>`)[0];
                popup_1518f0c86dbd56a6f8b09da0261df262.setContent(html_ce4ccdee912768705b9dcab5d7a4a1a5);
            
        

        marker_f772626890291facccfed283c98b2992.bindPopup(popup_1518f0c86dbd56a6f8b09da0261df262)
        ;

        
    
    
            marker_f772626890291facccfed283c98b2992.bindTooltip(
                `<div>
                     메이드문 홍대본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_30acbbc444b7cc9808788c062f8b6019 = L.marker(
                [37.5551897531, 126.9272036428],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_7f16dab499d3ed4e9e50f57ff24fcb1d = L.popup({"maxWidth": 300});

        
            
                var html_849648bc8273400ec69196bd89c9fc74 = $(`<div id="html_849648bc8273400ec69196bd89c9fc74" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=171', '_self')">         카페 메루     </a>     </div>`)[0];
                popup_7f16dab499d3ed4e9e50f57ff24fcb1d.setContent(html_849648bc8273400ec69196bd89c9fc74);
            
        

        marker_30acbbc444b7cc9808788c062f8b6019.bindPopup(popup_7f16dab499d3ed4e9e50f57ff24fcb1d)
        ;

        
    
    
            marker_30acbbc444b7cc9808788c062f8b6019.bindTooltip(
                `<div>
                     카페 메루
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_05d642d00ff2dbd5ea9b5bb3fe789864 = L.marker(
                [37.5524852534, 126.9225691796],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d5999ec9027b0bee31dd093fd4be6547 = L.popup({"maxWidth": 300});

        
            
                var html_1ed09433633b89fb0786845250546ede = $(`<div id="html_1ed09433633b89fb0786845250546ede" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=172', '_self')">         델루나카페&갤러리     </a>     </div>`)[0];
                popup_d5999ec9027b0bee31dd093fd4be6547.setContent(html_1ed09433633b89fb0786845250546ede);
            
        

        marker_05d642d00ff2dbd5ea9b5bb3fe789864.bindPopup(popup_d5999ec9027b0bee31dd093fd4be6547)
        ;

        
    
    
            marker_05d642d00ff2dbd5ea9b5bb3fe789864.bindTooltip(
                `<div>
                     델루나카페&갤러리
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_28dc45e8604a3fadb1c9aa45921d84a4 = L.marker(
                [37.5514496959, 126.9184928336],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_02d7730ebc98dbb7d5b9e92ceca787ec = L.popup({"maxWidth": 300});

        
            
                var html_43fa981cb2e88ff2856c87d3ff75bb88 = $(`<div id="html_43fa981cb2e88ff2856c87d3ff75bb88" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=173', '_self')">         파우스디멘션     </a>     </div>`)[0];
                popup_02d7730ebc98dbb7d5b9e92ceca787ec.setContent(html_43fa981cb2e88ff2856c87d3ff75bb88);
            
        

        marker_28dc45e8604a3fadb1c9aa45921d84a4.bindPopup(popup_02d7730ebc98dbb7d5b9e92ceca787ec)
        ;

        
    
    
            marker_28dc45e8604a3fadb1c9aa45921d84a4.bindTooltip(
                `<div>
                     파우스디멘션
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_51bd64e1f910bbe9f8c55d52eed803ec = L.marker(
                [37.5500566713, 126.9221097517],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_4d90d90f8d454480c530fbcdd5cf0f7e = L.popup({"maxWidth": 300});

        
            
                var html_5e84933651cba6aa915d538aab69a256 = $(`<div id="html_5e84933651cba6aa915d538aab69a256" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=174', '_self')">         퀘스천마크     </a>     </div>`)[0];
                popup_4d90d90f8d454480c530fbcdd5cf0f7e.setContent(html_5e84933651cba6aa915d538aab69a256);
            
        

        marker_51bd64e1f910bbe9f8c55d52eed803ec.bindPopup(popup_4d90d90f8d454480c530fbcdd5cf0f7e)
        ;

        
    
    
            marker_51bd64e1f910bbe9f8c55d52eed803ec.bindTooltip(
                `<div>
                     퀘스천마크
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7d4ebcce8386f81405fa1dae7354ff3c = L.marker(
                [37.5498894302, 126.9184823109],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e491ac0c36e24e493fc360ae2c23fa49 = L.popup({"maxWidth": 300});

        
            
                var html_28b2e940bfd7a2d21d18ae50bade0795 = $(`<div id="html_28b2e940bfd7a2d21d18ae50bade0795" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=175', '_self')">         멧라운지     </a>     </div>`)[0];
                popup_e491ac0c36e24e493fc360ae2c23fa49.setContent(html_28b2e940bfd7a2d21d18ae50bade0795);
            
        

        marker_7d4ebcce8386f81405fa1dae7354ff3c.bindPopup(popup_e491ac0c36e24e493fc360ae2c23fa49)
        ;

        
    
    
            marker_7d4ebcce8386f81405fa1dae7354ff3c.bindTooltip(
                `<div>
                     멧라운지
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_baf9e355b6dda743ba9bf37498841223 = L.marker(
                [37.5490099022, 126.9211755438],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_914de99e302999fe8bbb4e647ed44bdf = L.popup({"maxWidth": 300});

        
            
                var html_8337d6813aec0a4294bffec4aa234d27 = $(`<div id="html_8337d6813aec0a4294bffec4aa234d27" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=176', '_self')">         모센즈스위트 홍대본점     </a>     </div>`)[0];
                popup_914de99e302999fe8bbb4e647ed44bdf.setContent(html_8337d6813aec0a4294bffec4aa234d27);
            
        

        marker_baf9e355b6dda743ba9bf37498841223.bindPopup(popup_914de99e302999fe8bbb4e647ed44bdf)
        ;

        
    
    
            marker_baf9e355b6dda743ba9bf37498841223.bindTooltip(
                `<div>
                     모센즈스위트 홍대본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a29968affd937edaabbb74f7d5678d44 = L.marker(
                [37.5493791343, 126.9213150259],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_79b77ee7d5ab53899e771998a78903db = L.popup({"maxWidth": 300});

        
            
                var html_52f6018416354eddba3e74986f178e83 = $(`<div id="html_52f6018416354eddba3e74986f178e83" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=177', '_self')">         제로베이스커피     </a>     </div>`)[0];
                popup_79b77ee7d5ab53899e771998a78903db.setContent(html_52f6018416354eddba3e74986f178e83);
            
        

        marker_a29968affd937edaabbb74f7d5678d44.bindPopup(popup_79b77ee7d5ab53899e771998a78903db)
        ;

        
    
    
            marker_a29968affd937edaabbb74f7d5678d44.bindTooltip(
                `<div>
                     제로베이스커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6c28fa2c3f261a6ff33fc181a977305d = L.marker(
                [37.5517252794, 126.9208296729],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e8f8351a9bd9d68a87eec615ac12b4a6 = L.popup({"maxWidth": 300});

        
            
                var html_237dc125f28c2dfdc19f365944fd4ef6 = $(`<div id="html_237dc125f28c2dfdc19f365944fd4ef6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=178', '_self')">         퍼즐팩토리 2호점     </a>     </div>`)[0];
                popup_e8f8351a9bd9d68a87eec615ac12b4a6.setContent(html_237dc125f28c2dfdc19f365944fd4ef6);
            
        

        marker_6c28fa2c3f261a6ff33fc181a977305d.bindPopup(popup_e8f8351a9bd9d68a87eec615ac12b4a6)
        ;

        
    
    
            marker_6c28fa2c3f261a6ff33fc181a977305d.bindTooltip(
                `<div>
                     퍼즐팩토리 2호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ad6cb97035917620f62571369ab18b06 = L.marker(
                [37.5555128091, 126.9181944971],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_81cc0cae5c9d739a28b30654bc55643f = L.popup({"maxWidth": 300});

        
            
                var html_e9df778506e21050eedad327ee9ecec1 = $(`<div id="html_e9df778506e21050eedad327ee9ecec1" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=179', '_self')">         미카야     </a>     </div>`)[0];
                popup_81cc0cae5c9d739a28b30654bc55643f.setContent(html_e9df778506e21050eedad327ee9ecec1);
            
        

        marker_ad6cb97035917620f62571369ab18b06.bindPopup(popup_81cc0cae5c9d739a28b30654bc55643f)
        ;

        
    
    
            marker_ad6cb97035917620f62571369ab18b06.bindTooltip(
                `<div>
                     미카야
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f145ae24f8d380402a97e521d621a47c = L.marker(
                [37.5494579689, 126.9197048418],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_24b7e62b7833fc3eb4f0c0595b72583d = L.popup({"maxWidth": 300});

        
            
                var html_56ed03542d463f66d6a31d0d519a5505 = $(`<div id="html_56ed03542d463f66d6a31d0d519a5505" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=180', '_self')">         포인트나인 홍대점     </a>     </div>`)[0];
                popup_24b7e62b7833fc3eb4f0c0595b72583d.setContent(html_56ed03542d463f66d6a31d0d519a5505);
            
        

        marker_f145ae24f8d380402a97e521d621a47c.bindPopup(popup_24b7e62b7833fc3eb4f0c0595b72583d)
        ;

        
    
    
            marker_f145ae24f8d380402a97e521d621a47c.bindTooltip(
                `<div>
                     포인트나인 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0b4d6096dbcab3fd680c5c6ed4ecadb1 = L.marker(
                [37.5538328518, 126.9276450843],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_88d10e74806a6118034757b1d9eb4b58 = L.popup({"maxWidth": 300});

        
            
                var html_59a455e2617e885a40423ad04b09a163 = $(`<div id="html_59a455e2617e885a40423ad04b09a163" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=181', '_self')">         위욜     </a>     </div>`)[0];
                popup_88d10e74806a6118034757b1d9eb4b58.setContent(html_59a455e2617e885a40423ad04b09a163);
            
        

        marker_0b4d6096dbcab3fd680c5c6ed4ecadb1.bindPopup(popup_88d10e74806a6118034757b1d9eb4b58)
        ;

        
    
    
            marker_0b4d6096dbcab3fd680c5c6ed4ecadb1.bindTooltip(
                `<div>
                     위욜
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ad4488c9d2b8167b9dd8fc68d46f6d26 = L.marker(
                [37.5487439892, 126.9208637198],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f06baf280831b068154bf39befec700a = L.popup({"maxWidth": 300});

        
            
                var html_07c2173c52c7885e059a642d46b606be = $(`<div id="html_07c2173c52c7885e059a642d46b606be" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=182', '_self')">         카페 라스플라미아     </a>     </div>`)[0];
                popup_f06baf280831b068154bf39befec700a.setContent(html_07c2173c52c7885e059a642d46b606be);
            
        

        marker_ad4488c9d2b8167b9dd8fc68d46f6d26.bindPopup(popup_f06baf280831b068154bf39befec700a)
        ;

        
    
    
            marker_ad4488c9d2b8167b9dd8fc68d46f6d26.bindTooltip(
                `<div>
                     카페 라스플라미아
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_aeb64d9c37842308d5fbd4250ed38afc = L.marker(
                [37.5536589802, 126.9222902446],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ac3bb922cdde0e737a42e14005fb6e7d = L.popup({"maxWidth": 300});

        
            
                var html_92a03f2bc0169f5c61d0f1e0fd737594 = $(`<div id="html_92a03f2bc0169f5c61d0f1e0fd737594" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=183', '_self')">         도깨비 사주타로 홍대점     </a>     </div>`)[0];
                popup_ac3bb922cdde0e737a42e14005fb6e7d.setContent(html_92a03f2bc0169f5c61d0f1e0fd737594);
            
        

        marker_aeb64d9c37842308d5fbd4250ed38afc.bindPopup(popup_ac3bb922cdde0e737a42e14005fb6e7d)
        ;

        
    
    
            marker_aeb64d9c37842308d5fbd4250ed38afc.bindTooltip(
                `<div>
                     도깨비 사주타로 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0499d56bd2ad236ad920abf21897e32f = L.marker(
                [37.5544334637, 126.9270704962],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_bcc82f4a3cd32d869940fb5ef6183434 = L.popup({"maxWidth": 300});

        
            
                var html_dcc407cb79d901f78672674131f7e3a8 = $(`<div id="html_dcc407cb79d901f78672674131f7e3a8" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=184', '_self')">         쏘스윗     </a>     </div>`)[0];
                popup_bcc82f4a3cd32d869940fb5ef6183434.setContent(html_dcc407cb79d901f78672674131f7e3a8);
            
        

        marker_0499d56bd2ad236ad920abf21897e32f.bindPopup(popup_bcc82f4a3cd32d869940fb5ef6183434)
        ;

        
    
    
            marker_0499d56bd2ad236ad920abf21897e32f.bindTooltip(
                `<div>
                     쏘스윗
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_db113ef405af32f12e9b338c9937df1e = L.marker(
                [37.5543780649, 126.9236691743],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_503aa18da1a50e9de10ecb07e62da078 = L.popup({"maxWidth": 300});

        
            
                var html_ebefcd88053e105ee681132cd525481b = $(`<div id="html_ebefcd88053e105ee681132cd525481b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=185', '_self')">         빙츄르 홍대점     </a>     </div>`)[0];
                popup_503aa18da1a50e9de10ecb07e62da078.setContent(html_ebefcd88053e105ee681132cd525481b);
            
        

        marker_db113ef405af32f12e9b338c9937df1e.bindPopup(popup_503aa18da1a50e9de10ecb07e62da078)
        ;

        
    
    
            marker_db113ef405af32f12e9b338c9937df1e.bindTooltip(
                `<div>
                     빙츄르 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3b7c27cd645696ad4d31556fc2ec4c40 = L.marker(
                [37.5517800598, 126.9180558726],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2f3213e2e9b9f9ecaf7cf42b3bcf12d6 = L.popup({"maxWidth": 300});

        
            
                var html_3d4b5db47a2b6ea4bcb4a569febda8fb = $(`<div id="html_3d4b5db47a2b6ea4bcb4a569febda8fb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=186', '_self')">         브루클린     </a>     </div>`)[0];
                popup_2f3213e2e9b9f9ecaf7cf42b3bcf12d6.setContent(html_3d4b5db47a2b6ea4bcb4a569febda8fb);
            
        

        marker_3b7c27cd645696ad4d31556fc2ec4c40.bindPopup(popup_2f3213e2e9b9f9ecaf7cf42b3bcf12d6)
        ;

        
    
    
            marker_3b7c27cd645696ad4d31556fc2ec4c40.bindTooltip(
                `<div>
                     브루클린
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4c3637f839729d5e671164a6ce0d4176 = L.marker(
                [37.5551002163, 126.9293165531],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_4d3feabf5ceb99668ac2c75f9f5ecf3d = L.popup({"maxWidth": 300});

        
            
                var html_18d2839aedf797e1c0fd9ec59486e716 = $(`<div id="html_18d2839aedf797e1c0fd9ec59486e716" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=187', '_self')">         카페페어     </a>     </div>`)[0];
                popup_4d3feabf5ceb99668ac2c75f9f5ecf3d.setContent(html_18d2839aedf797e1c0fd9ec59486e716);
            
        

        marker_4c3637f839729d5e671164a6ce0d4176.bindPopup(popup_4d3feabf5ceb99668ac2c75f9f5ecf3d)
        ;

        
    
    
            marker_4c3637f839729d5e671164a6ce0d4176.bindTooltip(
                `<div>
                     카페페어
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_076dbaa208fc6959b19054ed95022e2c = L.marker(
                [37.5517483441, 126.9237025247],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_705d8fa3ad5ba46096b6855dd2d3b85b = L.popup({"maxWidth": 300});

        
            
                var html_e01251c14cc963cc69ca88915aafa39d = $(`<div id="html_e01251c14cc963cc69ca88915aafa39d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=188', '_self')">         디알씨 홍대     </a>     </div>`)[0];
                popup_705d8fa3ad5ba46096b6855dd2d3b85b.setContent(html_e01251c14cc963cc69ca88915aafa39d);
            
        

        marker_076dbaa208fc6959b19054ed95022e2c.bindPopup(popup_705d8fa3ad5ba46096b6855dd2d3b85b)
        ;

        
    
    
            marker_076dbaa208fc6959b19054ed95022e2c.bindTooltip(
                `<div>
                     디알씨 홍대
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a9623fee95998648f6c13ead23dbc288 = L.marker(
                [37.5545698637, 126.928228792],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_6e7ac6d40cfcc6fad6cd354aebebf89f = L.popup({"maxWidth": 300});

        
            
                var html_8db60fd50e5afc572829a6b05cfb1b5b = $(`<div id="html_8db60fd50e5afc572829a6b05cfb1b5b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=189', '_self')">         카페 하스텔     </a>     </div>`)[0];
                popup_6e7ac6d40cfcc6fad6cd354aebebf89f.setContent(html_8db60fd50e5afc572829a6b05cfb1b5b);
            
        

        marker_a9623fee95998648f6c13ead23dbc288.bindPopup(popup_6e7ac6d40cfcc6fad6cd354aebebf89f)
        ;

        
    
    
            marker_a9623fee95998648f6c13ead23dbc288.bindTooltip(
                `<div>
                     카페 하스텔
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9a4e4ca99837e07b83741c09c8fd29bc = L.marker(
                [37.5562309453, 126.916835052],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f75288fded29765d71562ea434890fcc = L.popup({"maxWidth": 300});

        
            
                var html_14ea1428c451f5f4d9450499eda3488c = $(`<div id="html_14ea1428c451f5f4d9450499eda3488c" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=190', '_self')">         테라로사 홍대서교점     </a>     </div>`)[0];
                popup_f75288fded29765d71562ea434890fcc.setContent(html_14ea1428c451f5f4d9450499eda3488c);
            
        

        marker_9a4e4ca99837e07b83741c09c8fd29bc.bindPopup(popup_f75288fded29765d71562ea434890fcc)
        ;

        
    
    
            marker_9a4e4ca99837e07b83741c09c8fd29bc.bindTooltip(
                `<div>
                     테라로사 홍대서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8d07a3f5cf911f42deef55e30539c398 = L.marker(
                [37.555519925, 126.9116881485],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e1ce499bf9212633d7ca2e821a28fb4f = L.popup({"maxWidth": 300});

        
            
                var html_d6b494e93d2472d5c7ec160fdb7a84ff = $(`<div id="html_d6b494e93d2472d5c7ec160fdb7a84ff" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=191', '_self')">         앤트러사이트 서교점     </a>     </div>`)[0];
                popup_e1ce499bf9212633d7ca2e821a28fb4f.setContent(html_d6b494e93d2472d5c7ec160fdb7a84ff);
            
        

        marker_8d07a3f5cf911f42deef55e30539c398.bindPopup(popup_e1ce499bf9212633d7ca2e821a28fb4f)
        ;

        
    
    
            marker_8d07a3f5cf911f42deef55e30539c398.bindTooltip(
                `<div>
                     앤트러사이트 서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f2f2c924147ce75c1bcb576113cccbcc = L.marker(
                [37.5529172963, 126.9225911402],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d6e3a90a9a708a1f886535bcef75a187 = L.popup({"maxWidth": 300});

        
            
                var html_35a1ea3dbb195aeb671d598c4814f53d = $(`<div id="html_35a1ea3dbb195aeb671d598c4814f53d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=192', '_self')">         듀몽드     </a>     </div>`)[0];
                popup_d6e3a90a9a708a1f886535bcef75a187.setContent(html_35a1ea3dbb195aeb671d598c4814f53d);
            
        

        marker_f2f2c924147ce75c1bcb576113cccbcc.bindPopup(popup_d6e3a90a9a708a1f886535bcef75a187)
        ;

        
    
    
            marker_f2f2c924147ce75c1bcb576113cccbcc.bindTooltip(
                `<div>
                     듀몽드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f59144fe8dddd015a626eb30b4ada1e9 = L.marker(
                [37.5490099022, 126.9211755438],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_6eac6ed8c145b5df93aa78c0bb825fb3 = L.popup({"maxWidth": 300});

        
            
                var html_9fcc57ec9555c58a22f348ab5ca2129d = $(`<div id="html_9fcc57ec9555c58a22f348ab5ca2129d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=193', '_self')">         모두다토끼     </a>     </div>`)[0];
                popup_6eac6ed8c145b5df93aa78c0bb825fb3.setContent(html_9fcc57ec9555c58a22f348ab5ca2129d);
            
        

        marker_f59144fe8dddd015a626eb30b4ada1e9.bindPopup(popup_6eac6ed8c145b5df93aa78c0bb825fb3)
        ;

        
    
    
            marker_f59144fe8dddd015a626eb30b4ada1e9.bindTooltip(
                `<div>
                     모두다토끼
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d2e1021242a85903bd8223b880fa4f4a = L.marker(
                [37.551738791, 126.9189653336],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2a80626cd790bf694214baa264ed33ee = L.popup({"maxWidth": 300});

        
            
                var html_1a99fc4ea247d8f6a646d8a0dc8413d0 = $(`<div id="html_1a99fc4ea247d8f6a646d8a0dc8413d0" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=194', '_self')">         룸엘이스케이프 홍대1호점     </a>     </div>`)[0];
                popup_2a80626cd790bf694214baa264ed33ee.setContent(html_1a99fc4ea247d8f6a646d8a0dc8413d0);
            
        

        marker_d2e1021242a85903bd8223b880fa4f4a.bindPopup(popup_2a80626cd790bf694214baa264ed33ee)
        ;

        
    
    
            marker_d2e1021242a85903bd8223b880fa4f4a.bindTooltip(
                `<div>
                     룸엘이스케이프 홍대1호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_bd915f7e6912ee005adfcf319bdae646 = L.marker(
                [37.5537349451, 126.9200128308],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_28a385ad0e7050f89e3b82fc9ad1ac80 = L.popup({"maxWidth": 300});

        
            
                var html_8c5e6540b308f76d222cd55878d012e4 = $(`<div id="html_8c5e6540b308f76d222cd55878d012e4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=195', '_self')">         메가MGC커피 홍대서교점     </a>     </div>`)[0];
                popup_28a385ad0e7050f89e3b82fc9ad1ac80.setContent(html_8c5e6540b308f76d222cd55878d012e4);
            
        

        marker_bd915f7e6912ee005adfcf319bdae646.bindPopup(popup_28a385ad0e7050f89e3b82fc9ad1ac80)
        ;

        
    
    
            marker_bd915f7e6912ee005adfcf319bdae646.bindTooltip(
                `<div>
                     메가MGC커피 홍대서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3f6fb05b82b2b12ce0129fa1a3a680c3 = L.marker(
                [37.5494151113, 126.9156132095],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e688d0f5ebb8d1793267a60398595578 = L.popup({"maxWidth": 300});

        
            
                var html_1b4004574366a93c7d30ab30f547bdc9 = $(`<div id="html_1b4004574366a93c7d30ab30f547bdc9" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=196', '_self')">         이고 수플레 합정본점     </a>     </div>`)[0];
                popup_e688d0f5ebb8d1793267a60398595578.setContent(html_1b4004574366a93c7d30ab30f547bdc9);
            
        

        marker_3f6fb05b82b2b12ce0129fa1a3a680c3.bindPopup(popup_e688d0f5ebb8d1793267a60398595578)
        ;

        
    
    
            marker_3f6fb05b82b2b12ce0129fa1a3a680c3.bindTooltip(
                `<div>
                     이고 수플레 합정본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d14f8a1c3c20bf61bb8af4de59e0b783 = L.marker(
                [37.5497283971, 126.9187079103],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b85daf4090f0080e57c877923872efa4 = L.popup({"maxWidth": 300});

        
            
                var html_45838f0aea2759808769babec0b5cb9a = $(`<div id="html_45838f0aea2759808769babec0b5cb9a" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=197', '_self')">         서교동398     </a>     </div>`)[0];
                popup_b85daf4090f0080e57c877923872efa4.setContent(html_45838f0aea2759808769babec0b5cb9a);
            
        

        marker_d14f8a1c3c20bf61bb8af4de59e0b783.bindPopup(popup_b85daf4090f0080e57c877923872efa4)
        ;

        
    
    
            marker_d14f8a1c3c20bf61bb8af4de59e0b783.bindTooltip(
                `<div>
                     서교동398
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_40897a66af735221a8e68bad4205db1d = L.marker(
                [37.5495049546, 126.916011673],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_70c62b3fd30365997e9326d2c64d8694 = L.popup({"maxWidth": 300});

        
            
                var html_b170fbec0196c0e34780ae3ae3cccca2 = $(`<div id="html_b170fbec0196c0e34780ae3ae3cccca2" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=198', '_self')">         머씨커피     </a>     </div>`)[0];
                popup_70c62b3fd30365997e9326d2c64d8694.setContent(html_b170fbec0196c0e34780ae3ae3cccca2);
            
        

        marker_40897a66af735221a8e68bad4205db1d.bindPopup(popup_70c62b3fd30365997e9326d2c64d8694)
        ;

        
    
    
            marker_40897a66af735221a8e68bad4205db1d.bindTooltip(
                `<div>
                     머씨커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1d2d490c00f67494f583705a2698ee2d = L.marker(
                [37.5546138914, 126.9267114518],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_0b78d030f616efaaaa041654b52814c7 = L.popup({"maxWidth": 300});

        
            
                var html_f57d81dee105fb2d04e58d67916a3507 = $(`<div id="html_f57d81dee105fb2d04e58d67916a3507" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=199', '_self')">         카페2734     </a>     </div>`)[0];
                popup_0b78d030f616efaaaa041654b52814c7.setContent(html_f57d81dee105fb2d04e58d67916a3507);
            
        

        marker_1d2d490c00f67494f583705a2698ee2d.bindPopup(popup_0b78d030f616efaaaa041654b52814c7)
        ;

        
    
    
            marker_1d2d490c00f67494f583705a2698ee2d.bindTooltip(
                `<div>
                     카페2734
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_528d755bb5cb8fa2be4626779a9bca8c = L.marker(
                [37.5522175935, 126.9208428455],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b7a9781efff960a5f2bfc4c0b1d42751 = L.popup({"maxWidth": 300});

        
            
                var html_798a42dab5fa9887c5ac1c1cb05753d7 = $(`<div id="html_798a42dab5fa9887c5ac1c1cb05753d7" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=200', '_self')">         비밀의숲 홍대점     </a>     </div>`)[0];
                popup_b7a9781efff960a5f2bfc4c0b1d42751.setContent(html_798a42dab5fa9887c5ac1c1cb05753d7);
            
        

        marker_528d755bb5cb8fa2be4626779a9bca8c.bindPopup(popup_b7a9781efff960a5f2bfc4c0b1d42751)
        ;

        
    
    
            marker_528d755bb5cb8fa2be4626779a9bca8c.bindTooltip(
                `<div>
                     비밀의숲 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f13b818cb8e57a3058db2d62f14be968 = L.marker(
                [37.5490889627, 126.9216462217],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_5250c1bf8b03608cab9327a491247222 = L.popup({"maxWidth": 300});

        
            
                var html_7a290af0d0565ae70f3792491b83811f = $(`<div id="html_7a290af0d0565ae70f3792491b83811f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=201', '_self')">         스윗도프     </a>     </div>`)[0];
                popup_5250c1bf8b03608cab9327a491247222.setContent(html_7a290af0d0565ae70f3792491b83811f);
            
        

        marker_f13b818cb8e57a3058db2d62f14be968.bindPopup(popup_5250c1bf8b03608cab9327a491247222)
        ;

        
    
    
            marker_f13b818cb8e57a3058db2d62f14be968.bindTooltip(
                `<div>
                     스윗도프
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_24bcef5e475ba81d9c5c315c10030227 = L.marker(
                [37.5556111697, 126.9206616867],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_63f83feec5aa741319e1ad19cdcd7fd4 = L.popup({"maxWidth": 300});

        
            
                var html_d1728c5baa8d6e25b7de2a888d50d92b = $(`<div id="html_d1728c5baa8d6e25b7de2a888d50d92b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=202', '_self')">         이디야커피 홍대청기와점     </a>     </div>`)[0];
                popup_63f83feec5aa741319e1ad19cdcd7fd4.setContent(html_d1728c5baa8d6e25b7de2a888d50d92b);
            
        

        marker_24bcef5e475ba81d9c5c315c10030227.bindPopup(popup_63f83feec5aa741319e1ad19cdcd7fd4)
        ;

        
    
    
            marker_24bcef5e475ba81d9c5c315c10030227.bindTooltip(
                `<div>
                     이디야커피 홍대청기와점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f86398c7fc802f443ee273d32ec85709 = L.marker(
                [37.5497679403, 126.92135298],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d7ae5afbd86e22eb2953ef8ed1d89772 = L.popup({"maxWidth": 300});

        
            
                var html_898d0fa474ba99463de5c005e958dcfa = $(`<div id="html_898d0fa474ba99463de5c005e958dcfa" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=203', '_self')">         데우스 카페 홍대점     </a>     </div>`)[0];
                popup_d7ae5afbd86e22eb2953ef8ed1d89772.setContent(html_898d0fa474ba99463de5c005e958dcfa);
            
        

        marker_f86398c7fc802f443ee273d32ec85709.bindPopup(popup_d7ae5afbd86e22eb2953ef8ed1d89772)
        ;

        
    
    
            marker_f86398c7fc802f443ee273d32ec85709.bindTooltip(
                `<div>
                     데우스 카페 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_af363dad941f9fb69fcc418f68bd757e = L.marker(
                [37.5491168005, 126.9166417517],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_878c37f1b1d89c0110557d97250311eb = L.popup({"maxWidth": 300});

        
            
                var html_74013725e399d883a6dad4a32343c83d = $(`<div id="html_74013725e399d883a6dad4a32343c83d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=204', '_self')">         카페클로버     </a>     </div>`)[0];
                popup_878c37f1b1d89c0110557d97250311eb.setContent(html_74013725e399d883a6dad4a32343c83d);
            
        

        marker_af363dad941f9fb69fcc418f68bd757e.bindPopup(popup_878c37f1b1d89c0110557d97250311eb)
        ;

        
    
    
            marker_af363dad941f9fb69fcc418f68bd757e.bindTooltip(
                `<div>
                     카페클로버
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_03d35237de7a2d3f71b345590f46b89a = L.marker(
                [37.5500843288, 126.9179802109],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_1422f5e7a93e5e07ae526fffaf6e7a21 = L.popup({"maxWidth": 300});

        
            
                var html_6d4eb28329368c3baafc2b64b3792ee1 = $(`<div id="html_6d4eb28329368c3baafc2b64b3792ee1" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=205', '_self')">         카페소공원     </a>     </div>`)[0];
                popup_1422f5e7a93e5e07ae526fffaf6e7a21.setContent(html_6d4eb28329368c3baafc2b64b3792ee1);
            
        

        marker_03d35237de7a2d3f71b345590f46b89a.bindPopup(popup_1422f5e7a93e5e07ae526fffaf6e7a21)
        ;

        
    
    
            marker_03d35237de7a2d3f71b345590f46b89a.bindTooltip(
                `<div>
                     카페소공원
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d89bae5877ad5bda502924daaf993676 = L.marker(
                [37.55570587, 126.9260846448],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e98afdd92db9867969a4f6f4d6d0325e = L.popup({"maxWidth": 300});

        
            
                var html_eeb051a34824df158f31585ad099c689 = $(`<div id="html_eeb051a34824df158f31585ad099c689" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=206', '_self')">         이음1966     </a>     </div>`)[0];
                popup_e98afdd92db9867969a4f6f4d6d0325e.setContent(html_eeb051a34824df158f31585ad099c689);
            
        

        marker_d89bae5877ad5bda502924daaf993676.bindPopup(popup_e98afdd92db9867969a4f6f4d6d0325e)
        ;

        
    
    
            marker_d89bae5877ad5bda502924daaf993676.bindTooltip(
                `<div>
                     이음1966
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9056d7a8b9f76e88faf28f81cc74eb7f = L.marker(
                [37.5500019636, 126.9192673278],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_95ad16a07e2524aa70950ee06cd67ad6 = L.popup({"maxWidth": 300});

        
            
                var html_61892823d6d69e5013f4855279e20472 = $(`<div id="html_61892823d6d69e5013f4855279e20472" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=207', '_self')">         은연     </a>     </div>`)[0];
                popup_95ad16a07e2524aa70950ee06cd67ad6.setContent(html_61892823d6d69e5013f4855279e20472);
            
        

        marker_9056d7a8b9f76e88faf28f81cc74eb7f.bindPopup(popup_95ad16a07e2524aa70950ee06cd67ad6)
        ;

        
    
    
            marker_9056d7a8b9f76e88faf28f81cc74eb7f.bindTooltip(
                `<div>
                     은연
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_311310f6c6a217483be1a8279b85e5a6 = L.marker(
                [37.5562543046, 126.9268036669],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_fc2e293cba90873ca8dbcc1d88bd6afe = L.popup({"maxWidth": 300});

        
            
                var html_26945dde2a5019e1be2eb9d6cf656369 = $(`<div id="html_26945dde2a5019e1be2eb9d6cf656369" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=208', '_self')">         스트레인지프룻     </a>     </div>`)[0];
                popup_fc2e293cba90873ca8dbcc1d88bd6afe.setContent(html_26945dde2a5019e1be2eb9d6cf656369);
            
        

        marker_311310f6c6a217483be1a8279b85e5a6.bindPopup(popup_fc2e293cba90873ca8dbcc1d88bd6afe)
        ;

        
    
    
            marker_311310f6c6a217483be1a8279b85e5a6.bindTooltip(
                `<div>
                     스트레인지프룻
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_978fd8ecf1cab615ecfb353bf37a6f0a = L.marker(
                [37.5503037491, 126.9202560692],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_112279238336ef06385e4c57a510f29e = L.popup({"maxWidth": 300});

        
            
                var html_1eb92ea07f6be9bccddee2e5a12b1607 = $(`<div id="html_1eb92ea07f6be9bccddee2e5a12b1607" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=209', '_self')">         디저트39 홍대점     </a>     </div>`)[0];
                popup_112279238336ef06385e4c57a510f29e.setContent(html_1eb92ea07f6be9bccddee2e5a12b1607);
            
        

        marker_978fd8ecf1cab615ecfb353bf37a6f0a.bindPopup(popup_112279238336ef06385e4c57a510f29e)
        ;

        
    
    
            marker_978fd8ecf1cab615ecfb353bf37a6f0a.bindTooltip(
                `<div>
                     디저트39 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_83704c5a1358820b8faa54ccf3476852 = L.marker(
                [37.5497083743, 126.9178966547],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_17e497c8b73b4d59b415bf4d619d0c9b = L.popup({"maxWidth": 300});

        
            
                var html_ae8b39c179c436d8bbf6f841097dbc64 = $(`<div id="html_ae8b39c179c436d8bbf6f841097dbc64" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=210', '_self')">         카페비비드     </a>     </div>`)[0];
                popup_17e497c8b73b4d59b415bf4d619d0c9b.setContent(html_ae8b39c179c436d8bbf6f841097dbc64);
            
        

        marker_83704c5a1358820b8faa54ccf3476852.bindPopup(popup_17e497c8b73b4d59b415bf4d619d0c9b)
        ;

        
    
    
            marker_83704c5a1358820b8faa54ccf3476852.bindTooltip(
                `<div>
                     카페비비드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_95e083a03a4b211c641c5fea8f052434 = L.marker(
                [37.5494439145, 126.9199720376],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_821b4a2e8619d9b1367731eaedf380aa = L.popup({"maxWidth": 300});

        
            
                var html_6ab7c607090b9888c4a3a20894f18e87 = $(`<div id="html_6ab7c607090b9888c4a3a20894f18e87" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=211', '_self')">         팻투데이     </a>     </div>`)[0];
                popup_821b4a2e8619d9b1367731eaedf380aa.setContent(html_6ab7c607090b9888c4a3a20894f18e87);
            
        

        marker_95e083a03a4b211c641c5fea8f052434.bindPopup(popup_821b4a2e8619d9b1367731eaedf380aa)
        ;

        
    
    
            marker_95e083a03a4b211c641c5fea8f052434.bindTooltip(
                `<div>
                     팻투데이
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fc3e428fcc967f18ccea466f123a78ca = L.marker(
                [37.5539499863, 126.9244871587],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_fe8243dab80903cbbab70625728d5437 = L.popup({"maxWidth": 300});

        
            
                var html_2db5dbf973438227a0b34d4f329bc7c9 = $(`<div id="html_2db5dbf973438227a0b34d4f329bc7c9" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=212', '_self')">         피아노카페     </a>     </div>`)[0];
                popup_fe8243dab80903cbbab70625728d5437.setContent(html_2db5dbf973438227a0b34d4f329bc7c9);
            
        

        marker_fc3e428fcc967f18ccea466f123a78ca.bindPopup(popup_fe8243dab80903cbbab70625728d5437)
        ;

        
    
    
            marker_fc3e428fcc967f18ccea466f123a78ca.bindTooltip(
                `<div>
                     피아노카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3f2c5dc8f671b5c2d70aec9c796a07d7 = L.marker(
                [37.5503213464, 126.9205647661],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_7793b5143fc289202b41b84f3753d2e3 = L.popup({"maxWidth": 300});

        
            
                var html_70f1436704e98cf269194028952a3f37 = $(`<div id="html_70f1436704e98cf269194028952a3f37" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=213', '_self')">         히든스위치 홍대점     </a>     </div>`)[0];
                popup_7793b5143fc289202b41b84f3753d2e3.setContent(html_70f1436704e98cf269194028952a3f37);
            
        

        marker_3f2c5dc8f671b5c2d70aec9c796a07d7.bindPopup(popup_7793b5143fc289202b41b84f3753d2e3)
        ;

        
    
    
            marker_3f2c5dc8f671b5c2d70aec9c796a07d7.bindTooltip(
                `<div>
                     히든스위치 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_bb60c9649a92952e34c9514e74a27882 = L.marker(
                [37.548752101, 126.9194025479],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_35dbf0942041b36e6d2b5aa46b3268f8 = L.popup({"maxWidth": 300});

        
            
                var html_acd208d98b35d692cc5ad85efb62c8ee = $(`<div id="html_acd208d98b35d692cc5ad85efb62c8ee" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=214', '_self')">         히치하이킹클럽     </a>     </div>`)[0];
                popup_35dbf0942041b36e6d2b5aa46b3268f8.setContent(html_acd208d98b35d692cc5ad85efb62c8ee);
            
        

        marker_bb60c9649a92952e34c9514e74a27882.bindPopup(popup_35dbf0942041b36e6d2b5aa46b3268f8)
        ;

        
    
    
            marker_bb60c9649a92952e34c9514e74a27882.bindTooltip(
                `<div>
                     히치하이킹클럽
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_41c06364efe1746976d5d06864f921e8 = L.marker(
                [37.5489578417, 126.9203953362],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_1ba5c538a1f9b3c9fc3f69fe469a8af3 = L.popup({"maxWidth": 300});

        
            
                var html_8bf32cff013172f286028f7ef7c3cd30 = $(`<div id="html_8bf32cff013172f286028f7ef7c3cd30" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=215', '_self')">         브라운시티카페 상수점     </a>     </div>`)[0];
                popup_1ba5c538a1f9b3c9fc3f69fe469a8af3.setContent(html_8bf32cff013172f286028f7ef7c3cd30);
            
        

        marker_41c06364efe1746976d5d06864f921e8.bindPopup(popup_1ba5c538a1f9b3c9fc3f69fe469a8af3)
        ;

        
    
    
            marker_41c06364efe1746976d5d06864f921e8.bindTooltip(
                `<div>
                     브라운시티카페 상수점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_dbbbcaa218eb8aafb4d2a938780e94e1 = L.marker(
                [37.5544044976, 126.9277315607],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_36569006ea1972b69fb809a1f3b9c8b2 = L.popup({"maxWidth": 300});

        
            
                var html_3af1246a00797c4fdcd6e7d30fdbc72c = $(`<div id="html_3af1246a00797c4fdcd6e7d30fdbc72c" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=216', '_self')">         달망달망     </a>     </div>`)[0];
                popup_36569006ea1972b69fb809a1f3b9c8b2.setContent(html_3af1246a00797c4fdcd6e7d30fdbc72c);
            
        

        marker_dbbbcaa218eb8aafb4d2a938780e94e1.bindPopup(popup_36569006ea1972b69fb809a1f3b9c8b2)
        ;

        
    
    
            marker_dbbbcaa218eb8aafb4d2a938780e94e1.bindTooltip(
                `<div>
                     달망달망
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e8beaf4554a1d4a4ae3d4ec90d65fb92 = L.marker(
                [37.5540750106, 126.9273039783],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_6c29563a1f901495c61f57697797b5b0 = L.popup({"maxWidth": 300});

        
            
                var html_afdf48546e479220e9282889ca61b1db = $(`<div id="html_afdf48546e479220e9282889ca61b1db" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=217', '_self')">         제로카페 홍대와우산로점     </a>     </div>`)[0];
                popup_6c29563a1f901495c61f57697797b5b0.setContent(html_afdf48546e479220e9282889ca61b1db);
            
        

        marker_e8beaf4554a1d4a4ae3d4ec90d65fb92.bindPopup(popup_6c29563a1f901495c61f57697797b5b0)
        ;

        
    
    
            marker_e8beaf4554a1d4a4ae3d4ec90d65fb92.bindTooltip(
                `<div>
                     제로카페 홍대와우산로점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cf79bb7364e03f0deedbb8d87c46cfb9 = L.marker(
                [37.5519590696, 126.9193376443],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_7e8dbe1e6cc450769d6e27f46f297ae3 = L.popup({"maxWidth": 300});

        
            
                var html_e24762bedb0005498199d66ad757e5d7 = $(`<div id="html_e24762bedb0005498199d66ad757e5d7" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=218', '_self')">         치키차카초코 본점     </a>     </div>`)[0];
                popup_7e8dbe1e6cc450769d6e27f46f297ae3.setContent(html_e24762bedb0005498199d66ad757e5d7);
            
        

        marker_cf79bb7364e03f0deedbb8d87c46cfb9.bindPopup(popup_7e8dbe1e6cc450769d6e27f46f297ae3)
        ;

        
    
    
            marker_cf79bb7364e03f0deedbb8d87c46cfb9.bindTooltip(
                `<div>
                     치키차카초코 본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5ce95f99d128d927867a78a9facd0b1e = L.marker(
                [37.5538968914, 126.91655121],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f76165a3f39e96efb31227e004054d20 = L.popup({"maxWidth": 300});

        
            
                var html_8488dd26200b81479d144f63999724af = $(`<div id="html_8488dd26200b81479d144f63999724af" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=219', '_self')">         발카이막 Balkaymak     </a>     </div>`)[0];
                popup_f76165a3f39e96efb31227e004054d20.setContent(html_8488dd26200b81479d144f63999724af);
            
        

        marker_5ce95f99d128d927867a78a9facd0b1e.bindPopup(popup_f76165a3f39e96efb31227e004054d20)
        ;

        
    
    
            marker_5ce95f99d128d927867a78a9facd0b1e.bindTooltip(
                `<div>
                     발카이막 Balkaymak
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c26e5fe563d0f275a14ae258c0200b70 = L.marker(
                [37.5506378015, 126.9208696391],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_791ab1c9664b105dd0af6d45ad3ef010 = L.popup({"maxWidth": 300});

        
            
                var html_9edbc81c8a8f81497547d4c2b09e33a1 = $(`<div id="html_9edbc81c8a8f81497547d4c2b09e33a1" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=220', '_self')">         무소식     </a>     </div>`)[0];
                popup_791ab1c9664b105dd0af6d45ad3ef010.setContent(html_9edbc81c8a8f81497547d4c2b09e33a1);
            
        

        marker_c26e5fe563d0f275a14ae258c0200b70.bindPopup(popup_791ab1c9664b105dd0af6d45ad3ef010)
        ;

        
    
    
            marker_c26e5fe563d0f275a14ae258c0200b70.bindTooltip(
                `<div>
                     무소식
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_84f101a245d4aaba2c536d5a42ed93a4 = L.marker(
                [37.5523787789, 126.9205698253],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_9096f1783f79f67e0d5c37adae28f9f7 = L.popup({"maxWidth": 300});

        
            
                var html_90bf18f1a92b863e38f90c132de459a3 = $(`<div id="html_90bf18f1a92b863e38f90c132de459a3" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=221', '_self')">         머더파커 WOW 홍대점     </a>     </div>`)[0];
                popup_9096f1783f79f67e0d5c37adae28f9f7.setContent(html_90bf18f1a92b863e38f90c132de459a3);
            
        

        marker_84f101a245d4aaba2c536d5a42ed93a4.bindPopup(popup_9096f1783f79f67e0d5c37adae28f9f7)
        ;

        
    
    
            marker_84f101a245d4aaba2c536d5a42ed93a4.bindTooltip(
                `<div>
                     머더파커 WOW 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_aa84a159e4bfbffa60e9b3c5a12d90c3 = L.marker(
                [37.5556470989, 126.9273490787],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_54d4de26ee08f433c96db1d947fab731 = L.popup({"maxWidth": 300});

        
            
                var html_b98ed6ae0ac23797710c3a54ea661412 = $(`<div id="html_b98ed6ae0ac23797710c3a54ea661412" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=222', '_self')">         모코모코     </a>     </div>`)[0];
                popup_54d4de26ee08f433c96db1d947fab731.setContent(html_b98ed6ae0ac23797710c3a54ea661412);
            
        

        marker_aa84a159e4bfbffa60e9b3c5a12d90c3.bindPopup(popup_54d4de26ee08f433c96db1d947fab731)
        ;

        
    
    
            marker_aa84a159e4bfbffa60e9b3c5a12d90c3.bindTooltip(
                `<div>
                     모코모코
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_033027dbf2dbd14d10d6abeb6b0023e5 = L.marker(
                [37.5528172229, 126.9216764958],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_67b1a66c30110b35500f6107b6c0794f = L.popup({"maxWidth": 300});

        
            
                var html_35abbcee12aada3aab042d81fd4c07cb = $(`<div id="html_35abbcee12aada3aab042d81fd4c07cb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=223', '_self')">         미쉐 홍대점     </a>     </div>`)[0];
                popup_67b1a66c30110b35500f6107b6c0794f.setContent(html_35abbcee12aada3aab042d81fd4c07cb);
            
        

        marker_033027dbf2dbd14d10d6abeb6b0023e5.bindPopup(popup_67b1a66c30110b35500f6107b6c0794f)
        ;

        
    
    
            marker_033027dbf2dbd14d10d6abeb6b0023e5.bindTooltip(
                `<div>
                     미쉐 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e3b9bcf501b7852dc031021bc71a154a = L.marker(
                [37.5555320037, 126.9287656696],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f94de781ad0ae35342aa6800077896ef = L.popup({"maxWidth": 300});

        
            
                var html_441fb727075afd30a9d640d31c275b75 = $(`<div id="html_441fb727075afd30a9d640d31c275b75" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=224', '_self')">         커피벌스데이     </a>     </div>`)[0];
                popup_f94de781ad0ae35342aa6800077896ef.setContent(html_441fb727075afd30a9d640d31c275b75);
            
        

        marker_e3b9bcf501b7852dc031021bc71a154a.bindPopup(popup_f94de781ad0ae35342aa6800077896ef)
        ;

        
    
    
            marker_e3b9bcf501b7852dc031021bc71a154a.bindTooltip(
                `<div>
                     커피벌스데이
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ccb950c6c411243b0533e0a544918fd5 = L.marker(
                [37.551500803, 126.9139502402],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f699d5d0b958ee1a8977014fb0271eb8 = L.popup({"maxWidth": 300});

        
            
                var html_f64c940db21925545ec2e99ef51e55ba = $(`<div id="html_f64c940db21925545ec2e99ef51e55ba" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=225', '_self')">         스타벅스 합정메세나몰점     </a>     </div>`)[0];
                popup_f699d5d0b958ee1a8977014fb0271eb8.setContent(html_f64c940db21925545ec2e99ef51e55ba);
            
        

        marker_ccb950c6c411243b0533e0a544918fd5.bindPopup(popup_f699d5d0b958ee1a8977014fb0271eb8)
        ;

        
    
    
            marker_ccb950c6c411243b0533e0a544918fd5.bindTooltip(
                `<div>
                     스타벅스 합정메세나몰점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5defcb334e74994b68439fd9ae2cd372 = L.marker(
                [37.5560867791, 126.9200870493],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a49f543a2020187d8691701a1919a79f = L.popup({"maxWidth": 300});

        
            
                var html_6aadb73d035eccf0942ccee7f73d9032 = $(`<div id="html_6aadb73d035eccf0942ccee7f73d9032" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=226', '_self')">         투썸플레이스 홍대서교점     </a>     </div>`)[0];
                popup_a49f543a2020187d8691701a1919a79f.setContent(html_6aadb73d035eccf0942ccee7f73d9032);
            
        

        marker_5defcb334e74994b68439fd9ae2cd372.bindPopup(popup_a49f543a2020187d8691701a1919a79f)
        ;

        
    
    
            marker_5defcb334e74994b68439fd9ae2cd372.bindTooltip(
                `<div>
                     투썸플레이스 홍대서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_84728e6a8da671402d2e03a9fd88708d = L.marker(
                [37.5524565492, 126.9211286835],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_355b7d84477477de768c51002f7bf502 = L.popup({"maxWidth": 300});

        
            
                var html_48a93a522c47e7615075c0e9a977c4ed = $(`<div id="html_48a93a522c47e7615075c0e9a977c4ed" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=227', '_self')">         스쿨랜드     </a>     </div>`)[0];
                popup_355b7d84477477de768c51002f7bf502.setContent(html_48a93a522c47e7615075c0e9a977c4ed);
            
        

        marker_84728e6a8da671402d2e03a9fd88708d.bindPopup(popup_355b7d84477477de768c51002f7bf502)
        ;

        
    
    
            marker_84728e6a8da671402d2e03a9fd88708d.bindTooltip(
                `<div>
                     스쿨랜드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_89a829f01cfecc5a8cc65d78a7197d78 = L.marker(
                [37.5519770577, 126.9221083191],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_be39ec63f761ddf4afe71729beaab3ad = L.popup({"maxWidth": 300});

        
            
                var html_663514ba6fed17d7ed698d1d8ca852c6 = $(`<div id="html_663514ba6fed17d7ed698d1d8ca852c6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=228', '_self')">         해피앤딩 방탈출카페     </a>     </div>`)[0];
                popup_be39ec63f761ddf4afe71729beaab3ad.setContent(html_663514ba6fed17d7ed698d1d8ca852c6);
            
        

        marker_89a829f01cfecc5a8cc65d78a7197d78.bindPopup(popup_be39ec63f761ddf4afe71729beaab3ad)
        ;

        
    
    
            marker_89a829f01cfecc5a8cc65d78a7197d78.bindTooltip(
                `<div>
                     해피앤딩 방탈출카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_943ada4631e438709cfb0f70e0e27f24 = L.marker(
                [37.5537648595, 126.9229963203],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ffb65293bf348759cfac16f0b3001b10 = L.popup({"maxWidth": 300});

        
            
                var html_d426d8565a815f97b35d261148951063 = $(`<div id="html_d426d8565a815f97b35d261148951063" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=229', '_self')">         코코버블티 홍대입구점     </a>     </div>`)[0];
                popup_ffb65293bf348759cfac16f0b3001b10.setContent(html_d426d8565a815f97b35d261148951063);
            
        

        marker_943ada4631e438709cfb0f70e0e27f24.bindPopup(popup_ffb65293bf348759cfac16f0b3001b10)
        ;

        
    
    
            marker_943ada4631e438709cfb0f70e0e27f24.bindTooltip(
                `<div>
                     코코버블티 홍대입구점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3348d11cd55d9b40c26b24bc587e784a = L.marker(
                [37.5553888492, 126.9252895764],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_304da809a57f57553eba2f7fb78834b0 = L.popup({"maxWidth": 300});

        
            
                var html_fb3c25fa25489962b0ddb4d93ed361a5 = $(`<div id="html_fb3c25fa25489962b0ddb4d93ed361a5" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=230', '_self')">         홀리앤졸리 홍대     </a>     </div>`)[0];
                popup_304da809a57f57553eba2f7fb78834b0.setContent(html_fb3c25fa25489962b0ddb4d93ed361a5);
            
        

        marker_3348d11cd55d9b40c26b24bc587e784a.bindPopup(popup_304da809a57f57553eba2f7fb78834b0)
        ;

        
    
    
            marker_3348d11cd55d9b40c26b24bc587e784a.bindTooltip(
                `<div>
                     홀리앤졸리 홍대
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_74acb60fc4a9d840748c039e81ebda6a = L.marker(
                [37.5488495888, 126.9212719015],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d6beb3afdb1e74fb3a1edfc957f042a9 = L.popup({"maxWidth": 300});

        
            
                var html_bac35f0a3ba2d03437976ede6121fa68 = $(`<div id="html_bac35f0a3ba2d03437976ede6121fa68" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=231', '_self')">         너드플래닛     </a>     </div>`)[0];
                popup_d6beb3afdb1e74fb3a1edfc957f042a9.setContent(html_bac35f0a3ba2d03437976ede6121fa68);
            
        

        marker_74acb60fc4a9d840748c039e81ebda6a.bindPopup(popup_d6beb3afdb1e74fb3a1edfc957f042a9)
        ;

        
    
    
            marker_74acb60fc4a9d840748c039e81ebda6a.bindTooltip(
                `<div>
                     너드플래닛
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_aa678bd39064591f8b907a59bfa78534 = L.marker(
                [37.55343284, 126.9243876379],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_66330623fee69f75057d55c0f0883d5b = L.popup({"maxWidth": 300});

        
            
                var html_0c19a5af296814c7c201dbee066a6fa6 = $(`<div id="html_0c19a5af296814c7c201dbee066a6fa6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=232', '_self')">         쉬즈베이글 홍대점     </a>     </div>`)[0];
                popup_66330623fee69f75057d55c0f0883d5b.setContent(html_0c19a5af296814c7c201dbee066a6fa6);
            
        

        marker_aa678bd39064591f8b907a59bfa78534.bindPopup(popup_66330623fee69f75057d55c0f0883d5b)
        ;

        
    
    
            marker_aa678bd39064591f8b907a59bfa78534.bindTooltip(
                `<div>
                     쉬즈베이글 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b2d9d24fa1406919f8bb522c2423b5bc = L.marker(
                [37.5494898192, 126.9192425313],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a72ccd70ac0564a13a66d845f05137bf = L.popup({"maxWidth": 300});

        
            
                var html_278f56bf4bb98a0b6317370bd83518d6 = $(`<div id="html_278f56bf4bb98a0b6317370bd83518d6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=233', '_self')">         트래블카페샬레     </a>     </div>`)[0];
                popup_a72ccd70ac0564a13a66d845f05137bf.setContent(html_278f56bf4bb98a0b6317370bd83518d6);
            
        

        marker_b2d9d24fa1406919f8bb522c2423b5bc.bindPopup(popup_a72ccd70ac0564a13a66d845f05137bf)
        ;

        
    
    
            marker_b2d9d24fa1406919f8bb522c2423b5bc.bindTooltip(
                `<div>
                     트래블카페샬레
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_71183880b632eba61f7070c26e907235 = L.marker(
                [37.5557174481, 126.9282022273],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2c1b4cb0486be499978e3408b0e3ff49 = L.popup({"maxWidth": 300});

        
            
                var html_8f43ae44661bab01c329f8389908220b = $(`<div id="html_8f43ae44661bab01c329f8389908220b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=234', '_self')">         뮤즈시노님     </a>     </div>`)[0];
                popup_2c1b4cb0486be499978e3408b0e3ff49.setContent(html_8f43ae44661bab01c329f8389908220b);
            
        

        marker_71183880b632eba61f7070c26e907235.bindPopup(popup_2c1b4cb0486be499978e3408b0e3ff49)
        ;

        
    
    
            marker_71183880b632eba61f7070c26e907235.bindTooltip(
                `<div>
                     뮤즈시노님
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_692eea4fdd2f2abc79668c4a71e3d74f = L.marker(
                [37.5540139516, 126.9128384996],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_3576ab917aece1f9e7f011c5aa212000 = L.popup({"maxWidth": 300});

        
            
                var html_71dff095fd9173fbf413db928095bdcd = $(`<div id="html_71dff095fd9173fbf413db928095bdcd" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=235', '_self')">         퀜치커피     </a>     </div>`)[0];
                popup_3576ab917aece1f9e7f011c5aa212000.setContent(html_71dff095fd9173fbf413db928095bdcd);
            
        

        marker_692eea4fdd2f2abc79668c4a71e3d74f.bindPopup(popup_3576ab917aece1f9e7f011c5aa212000)
        ;

        
    
    
            marker_692eea4fdd2f2abc79668c4a71e3d74f.bindTooltip(
                `<div>
                     퀜치커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_90d8526d7b162f5544bf17ddb68cc2f7 = L.marker(
                [37.5519235096, 126.9239996385],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_9d26847256f41f02a9fbc703dcf1f27e = L.popup({"maxWidth": 300});

        
            
                var html_7ed6e4128e150f3d8988b15f8db28fd2 = $(`<div id="html_7ed6e4128e150f3d8988b15f8db28fd2" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=236', '_self')">         매머드익스프레스 홍대정문점     </a>     </div>`)[0];
                popup_9d26847256f41f02a9fbc703dcf1f27e.setContent(html_7ed6e4128e150f3d8988b15f8db28fd2);
            
        

        marker_90d8526d7b162f5544bf17ddb68cc2f7.bindPopup(popup_9d26847256f41f02a9fbc703dcf1f27e)
        ;

        
    
    
            marker_90d8526d7b162f5544bf17ddb68cc2f7.bindTooltip(
                `<div>
                     매머드익스프레스 홍대정문점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_56cfc01e258c7f5fa5e660d68c7a50b8 = L.marker(
                [37.5519562679, 126.9202534032],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_45216120da2b967bd4dd855af9e2ae1f = L.popup({"maxWidth": 300});

        
            
                var html_cd2c216ab0e8ffbfc331e136e2b4f625 = $(`<div id="html_cd2c216ab0e8ffbfc331e136e2b4f625" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=237', '_self')">         브루브로스커피     </a>     </div>`)[0];
                popup_45216120da2b967bd4dd855af9e2ae1f.setContent(html_cd2c216ab0e8ffbfc331e136e2b4f625);
            
        

        marker_56cfc01e258c7f5fa5e660d68c7a50b8.bindPopup(popup_45216120da2b967bd4dd855af9e2ae1f)
        ;

        
    
    
            marker_56cfc01e258c7f5fa5e660d68c7a50b8.bindTooltip(
                `<div>
                     브루브로스커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_64082629057628f2dfad9b856b8ae567 = L.marker(
                [37.5564448007, 126.9268445631],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_4e1507428b716a3b2e1b30507ee80bd4 = L.popup({"maxWidth": 300});

        
            
                var html_ec1ca497ae874d7898bc1ffca56989eb = $(`<div id="html_ec1ca497ae874d7898bc1ffca56989eb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=238', '_self')">         고망고 홍대입구역점     </a>     </div>`)[0];
                popup_4e1507428b716a3b2e1b30507ee80bd4.setContent(html_ec1ca497ae874d7898bc1ffca56989eb);
            
        

        marker_64082629057628f2dfad9b856b8ae567.bindPopup(popup_4e1507428b716a3b2e1b30507ee80bd4)
        ;

        
    
    
            marker_64082629057628f2dfad9b856b8ae567.bindTooltip(
                `<div>
                     고망고 홍대입구역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f52c1d9d3266007f5945c2870b106280 = L.marker(
                [37.5526164178, 126.9235047256],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f884d1baf71005cce29aa7ff17692311 = L.popup({"maxWidth": 300});

        
            
                var html_13be8e8d25483dbfa89ca27ce00f0b22 = $(`<div id="html_13be8e8d25483dbfa89ca27ce00f0b22" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=239', '_self')">         요거트월드 홍대직영점     </a>     </div>`)[0];
                popup_f884d1baf71005cce29aa7ff17692311.setContent(html_13be8e8d25483dbfa89ca27ce00f0b22);
            
        

        marker_f52c1d9d3266007f5945c2870b106280.bindPopup(popup_f884d1baf71005cce29aa7ff17692311)
        ;

        
    
    
            marker_f52c1d9d3266007f5945c2870b106280.bindTooltip(
                `<div>
                     요거트월드 홍대직영점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_33aed3e21dea79d099c754c94c642b88 = L.marker(
                [37.5554112243, 126.9174861434],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_70f03eeab6a07e16e2c6ae32dcce0f5e = L.popup({"maxWidth": 300});

        
            
                var html_be52b0fbe6f2e17c0fd867943ac9e094 = $(`<div id="html_be52b0fbe6f2e17c0fd867943ac9e094" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=240', '_self')">         아이덴티티커피랩     </a>     </div>`)[0];
                popup_70f03eeab6a07e16e2c6ae32dcce0f5e.setContent(html_be52b0fbe6f2e17c0fd867943ac9e094);
            
        

        marker_33aed3e21dea79d099c754c94c642b88.bindPopup(popup_70f03eeab6a07e16e2c6ae32dcce0f5e)
        ;

        
    
    
            marker_33aed3e21dea79d099c754c94c642b88.bindTooltip(
                `<div>
                     아이덴티티커피랩
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f4345bedb140019e32ad7d6c6e4871f9 = L.marker(
                [37.554023998, 126.9163896862],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e79ce84b0a18fca2d1612c81e301f596 = L.popup({"maxWidth": 300});

        
            
                var html_66f109f5834df0f1719ed7a0e947a597 = $(`<div id="html_66f109f5834df0f1719ed7a0e947a597" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=241', '_self')">         콤파일     </a>     </div>`)[0];
                popup_e79ce84b0a18fca2d1612c81e301f596.setContent(html_66f109f5834df0f1719ed7a0e947a597);
            
        

        marker_f4345bedb140019e32ad7d6c6e4871f9.bindPopup(popup_e79ce84b0a18fca2d1612c81e301f596)
        ;

        
    
    
            marker_f4345bedb140019e32ad7d6c6e4871f9.bindTooltip(
                `<div>
                     콤파일
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9118f84d02841331dc886d278b6a6ec3 = L.marker(
                [37.5522175935, 126.9208428455],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_3c31a27c8deb2b31a1cc77a522c29eba = L.popup({"maxWidth": 300});

        
            
                var html_43004eb897ffd138cf99ac08c6eb22fa = $(`<div id="html_43004eb897ffd138cf99ac08c6eb22fa" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=242', '_self')">         저스트단비     </a>     </div>`)[0];
                popup_3c31a27c8deb2b31a1cc77a522c29eba.setContent(html_43004eb897ffd138cf99ac08c6eb22fa);
            
        

        marker_9118f84d02841331dc886d278b6a6ec3.bindPopup(popup_3c31a27c8deb2b31a1cc77a522c29eba)
        ;

        
    
    
            marker_9118f84d02841331dc886d278b6a6ec3.bindTooltip(
                `<div>
                     저스트단비
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0d06108fd1913f20f66c0f0579f4769e = L.marker(
                [37.5534503922, 126.9171129194],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_227d22ceb1d1fd6debe61ed5e8d759bb = L.popup({"maxWidth": 300});

        
            
                var html_8b8b62e30ed6dd9f2459271f2e1e3ba9 = $(`<div id="html_8b8b62e30ed6dd9f2459271f2e1e3ba9" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=243', '_self')">         언제라도여행     </a>     </div>`)[0];
                popup_227d22ceb1d1fd6debe61ed5e8d759bb.setContent(html_8b8b62e30ed6dd9f2459271f2e1e3ba9);
            
        

        marker_0d06108fd1913f20f66c0f0579f4769e.bindPopup(popup_227d22ceb1d1fd6debe61ed5e8d759bb)
        ;

        
    
    
            marker_0d06108fd1913f20f66c0f0579f4769e.bindTooltip(
                `<div>
                     언제라도여행
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c61a341aa60e76afbb9f8838895e9d20 = L.marker(
                [37.5515436315, 126.9157424234],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_9e936dd1facb02883d81ae998e8bfec5 = L.popup({"maxWidth": 300});

        
            
                var html_08a7b5375ca2d4d4104ee29fff3c5fac = $(`<div id="html_08a7b5375ca2d4d4104ee29fff3c5fac" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=244', '_self')">         수택     </a>     </div>`)[0];
                popup_9e936dd1facb02883d81ae998e8bfec5.setContent(html_08a7b5375ca2d4d4104ee29fff3c5fac);
            
        

        marker_c61a341aa60e76afbb9f8838895e9d20.bindPopup(popup_9e936dd1facb02883d81ae998e8bfec5)
        ;

        
    
    
            marker_c61a341aa60e76afbb9f8838895e9d20.bindTooltip(
                `<div>
                     수택
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d1172899c533d915771cb96b25d5600a = L.marker(
                [37.5557257911, 126.9246732352],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_65e841c95c39428ce48b7a0153f6df89 = L.popup({"maxWidth": 300});

        
            
                var html_e2dfae747d5c7c7f41df5936ce5c6d12 = $(`<div id="html_e2dfae747d5c7c7f41df5936ce5c6d12" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=245', '_self')">         레드브릭커피     </a>     </div>`)[0];
                popup_65e841c95c39428ce48b7a0153f6df89.setContent(html_e2dfae747d5c7c7f41df5936ce5c6d12);
            
        

        marker_d1172899c533d915771cb96b25d5600a.bindPopup(popup_65e841c95c39428ce48b7a0153f6df89)
        ;

        
    
    
            marker_d1172899c533d915771cb96b25d5600a.bindTooltip(
                `<div>
                     레드브릭커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a4a945a15ec78ad231b3bf8deeba9b8e = L.marker(
                [37.5557372588, 126.9251376889],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_1735e3256b30d8898f1a77491eed6105 = L.popup({"maxWidth": 300});

        
            
                var html_4410d587116cefb550f091c14e1c9be5 = $(`<div id="html_4410d587116cefb550f091c14e1c9be5" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=246', '_self')">         조블라     </a>     </div>`)[0];
                popup_1735e3256b30d8898f1a77491eed6105.setContent(html_4410d587116cefb550f091c14e1c9be5);
            
        

        marker_a4a945a15ec78ad231b3bf8deeba9b8e.bindPopup(popup_1735e3256b30d8898f1a77491eed6105)
        ;

        
    
    
            marker_a4a945a15ec78ad231b3bf8deeba9b8e.bindTooltip(
                `<div>
                     조블라
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_dd52fcef483f52800e8578ecbe621f93 = L.marker(
                [37.5549107643, 126.9237150317],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_09901d25cae38fbc2ff5090c42289016 = L.popup({"maxWidth": 300});

        
            
                var html_da03ce6ef6995558cb48e4331a13819f = $(`<div id="html_da03ce6ef6995558cb48e4331a13819f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=247', '_self')">         소과당 홍대점     </a>     </div>`)[0];
                popup_09901d25cae38fbc2ff5090c42289016.setContent(html_da03ce6ef6995558cb48e4331a13819f);
            
        

        marker_dd52fcef483f52800e8578ecbe621f93.bindPopup(popup_09901d25cae38fbc2ff5090c42289016)
        ;

        
    
    
            marker_dd52fcef483f52800e8578ecbe621f93.bindTooltip(
                `<div>
                     소과당 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0b738599012e153c03d5f1a0dbf82154 = L.marker(
                [37.5553830756, 126.9265707032],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_8a27df388879301d57d095d67de86529 = L.popup({"maxWidth": 300});

        
            
                var html_b958de65ad6244972e81d32d40938c6e = $(`<div id="html_b958de65ad6244972e81d32d40938c6e" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=248', '_self')">         보노보카페     </a>     </div>`)[0];
                popup_8a27df388879301d57d095d67de86529.setContent(html_b958de65ad6244972e81d32d40938c6e);
            
        

        marker_0b738599012e153c03d5f1a0dbf82154.bindPopup(popup_8a27df388879301d57d095d67de86529)
        ;

        
    
    
            marker_0b738599012e153c03d5f1a0dbf82154.bindTooltip(
                `<div>
                     보노보카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_afc311cceba03245cafaf02c7bc70da4 = L.marker(
                [37.5559065774, 126.9248872917],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_949bee15e4338daa14ef5cfe3de41922 = L.popup({"maxWidth": 300});

        
            
                var html_c49f48ee8efbaa95f6cafee1fb395d18 = $(`<div id="html_c49f48ee8efbaa95f6cafee1fb395d18" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=249', '_self')">         버티컬커피     </a>     </div>`)[0];
                popup_949bee15e4338daa14ef5cfe3de41922.setContent(html_c49f48ee8efbaa95f6cafee1fb395d18);
            
        

        marker_afc311cceba03245cafaf02c7bc70da4.bindPopup(popup_949bee15e4338daa14ef5cfe3de41922)
        ;

        
    
    
            marker_afc311cceba03245cafaf02c7bc70da4.bindTooltip(
                `<div>
                     버티컬커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d08413ff94e1981de183fda40790bcff = L.marker(
                [37.5553034492, 126.9187627418],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_37004140aca0a6f65b3dd13213261907 = L.popup({"maxWidth": 300});

        
            
                var html_0ab80b838ee2b2cca2ff491a4892cae3 = $(`<div id="html_0ab80b838ee2b2cca2ff491a4892cae3" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=250', '_self')">         카페카운티 홍대점     </a>     </div>`)[0];
                popup_37004140aca0a6f65b3dd13213261907.setContent(html_0ab80b838ee2b2cca2ff491a4892cae3);
            
        

        marker_d08413ff94e1981de183fda40790bcff.bindPopup(popup_37004140aca0a6f65b3dd13213261907)
        ;

        
    
    
            marker_d08413ff94e1981de183fda40790bcff.bindTooltip(
                `<div>
                     카페카운티 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_27e15cf99f99e47e1931595ea6f060e0 = L.marker(
                [37.5535093666, 126.921944438],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_14d6c831d8708a62fdcc84b4284a212b = L.popup({"maxWidth": 300});

        
            
                var html_69aceeea899fae65c93949455e2deec6 = $(`<div id="html_69aceeea899fae65c93949455e2deec6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=251', '_self')">         지성화타로     </a>     </div>`)[0];
                popup_14d6c831d8708a62fdcc84b4284a212b.setContent(html_69aceeea899fae65c93949455e2deec6);
            
        

        marker_27e15cf99f99e47e1931595ea6f060e0.bindPopup(popup_14d6c831d8708a62fdcc84b4284a212b)
        ;

        
    
    
            marker_27e15cf99f99e47e1931595ea6f060e0.bindTooltip(
                `<div>
                     지성화타로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4e0a013e8e3c2bb1fbc1761c8d1e4cb0 = L.marker(
                [37.5539720081, 126.9287517632],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ba7610d0d4c8d5fd5441d230a47ddd53 = L.popup({"maxWidth": 300});

        
            
                var html_37020fe3b109836d754ce22ea799f56f = $(`<div id="html_37020fe3b109836d754ce22ea799f56f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=252', '_self')">         카페 오로라     </a>     </div>`)[0];
                popup_ba7610d0d4c8d5fd5441d230a47ddd53.setContent(html_37020fe3b109836d754ce22ea799f56f);
            
        

        marker_4e0a013e8e3c2bb1fbc1761c8d1e4cb0.bindPopup(popup_ba7610d0d4c8d5fd5441d230a47ddd53)
        ;

        
    
    
            marker_4e0a013e8e3c2bb1fbc1761c8d1e4cb0.bindTooltip(
                `<div>
                     카페 오로라
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6545949cb5ebb46ff83137d2e6b3de3d = L.marker(
                [37.5545698637, 126.928228792],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_fd563fb8739eabc7438f7cd4c8bb74bd = L.popup({"maxWidth": 300});

        
            
                var html_a038dbe0ad5e450c974c0042ae27305d = $(`<div id="html_a038dbe0ad5e450c974c0042ae27305d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=253', '_self')">         브라운시티 갤러리점     </a>     </div>`)[0];
                popup_fd563fb8739eabc7438f7cd4c8bb74bd.setContent(html_a038dbe0ad5e450c974c0042ae27305d);
            
        

        marker_6545949cb5ebb46ff83137d2e6b3de3d.bindPopup(popup_fd563fb8739eabc7438f7cd4c8bb74bd)
        ;

        
    
    
            marker_6545949cb5ebb46ff83137d2e6b3de3d.bindTooltip(
                `<div>
                     브라운시티 갤러리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_571ed903338b2899ffc5b9e945079f4f = L.marker(
                [37.5490872081, 126.9201033494],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_1b6886b55f8beca85887114c3f2802e2 = L.popup({"maxWidth": 300});

        
            
                var html_3b43683059f082995a07a70245ab88c9 = $(`<div id="html_3b43683059f082995a07a70245ab88c9" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=254', '_self')">         오아시스뮤지엄     </a>     </div>`)[0];
                popup_1b6886b55f8beca85887114c3f2802e2.setContent(html_3b43683059f082995a07a70245ab88c9);
            
        

        marker_571ed903338b2899ffc5b9e945079f4f.bindPopup(popup_1b6886b55f8beca85887114c3f2802e2)
        ;

        
    
    
            marker_571ed903338b2899ffc5b9e945079f4f.bindTooltip(
                `<div>
                     오아시스뮤지엄
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9072cd66e6586f0ab169842935acd0e8 = L.marker(
                [37.5556889982, 126.911149129],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_8a5d16a96585e7ba90c6b40ce912a59e = L.popup({"maxWidth": 300});

        
            
                var html_52ee95d97cd8dc738969d217985b227d = $(`<div id="html_52ee95d97cd8dc738969d217985b227d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=255', '_self')">         당인리책발전소     </a>     </div>`)[0];
                popup_8a5d16a96585e7ba90c6b40ce912a59e.setContent(html_52ee95d97cd8dc738969d217985b227d);
            
        

        marker_9072cd66e6586f0ab169842935acd0e8.bindPopup(popup_8a5d16a96585e7ba90c6b40ce912a59e)
        ;

        
    
    
            marker_9072cd66e6586f0ab169842935acd0e8.bindTooltip(
                `<div>
                     당인리책발전소
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6905513720fc1936708b16da5385ab3f = L.marker(
                [37.5503273208, 126.9207401665],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e19f06f3b8f27125c3902a189b36de40 = L.popup({"maxWidth": 300});

        
            
                var html_e264cc9591c1560fab6f6702dbc07d45 = $(`<div id="html_e264cc9591c1560fab6f6702dbc07d45" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=256', '_self')">         머더파커 홍대1호점     </a>     </div>`)[0];
                popup_e19f06f3b8f27125c3902a189b36de40.setContent(html_e264cc9591c1560fab6f6702dbc07d45);
            
        

        marker_6905513720fc1936708b16da5385ab3f.bindPopup(popup_e19f06f3b8f27125c3902a189b36de40)
        ;

        
    
    
            marker_6905513720fc1936708b16da5385ab3f.bindTooltip(
                `<div>
                     머더파커 홍대1호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4e13e84036e44864310efe1260a14f67 = L.marker(
                [37.549200241, 126.91551217],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_cfc2ad8a24c99c4f8e910de8ccf8a10b = L.popup({"maxWidth": 300});

        
            
                var html_199afacd1cea6c41b782b3222d01d974 = $(`<div id="html_199afacd1cea6c41b782b3222d01d974" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=257', '_self')">         오디티     </a>     </div>`)[0];
                popup_cfc2ad8a24c99c4f8e910de8ccf8a10b.setContent(html_199afacd1cea6c41b782b3222d01d974);
            
        

        marker_4e13e84036e44864310efe1260a14f67.bindPopup(popup_cfc2ad8a24c99c4f8e910de8ccf8a10b)
        ;

        
    
    
            marker_4e13e84036e44864310efe1260a14f67.bindTooltip(
                `<div>
                     오디티
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_525fc4a784602adbd73b5d9ffbc96f72 = L.marker(
                [37.5550813346, 126.9278913861],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_452bb6aec208606a617820a309c645d2 = L.popup({"maxWidth": 300});

        
            
                var html_368a43d63719222880e98eebaff6d1e4 = $(`<div id="html_368a43d63719222880e98eebaff6d1e4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=258', '_self')">         홍대 갤러리카페 모임     </a>     </div>`)[0];
                popup_452bb6aec208606a617820a309c645d2.setContent(html_368a43d63719222880e98eebaff6d1e4);
            
        

        marker_525fc4a784602adbd73b5d9ffbc96f72.bindPopup(popup_452bb6aec208606a617820a309c645d2)
        ;

        
    
    
            marker_525fc4a784602adbd73b5d9ffbc96f72.bindTooltip(
                `<div>
                     홍대 갤러리카페 모임
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_176657c6178122adbfdbc381c39a9c90 = L.marker(
                [37.5537619786, 126.9236937948],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2670c486d8557d8c724a282a1a8890b3 = L.popup({"maxWidth": 300});

        
            
                var html_00b4dfdb6e925008b31eb39698b2b8b1 = $(`<div id="html_00b4dfdb6e925008b31eb39698b2b8b1" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=259', '_self')">         라이프커피 홍대점     </a>     </div>`)[0];
                popup_2670c486d8557d8c724a282a1a8890b3.setContent(html_00b4dfdb6e925008b31eb39698b2b8b1);
            
        

        marker_176657c6178122adbfdbc381c39a9c90.bindPopup(popup_2670c486d8557d8c724a282a1a8890b3)
        ;

        
    
    
            marker_176657c6178122adbfdbc381c39a9c90.bindTooltip(
                `<div>
                     라이프커피 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3ffb000d745c1b6b2ac2171a713e4d25 = L.marker(
                [37.553466225, 126.9257411214],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a50410cf55d0ac401b13ea94d2789c5e = L.popup({"maxWidth": 300});

        
            
                var html_08fb1429b2b33d0640b83dbca52e7661 = $(`<div id="html_08fb1429b2b33d0640b83dbca52e7661" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=260', '_self')">         소마드로잉카페 홍대점     </a>     </div>`)[0];
                popup_a50410cf55d0ac401b13ea94d2789c5e.setContent(html_08fb1429b2b33d0640b83dbca52e7661);
            
        

        marker_3ffb000d745c1b6b2ac2171a713e4d25.bindPopup(popup_a50410cf55d0ac401b13ea94d2789c5e)
        ;

        
    
    
            marker_3ffb000d745c1b6b2ac2171a713e4d25.bindTooltip(
                `<div>
                     소마드로잉카페 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8d1844b987bde6cc83d8eed3e0f17bda = L.marker(
                [37.5528457065, 126.9206151634],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_0bc78e93bc9137acc1e4a237b506652e = L.popup({"maxWidth": 300});

        
            
                var html_76066b33927c9a7c651302b0b12532c4 = $(`<div id="html_76066b33927c9a7c651302b0b12532c4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=261', '_self')">         씨엘씨     </a>     </div>`)[0];
                popup_0bc78e93bc9137acc1e4a237b506652e.setContent(html_76066b33927c9a7c651302b0b12532c4);
            
        

        marker_8d1844b987bde6cc83d8eed3e0f17bda.bindPopup(popup_0bc78e93bc9137acc1e4a237b506652e)
        ;

        
    
    
            marker_8d1844b987bde6cc83d8eed3e0f17bda.bindTooltip(
                `<div>
                     씨엘씨
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a4805db5c7878cb0dc5943d95d96cc6c = L.marker(
                [37.5501274674, 126.9208565988],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_5d5722c05c62298422aff5aa2e24edde = L.popup({"maxWidth": 300});

        
            
                var html_b4c22d3c12e13216e3545beb80b15faa = $(`<div id="html_b4c22d3c12e13216e3545beb80b15faa" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=262', '_self')">         도어이스케이프 홍대점     </a>     </div>`)[0];
                popup_5d5722c05c62298422aff5aa2e24edde.setContent(html_b4c22d3c12e13216e3545beb80b15faa);
            
        

        marker_a4805db5c7878cb0dc5943d95d96cc6c.bindPopup(popup_5d5722c05c62298422aff5aa2e24edde)
        ;

        
    
    
            marker_a4805db5c7878cb0dc5943d95d96cc6c.bindTooltip(
                `<div>
                     도어이스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ce61c083d4a9aaf4bf37b7eb5a866553 = L.marker(
                [37.550001014, 126.9197246289],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_8ea7faf676495a851f9a0ef393aeb6d5 = L.popup({"maxWidth": 300});

        
            
                var html_06dd862621583587083fc696477f030c = $(`<div id="html_06dd862621583587083fc696477f030c" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=263', '_self')">         카페키로     </a>     </div>`)[0];
                popup_8ea7faf676495a851f9a0ef393aeb6d5.setContent(html_06dd862621583587083fc696477f030c);
            
        

        marker_ce61c083d4a9aaf4bf37b7eb5a866553.bindPopup(popup_8ea7faf676495a851f9a0ef393aeb6d5)
        ;

        
    
    
            marker_ce61c083d4a9aaf4bf37b7eb5a866553.bindTooltip(
                `<div>
                     카페키로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_baed006fc5757d3d147b36a760c53d6e = L.marker(
                [37.5537619786, 126.9236937948],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_198b0979d678010a353a1af861ae17c4 = L.popup({"maxWidth": 300});

        
            
                var html_007b9019dbb138451507c30a4c6a9146 = $(`<div id="html_007b9019dbb138451507c30a4c6a9146" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=264', '_self')">         쥬씨 홍대점     </a>     </div>`)[0];
                popup_198b0979d678010a353a1af861ae17c4.setContent(html_007b9019dbb138451507c30a4c6a9146);
            
        

        marker_baed006fc5757d3d147b36a760c53d6e.bindPopup(popup_198b0979d678010a353a1af861ae17c4)
        ;

        
    
    
            marker_baed006fc5757d3d147b36a760c53d6e.bindTooltip(
                `<div>
                     쥬씨 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8ab7b6adb586c204b609f1111e357d28 = L.marker(
                [37.554815515, 126.9284421127],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_8103f5824f0f749f7e386aac0eae9809 = L.popup({"maxWidth": 300});

        
            
                var html_64d2b9e87039a1824aa4545342eaeaa1 = $(`<div id="html_64d2b9e87039a1824aa4545342eaeaa1" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=265', '_self')">         카페쿠바노     </a>     </div>`)[0];
                popup_8103f5824f0f749f7e386aac0eae9809.setContent(html_64d2b9e87039a1824aa4545342eaeaa1);
            
        

        marker_8ab7b6adb586c204b609f1111e357d28.bindPopup(popup_8103f5824f0f749f7e386aac0eae9809)
        ;

        
    
    
            marker_8ab7b6adb586c204b609f1111e357d28.bindTooltip(
                `<div>
                     카페쿠바노
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cd9852149e50c7dedd3d170bdbb0cd85 = L.marker(
                [37.551253467, 126.9230714442],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e9aaef4344e578a110ee3c0935f508b8 = L.popup({"maxWidth": 300});

        
            
                var html_dd26b354d20a13b940eca967c8afda16 = $(`<div id="html_dd26b354d20a13b940eca967c8afda16" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=266', '_self')">         카페더노라     </a>     </div>`)[0];
                popup_e9aaef4344e578a110ee3c0935f508b8.setContent(html_dd26b354d20a13b940eca967c8afda16);
            
        

        marker_cd9852149e50c7dedd3d170bdbb0cd85.bindPopup(popup_e9aaef4344e578a110ee3c0935f508b8)
        ;

        
    
    
            marker_cd9852149e50c7dedd3d170bdbb0cd85.bindTooltip(
                `<div>
                     카페더노라
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8b8e26e3287c55ea63899bab5403eac7 = L.marker(
                [37.5489663667, 126.9192828165],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b995d913a45b67b6d5418bba40730722 = L.popup({"maxWidth": 300});

        
            
                var html_06c0610e9569bf4f356303ac6e19867b = $(`<div id="html_06c0610e9569bf4f356303ac6e19867b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=267', '_self')">         해피리틀클럽     </a>     </div>`)[0];
                popup_b995d913a45b67b6d5418bba40730722.setContent(html_06c0610e9569bf4f356303ac6e19867b);
            
        

        marker_8b8e26e3287c55ea63899bab5403eac7.bindPopup(popup_b995d913a45b67b6d5418bba40730722)
        ;

        
    
    
            marker_8b8e26e3287c55ea63899bab5403eac7.bindTooltip(
                `<div>
                     해피리틀클럽
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_83377d3079a02e0505ddda529b99c5d0 = L.marker(
                [37.5552462368, 126.9165675867],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e77e6df77d64668703159c59e4b50d11 = L.popup({"maxWidth": 300});

        
            
                var html_ba2b5f8e2222bc5e600f9b4cbb5ba0ff = $(`<div id="html_ba2b5f8e2222bc5e600f9b4cbb5ba0ff" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=268', '_self')">         로스팅마스터즈 본점     </a>     </div>`)[0];
                popup_e77e6df77d64668703159c59e4b50d11.setContent(html_ba2b5f8e2222bc5e600f9b4cbb5ba0ff);
            
        

        marker_83377d3079a02e0505ddda529b99c5d0.bindPopup(popup_e77e6df77d64668703159c59e4b50d11)
        ;

        
    
    
            marker_83377d3079a02e0505ddda529b99c5d0.bindTooltip(
                `<div>
                     로스팅마스터즈 본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_860c2810520328167ff6d4181766a9a5 = L.marker(
                [37.5520984276, 126.9218438317],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_bd94e213d5d912ecc6419af8c8d9233f = L.popup({"maxWidth": 300});

        
            
                var html_673a01fa7fdb67072e07fc88743002dc = $(`<div id="html_673a01fa7fdb67072e07fc88743002dc" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=269', '_self')">         하이빙수 홍대점     </a>     </div>`)[0];
                popup_bd94e213d5d912ecc6419af8c8d9233f.setContent(html_673a01fa7fdb67072e07fc88743002dc);
            
        

        marker_860c2810520328167ff6d4181766a9a5.bindPopup(popup_bd94e213d5d912ecc6419af8c8d9233f)
        ;

        
    
    
            marker_860c2810520328167ff6d4181766a9a5.bindTooltip(
                `<div>
                     하이빙수 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4dd7d6f9cbb685aa000dc98743661dd7 = L.marker(
                [37.5547676582, 126.9178974421],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_36b386ac69c0cd090e431578e2b6c2ee = L.popup({"maxWidth": 300});

        
            
                var html_bf5c41e95206f5f2c2d78a276b251c8f = $(`<div id="html_bf5c41e95206f5f2c2d78a276b251c8f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=270', '_self')">         케이트앤케이크     </a>     </div>`)[0];
                popup_36b386ac69c0cd090e431578e2b6c2ee.setContent(html_bf5c41e95206f5f2c2d78a276b251c8f);
            
        

        marker_4dd7d6f9cbb685aa000dc98743661dd7.bindPopup(popup_36b386ac69c0cd090e431578e2b6c2ee)
        ;

        
    
    
            marker_4dd7d6f9cbb685aa000dc98743661dd7.bindTooltip(
                `<div>
                     케이트앤케이크
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4176e64f53192a39f8fec48fa24ab65b = L.marker(
                [37.5522262916, 126.9221353333],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f6342b5ddf96dd61f9ed7bfd726280c1 = L.popup({"maxWidth": 300});

        
            
                var html_2bf1bf7d2fa6b7fe4479b76a93f6aad7 = $(`<div id="html_2bf1bf7d2fa6b7fe4479b76a93f6aad7" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=271', '_self')">         룸토리     </a>     </div>`)[0];
                popup_f6342b5ddf96dd61f9ed7bfd726280c1.setContent(html_2bf1bf7d2fa6b7fe4479b76a93f6aad7);
            
        

        marker_4176e64f53192a39f8fec48fa24ab65b.bindPopup(popup_f6342b5ddf96dd61f9ed7bfd726280c1)
        ;

        
    
    
            marker_4176e64f53192a39f8fec48fa24ab65b.bindTooltip(
                `<div>
                     룸토리
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4610e80ac42879dbca2382f24d3b5e6e = L.marker(
                [37.5560496606, 126.9251786849],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d46b367a374d9a675a0c02e97616a83b = L.popup({"maxWidth": 300});

        
            
                var html_c02ced990ee0e820c3b4168ee9d392a7 = $(`<div id="html_c02ced990ee0e820c3b4168ee9d392a7" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=272', '_self')">         핑크스     </a>     </div>`)[0];
                popup_d46b367a374d9a675a0c02e97616a83b.setContent(html_c02ced990ee0e820c3b4168ee9d392a7);
            
        

        marker_4610e80ac42879dbca2382f24d3b5e6e.bindPopup(popup_d46b367a374d9a675a0c02e97616a83b)
        ;

        
    
    
            marker_4610e80ac42879dbca2382f24d3b5e6e.bindTooltip(
                `<div>
                     핑크스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_30a098972cad319b0fe1a5c9a1f06d30 = L.marker(
                [37.5522627899, 126.922695819],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2ab8dcfeaa41afd6fcbe04e387a38a05 = L.popup({"maxWidth": 300});

        
            
                var html_bd9dae5d042bad10692149c35f5ceb85 = $(`<div id="html_bd9dae5d042bad10692149c35f5ceb85" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=273', '_self')">         코자요     </a>     </div>`)[0];
                popup_2ab8dcfeaa41afd6fcbe04e387a38a05.setContent(html_bd9dae5d042bad10692149c35f5ceb85);
            
        

        marker_30a098972cad319b0fe1a5c9a1f06d30.bindPopup(popup_2ab8dcfeaa41afd6fcbe04e387a38a05)
        ;

        
    
    
            marker_30a098972cad319b0fe1a5c9a1f06d30.bindTooltip(
                `<div>
                     코자요
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c83f3ad14d4bcfa465d0af20bff5a7cc = L.marker(
                [37.553979163, 126.9222420407],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_748368166e775e5803a557a8a3a79d26 = L.popup({"maxWidth": 300});

        
            
                var html_2cb081cc7957e773cc0131dce25173b5 = $(`<div id="html_2cb081cc7957e773cc0131dce25173b5" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=274', '_self')">         힐링사주     </a>     </div>`)[0];
                popup_748368166e775e5803a557a8a3a79d26.setContent(html_2cb081cc7957e773cc0131dce25173b5);
            
        

        marker_c83f3ad14d4bcfa465d0af20bff5a7cc.bindPopup(popup_748368166e775e5803a557a8a3a79d26)
        ;

        
    
    
            marker_c83f3ad14d4bcfa465d0af20bff5a7cc.bindTooltip(
                `<div>
                     힐링사주
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5ec4f8ff94d1c351ff3380b0a9e158d9 = L.marker(
                [37.5521930302, 126.9185087731],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ac4c6ba3be95ec16aef8571d43506150 = L.popup({"maxWidth": 300});

        
            
                var html_fb78a51e7c4624f8f8403204e7315d71 = $(`<div id="html_fb78a51e7c4624f8f8403204e7315d71" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=275', '_self')">         퍼스트펭귄카페     </a>     </div>`)[0];
                popup_ac4c6ba3be95ec16aef8571d43506150.setContent(html_fb78a51e7c4624f8f8403204e7315d71);
            
        

        marker_5ec4f8ff94d1c351ff3380b0a9e158d9.bindPopup(popup_ac4c6ba3be95ec16aef8571d43506150)
        ;

        
    
    
            marker_5ec4f8ff94d1c351ff3380b0a9e158d9.bindTooltip(
                `<div>
                     퍼스트펭귄카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7523dc05cd2e2e4a9a5ab38a7d532849 = L.marker(
                [37.5518419835, 126.9199312228],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a4685ecd94c131fcb86484b6c56b2193 = L.popup({"maxWidth": 300});

        
            
                var html_12db2cb2b8cf81b9334195ed58d8b122 = $(`<div id="html_12db2cb2b8cf81b9334195ed58d8b122" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=276', '_self')">         예능     </a>     </div>`)[0];
                popup_a4685ecd94c131fcb86484b6c56b2193.setContent(html_12db2cb2b8cf81b9334195ed58d8b122);
            
        

        marker_7523dc05cd2e2e4a9a5ab38a7d532849.bindPopup(popup_a4685ecd94c131fcb86484b6c56b2193)
        ;

        
    
    
            marker_7523dc05cd2e2e4a9a5ab38a7d532849.bindTooltip(
                `<div>
                     예능
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8aabc28e52fb9ed3905e5656c2e9c019 = L.marker(
                [37.551500803, 126.9139502402],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_6cea82c6f31d2dacb25cc3690fcd7734 = L.popup({"maxWidth": 300});

        
            
                var html_d85cc0c31054f67c4ff4964fe10dc748 = $(`<div id="html_d85cc0c31054f67c4ff4964fe10dc748" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=277', '_self')">         스타벅스 합정폴리스R점     </a>     </div>`)[0];
                popup_6cea82c6f31d2dacb25cc3690fcd7734.setContent(html_d85cc0c31054f67c4ff4964fe10dc748);
            
        

        marker_8aabc28e52fb9ed3905e5656c2e9c019.bindPopup(popup_6cea82c6f31d2dacb25cc3690fcd7734)
        ;

        
    
    
            marker_8aabc28e52fb9ed3905e5656c2e9c019.bindTooltip(
                `<div>
                     스타벅스 합정폴리스R점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_29baa1cd7d97445234c53cefa7776c19 = L.marker(
                [37.5522175935, 126.9208428455],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_9e92d2a2997146f0a140cbb8d05b002b = L.popup({"maxWidth": 300});

        
            
                var html_b0c2ee4b11558634c28da826b8fe3e9c = $(`<div id="html_b0c2ee4b11558634c28da826b8fe3e9c" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=278', '_self')">         블랙룸     </a>     </div>`)[0];
                popup_9e92d2a2997146f0a140cbb8d05b002b.setContent(html_b0c2ee4b11558634c28da826b8fe3e9c);
            
        

        marker_29baa1cd7d97445234c53cefa7776c19.bindPopup(popup_9e92d2a2997146f0a140cbb8d05b002b)
        ;

        
    
    
            marker_29baa1cd7d97445234c53cefa7776c19.bindTooltip(
                `<div>
                     블랙룸
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ac9d6ce43bb2755163cf537b0c207cff = L.marker(
                [37.5526207222, 126.9236124582],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a5332b1200406ea216f261ae8f2a195a = L.popup({"maxWidth": 300});

        
            
                var html_38498e50dcfa4e6a58d6a1b581f4c045 = $(`<div id="html_38498e50dcfa4e6a58d6a1b581f4c045" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=279', '_self')">         스테레오포닉사운드     </a>     </div>`)[0];
                popup_a5332b1200406ea216f261ae8f2a195a.setContent(html_38498e50dcfa4e6a58d6a1b581f4c045);
            
        

        marker_ac9d6ce43bb2755163cf537b0c207cff.bindPopup(popup_a5332b1200406ea216f261ae8f2a195a)
        ;

        
    
    
            marker_ac9d6ce43bb2755163cf537b0c207cff.bindTooltip(
                `<div>
                     스테레오포닉사운드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b2628bccd0d89bf100695b6bae02a8a1 = L.marker(
                [37.5503550145, 126.9199875857],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_488598fd0a13755060cbb79ed72e4a72 = L.popup({"maxWidth": 300});

        
            
                var html_2c88335df0987b80872034fa92fd7ef2 = $(`<div id="html_2c88335df0987b80872034fa92fd7ef2" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=280', '_self')">         레이즈드베드     </a>     </div>`)[0];
                popup_488598fd0a13755060cbb79ed72e4a72.setContent(html_2c88335df0987b80872034fa92fd7ef2);
            
        

        marker_b2628bccd0d89bf100695b6bae02a8a1.bindPopup(popup_488598fd0a13755060cbb79ed72e4a72)
        ;

        
    
    
            marker_b2628bccd0d89bf100695b6bae02a8a1.bindTooltip(
                `<div>
                     레이즈드베드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0b75f0634cdb76a0b46dbfce132effeb = L.marker(
                [37.5545828135, 126.9261434718],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_16e651385ad74e0dbb5f56fdafb33bfa = L.popup({"maxWidth": 300});

        
            
                var html_0cfaa313bf7aaef0306c5d2c896b4b04 = $(`<div id="html_0cfaa313bf7aaef0306c5d2c896b4b04" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=281', '_self')">         유들렌     </a>     </div>`)[0];
                popup_16e651385ad74e0dbb5f56fdafb33bfa.setContent(html_0cfaa313bf7aaef0306c5d2c896b4b04);
            
        

        marker_0b75f0634cdb76a0b46dbfce132effeb.bindPopup(popup_16e651385ad74e0dbb5f56fdafb33bfa)
        ;

        
    
    
            marker_0b75f0634cdb76a0b46dbfce132effeb.bindTooltip(
                `<div>
                     유들렌
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ef8eb80a1100b403a8f0bc9cdc19bbe0 = L.marker(
                [37.5544282039, 126.9233191959],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_0c11b19df67e68ee63832be7c7d6b37e = L.popup({"maxWidth": 300});

        
            
                var html_5d14a85389b66977c7a6e9725d88d4e3 = $(`<div id="html_5d14a85389b66977c7a6e9725d88d4e3" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=282', '_self')">         혜정 사주타로     </a>     </div>`)[0];
                popup_0c11b19df67e68ee63832be7c7d6b37e.setContent(html_5d14a85389b66977c7a6e9725d88d4e3);
            
        

        marker_ef8eb80a1100b403a8f0bc9cdc19bbe0.bindPopup(popup_0c11b19df67e68ee63832be7c7d6b37e)
        ;

        
    
    
            marker_ef8eb80a1100b403a8f0bc9cdc19bbe0.bindTooltip(
                `<div>
                     혜정 사주타로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6f856395f0f79af545708d10b04364d6 = L.marker(
                [37.5486160729, 126.9198329401],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_180c5529232c9bfdca30ce02af58f7b4 = L.popup({"maxWidth": 300});

        
            
                var html_50062561ae6f762ef4c65a7fdd5c64e4 = $(`<div id="html_50062561ae6f762ef4c65a7fdd5c64e4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=283', '_self')">         umoae     </a>     </div>`)[0];
                popup_180c5529232c9bfdca30ce02af58f7b4.setContent(html_50062561ae6f762ef4c65a7fdd5c64e4);
            
        

        marker_6f856395f0f79af545708d10b04364d6.bindPopup(popup_180c5529232c9bfdca30ce02af58f7b4)
        ;

        
    
    
            marker_6f856395f0f79af545708d10b04364d6.bindTooltip(
                `<div>
                     umoae
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5574c6e5911612e8e0c06919ce329161 = L.marker(
                [37.5535093666, 126.921944438],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_74b374dfc63f97699a7b966f3f1dcd46 = L.popup({"maxWidth": 300});

        
            
                var html_43ffa8a1c78f2e34d0583c178848387c = $(`<div id="html_43ffa8a1c78f2e34d0583c178848387c" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=284', '_self')">         마로로     </a>     </div>`)[0];
                popup_74b374dfc63f97699a7b966f3f1dcd46.setContent(html_43ffa8a1c78f2e34d0583c178848387c);
            
        

        marker_5574c6e5911612e8e0c06919ce329161.bindPopup(popup_74b374dfc63f97699a7b966f3f1dcd46)
        ;

        
    
    
            marker_5574c6e5911612e8e0c06919ce329161.bindTooltip(
                `<div>
                     마로로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5467de35d9b95e254d60ee06d4f5253b = L.marker(
                [37.5555650803, 126.9257115376],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_349cf109ded491cd1229b8cd0a114bd9 = L.popup({"maxWidth": 300});

        
            
                var html_59b8d12d21738ac44a5d56bde9325963 = $(`<div id="html_59b8d12d21738ac44a5d56bde9325963" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=285', '_self')">         말릭     </a>     </div>`)[0];
                popup_349cf109ded491cd1229b8cd0a114bd9.setContent(html_59b8d12d21738ac44a5d56bde9325963);
            
        

        marker_5467de35d9b95e254d60ee06d4f5253b.bindPopup(popup_349cf109ded491cd1229b8cd0a114bd9)
        ;

        
    
    
            marker_5467de35d9b95e254d60ee06d4f5253b.bindTooltip(
                `<div>
                     말릭
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9d7732d70845c596198e7a86ba15d2ab = L.marker(
                [37.5504058858, 126.9214110427],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b940920e139300014c3dfebabfc55f2d = L.popup({"maxWidth": 300});

        
            
                var html_8bad4d7a048899b0578eeddee41748f7 = $(`<div id="html_8bad4d7a048899b0578eeddee41748f7" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=286', '_self')">         플라워문(Flower Moon)     </a>     </div>`)[0];
                popup_b940920e139300014c3dfebabfc55f2d.setContent(html_8bad4d7a048899b0578eeddee41748f7);
            
        

        marker_9d7732d70845c596198e7a86ba15d2ab.bindPopup(popup_b940920e139300014c3dfebabfc55f2d)
        ;

        
    
    
            marker_9d7732d70845c596198e7a86ba15d2ab.bindTooltip(
                `<div>
                     플라워문(Flower Moon)
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_afb36d8994ebacceb9060ca265e675a9 = L.marker(
                [37.5544880474, 126.9230687984],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_113191891603e1f0cd1ecc9842a16295 = L.popup({"maxWidth": 300});

        
            
                var html_4a622e1fc0b7123598575b9b037f86d9 = $(`<div id="html_4a622e1fc0b7123598575b9b037f86d9" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=287', '_self')">         레미니스     </a>     </div>`)[0];
                popup_113191891603e1f0cd1ecc9842a16295.setContent(html_4a622e1fc0b7123598575b9b037f86d9);
            
        

        marker_afb36d8994ebacceb9060ca265e675a9.bindPopup(popup_113191891603e1f0cd1ecc9842a16295)
        ;

        
    
    
            marker_afb36d8994ebacceb9060ca265e675a9.bindTooltip(
                `<div>
                     레미니스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ddb58ac7fe49217e6dc7f3c3e666c031 = L.marker(
                [37.556305862, 126.9266913473],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_37cd3422f87b01cbe27947efb2aca6ca = L.popup({"maxWidth": 300});

        
            
                var html_845040ca071bde8b218f2de49403e975 = $(`<div id="html_845040ca071bde8b218f2de49403e975" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=288', '_self')">         샤리베츠     </a>     </div>`)[0];
                popup_37cd3422f87b01cbe27947efb2aca6ca.setContent(html_845040ca071bde8b218f2de49403e975);
            
        

        marker_ddb58ac7fe49217e6dc7f3c3e666c031.bindPopup(popup_37cd3422f87b01cbe27947efb2aca6ca)
        ;

        
    
    
            marker_ddb58ac7fe49217e6dc7f3c3e666c031.bindTooltip(
                `<div>
                     샤리베츠
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_11920fad1d0e69d1434404f296bf1997 = L.marker(
                [37.5555568026, 126.9280581984],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b336ef5dbf5e52c1558c3572c635a579 = L.popup({"maxWidth": 300});

        
            
                var html_5eca56669402bc0feaad64ff6a1c79aa = $(`<div id="html_5eca56669402bc0feaad64ff6a1c79aa" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=289', '_self')">         리유     </a>     </div>`)[0];
                popup_b336ef5dbf5e52c1558c3572c635a579.setContent(html_5eca56669402bc0feaad64ff6a1c79aa);
            
        

        marker_11920fad1d0e69d1434404f296bf1997.bindPopup(popup_b336ef5dbf5e52c1558c3572c635a579)
        ;

        
    
    
            marker_11920fad1d0e69d1434404f296bf1997.bindTooltip(
                `<div>
                     리유
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6374554d7823e4c774e94abec8c77f00 = L.marker(
                [37.5552935569, 126.928993714],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_0ce2a2eff8f88382a3267427636ccbee = L.popup({"maxWidth": 300});

        
            
                var html_33dbf7f1d8b33a593cdfb6d141de0ad3 = $(`<div id="html_33dbf7f1d8b33a593cdfb6d141de0ad3" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=290', '_self')">         냥과자점     </a>     </div>`)[0];
                popup_0ce2a2eff8f88382a3267427636ccbee.setContent(html_33dbf7f1d8b33a593cdfb6d141de0ad3);
            
        

        marker_6374554d7823e4c774e94abec8c77f00.bindPopup(popup_0ce2a2eff8f88382a3267427636ccbee)
        ;

        
    
    
            marker_6374554d7823e4c774e94abec8c77f00.bindTooltip(
                `<div>
                     냥과자점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_89c7933c621dfc0611e197c0c775d984 = L.marker(
                [37.5551651931, 126.9259594438],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_43b7e41bf0fdce275d527025b4ee13cb = L.popup({"maxWidth": 300});

        
            
                var html_e34bc136f9d4c2255a3e48df4ca1bd63 = $(`<div id="html_e34bc136f9d4c2255a3e48df4ca1bd63" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=291', '_self')">         아올     </a>     </div>`)[0];
                popup_43b7e41bf0fdce275d527025b4ee13cb.setContent(html_e34bc136f9d4c2255a3e48df4ca1bd63);
            
        

        marker_89c7933c621dfc0611e197c0c775d984.bindPopup(popup_43b7e41bf0fdce275d527025b4ee13cb)
        ;

        
    
    
            marker_89c7933c621dfc0611e197c0c775d984.bindTooltip(
                `<div>
                     아올
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_97e79ee76d05ab7413b05aaeb097d875 = L.marker(
                [37.5507397307, 126.9202391956],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_9b84335c2d5c94e2edd42c5cbb322c32 = L.popup({"maxWidth": 300});

        
            
                var html_fcc0c94dbc7938af687d9c3bb22abb93 = $(`<div id="html_fcc0c94dbc7938af687d9c3bb22abb93" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=292', '_self')">         딥띵커     </a>     </div>`)[0];
                popup_9b84335c2d5c94e2edd42c5cbb322c32.setContent(html_fcc0c94dbc7938af687d9c3bb22abb93);
            
        

        marker_97e79ee76d05ab7413b05aaeb097d875.bindPopup(popup_9b84335c2d5c94e2edd42c5cbb322c32)
        ;

        
    
    
            marker_97e79ee76d05ab7413b05aaeb097d875.bindTooltip(
                `<div>
                     딥띵커
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e8d80b2fe7f682e3a2e9b0f71e75aded = L.marker(
                [37.5498485154, 126.9199168333],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e92e3fa479fe3ef49663fc7f2102581d = L.popup({"maxWidth": 300});

        
            
                var html_a12e26ecdfde321967f1248e4d4da165 = $(`<div id="html_a12e26ecdfde321967f1248e4d4da165" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=293', '_self')">         바이앤드커피     </a>     </div>`)[0];
                popup_e92e3fa479fe3ef49663fc7f2102581d.setContent(html_a12e26ecdfde321967f1248e4d4da165);
            
        

        marker_e8d80b2fe7f682e3a2e9b0f71e75aded.bindPopup(popup_e92e3fa479fe3ef49663fc7f2102581d)
        ;

        
    
    
            marker_e8d80b2fe7f682e3a2e9b0f71e75aded.bindTooltip(
                `<div>
                     바이앤드커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_44d78d8b70fe306c28cee6a2d61cb9f9 = L.marker(
                [37.5551785587, 126.9287927148],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f06ca0ac99151217da1999d7d12a0d69 = L.popup({"maxWidth": 300});

        
            
                var html_123d6af3c0bb746bd0f3ee493f437694 = $(`<div id="html_123d6af3c0bb746bd0f3ee493f437694" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=294', '_self')">         카페페르테     </a>     </div>`)[0];
                popup_f06ca0ac99151217da1999d7d12a0d69.setContent(html_123d6af3c0bb746bd0f3ee493f437694);
            
        

        marker_44d78d8b70fe306c28cee6a2d61cb9f9.bindPopup(popup_f06ca0ac99151217da1999d7d12a0d69)
        ;

        
    
    
            marker_44d78d8b70fe306c28cee6a2d61cb9f9.bindTooltip(
                `<div>
                     카페페르테
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4903542cf6e2f8b4655dc81c36f66eff = L.marker(
                [37.5491805909, 126.9215054631],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_eb46e037afd1766a341e6eb6b106378b = L.popup({"maxWidth": 300});

        
            
                var html_84d5399c965aa0c90e55b45fa48f4977 = $(`<div id="html_84d5399c965aa0c90e55b45fa48f4977" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=295', '_self')">         모리츠플라츠     </a>     </div>`)[0];
                popup_eb46e037afd1766a341e6eb6b106378b.setContent(html_84d5399c965aa0c90e55b45fa48f4977);
            
        

        marker_4903542cf6e2f8b4655dc81c36f66eff.bindPopup(popup_eb46e037afd1766a341e6eb6b106378b)
        ;

        
    
    
            marker_4903542cf6e2f8b4655dc81c36f66eff.bindTooltip(
                `<div>
                     모리츠플라츠
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_922fc70556816964931b775e41f2b343 = L.marker(
                [37.5491805909, 126.9215054631],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_59951e1296707dcb1c4cf2bc507cab01 = L.popup({"maxWidth": 300});

        
            
                var html_80d36bb70f3b4b7af6c63c900c95ec5a = $(`<div id="html_80d36bb70f3b4b7af6c63c900c95ec5a" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=296', '_self')">         모리츠플라츠     </a>     </div>`)[0];
                popup_59951e1296707dcb1c4cf2bc507cab01.setContent(html_80d36bb70f3b4b7af6c63c900c95ec5a);
            
        

        marker_922fc70556816964931b775e41f2b343.bindPopup(popup_59951e1296707dcb1c4cf2bc507cab01)
        ;

        
    
    
            marker_922fc70556816964931b775e41f2b343.bindTooltip(
                `<div>
                     모리츠플라츠
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4c7b74f26b0733ae829810df2a7972d4 = L.marker(
                [37.5598714945, 126.9263002124],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_38a448410639cf11370b398a0f41d616 = L.popup({"maxWidth": 300});

        
            
                var html_285bcb5117a96ba828bf35615f8f2a18 = $(`<div id="html_285bcb5117a96ba828bf35615f8f2a18" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=297', '_self')">         카페공명 연남점     </a>     </div>`)[0];
                popup_38a448410639cf11370b398a0f41d616.setContent(html_285bcb5117a96ba828bf35615f8f2a18);
            
        

        marker_4c7b74f26b0733ae829810df2a7972d4.bindPopup(popup_38a448410639cf11370b398a0f41d616)
        ;

        
    
    
            marker_4c7b74f26b0733ae829810df2a7972d4.bindTooltip(
                `<div>
                     카페공명 연남점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d770acc414abfa53238f32fa897a9c6a = L.marker(
                [37.5574746372, 126.9219155163],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_8d7ee000cb81444012210f35e7456b4e = L.popup({"maxWidth": 300});

        
            
                var html_d8978911becfed4318f228747884c629 = $(`<div id="html_d8978911becfed4318f228747884c629" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=298', '_self')">         이미커피     </a>     </div>`)[0];
                popup_8d7ee000cb81444012210f35e7456b4e.setContent(html_d8978911becfed4318f228747884c629);
            
        

        marker_d770acc414abfa53238f32fa897a9c6a.bindPopup(popup_8d7ee000cb81444012210f35e7456b4e)
        ;

        
    
    
            marker_d770acc414abfa53238f32fa897a9c6a.bindTooltip(
                `<div>
                     이미커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f06db33c8270f2d09c8fa676e7957b9f = L.marker(
                [37.557700113, 126.9210369164],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_9b02a1301bcf25471d1a24bb502b5589 = L.popup({"maxWidth": 300});

        
            
                var html_48d1a9371698bd5125afdbf430cbbc20 = $(`<div id="html_48d1a9371698bd5125afdbf430cbbc20" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=299', '_self')">         모멘트커피     </a>     </div>`)[0];
                popup_9b02a1301bcf25471d1a24bb502b5589.setContent(html_48d1a9371698bd5125afdbf430cbbc20);
            
        

        marker_f06db33c8270f2d09c8fa676e7957b9f.bindPopup(popup_9b02a1301bcf25471d1a24bb502b5589)
        ;

        
    
    
            marker_f06db33c8270f2d09c8fa676e7957b9f.bindTooltip(
                `<div>
                     모멘트커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d678c20a9617ab37739883ab9be4a98d = L.marker(
                [37.5587445544, 126.9244887716],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_851de2ce2259bd483e0b0e3a25e09e3a = L.popup({"maxWidth": 300});

        
            
                var html_578661fe88a1668c258fa044edef9bf4 = $(`<div id="html_578661fe88a1668c258fa044edef9bf4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=300', '_self')">         17도씨     </a>     </div>`)[0];
                popup_851de2ce2259bd483e0b0e3a25e09e3a.setContent(html_578661fe88a1668c258fa044edef9bf4);
            
        

        marker_d678c20a9617ab37739883ab9be4a98d.bindPopup(popup_851de2ce2259bd483e0b0e3a25e09e3a)
        ;

        
    
    
            marker_d678c20a9617ab37739883ab9be4a98d.bindTooltip(
                `<div>
                     17도씨
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c4f148fd467d67077fce7d65e225a605 = L.marker(
                [37.5573847249, 126.9228860966],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_253d6de00545deafbda2c391e89937e4 = L.popup({"maxWidth": 300});

        
            
                var html_8415deec1abbd3fd28ceda7d0061f46c = $(`<div id="html_8415deec1abbd3fd28ceda7d0061f46c" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=301', '_self')">         1984     </a>     </div>`)[0];
                popup_253d6de00545deafbda2c391e89937e4.setContent(html_8415deec1abbd3fd28ceda7d0061f46c);
            
        

        marker_c4f148fd467d67077fce7d65e225a605.bindPopup(popup_253d6de00545deafbda2c391e89937e4)
        ;

        
    
    
            marker_c4f148fd467d67077fce7d65e225a605.bindTooltip(
                `<div>
                     1984
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4c79f7907da2c731bd0a726cba69a29a = L.marker(
                [37.5570590551, 126.926625986],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_56caa10110ed1aad8f947e8c1385fc53 = L.popup({"maxWidth": 300});

        
            
                var html_71a9e20d3427862b8457694799cf77ab = $(`<div id="html_71a9e20d3427862b8457694799cf77ab" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=302', '_self')">         밀로커피로스터스     </a>     </div>`)[0];
                popup_56caa10110ed1aad8f947e8c1385fc53.setContent(html_71a9e20d3427862b8457694799cf77ab);
            
        

        marker_4c79f7907da2c731bd0a726cba69a29a.bindPopup(popup_56caa10110ed1aad8f947e8c1385fc53)
        ;

        
    
    
            marker_4c79f7907da2c731bd0a726cba69a29a.bindTooltip(
                `<div>
                     밀로커피로스터스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2a5839eff1b9323787e0504511608275 = L.marker(
                [37.555571811, 126.9235524065],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_360a5230b3703ff25419c4735185560f = L.popup({"maxWidth": 300});

        
            
                var html_c295898369ef3e13d7558e3788a3ceeb = $(`<div id="html_c295898369ef3e13d7558e3788a3ceeb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=303', '_self')">         골든크레마     </a>     </div>`)[0];
                popup_360a5230b3703ff25419c4735185560f.setContent(html_c295898369ef3e13d7558e3788a3ceeb);
            
        

        marker_2a5839eff1b9323787e0504511608275.bindPopup(popup_360a5230b3703ff25419c4735185560f)
        ;

        
    
    
            marker_2a5839eff1b9323787e0504511608275.bindTooltip(
                `<div>
                     골든크레마
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2b8222c01a51c71636665f0bffaf8424 = L.marker(
                [37.556198718, 126.9242404327],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e9f8ada4c86dea3721ced41b9f99a007 = L.popup({"maxWidth": 300});

        
            
                var html_d1c020cd9ab5408dbc2c0451aea8e9f2 = $(`<div id="html_d1c020cd9ab5408dbc2c0451aea8e9f2" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=304', '_self')">         메가MGC커피 홍대입구역점     </a>     </div>`)[0];
                popup_e9f8ada4c86dea3721ced41b9f99a007.setContent(html_d1c020cd9ab5408dbc2c0451aea8e9f2);
            
        

        marker_2b8222c01a51c71636665f0bffaf8424.bindPopup(popup_e9f8ada4c86dea3721ced41b9f99a007)
        ;

        
    
    
            marker_2b8222c01a51c71636665f0bffaf8424.bindTooltip(
                `<div>
                     메가MGC커피 홍대입구역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_050b436cbd53a108b42b260f8b96a811 = L.marker(
                [37.558096293, 126.921459442],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f570e81839eecb470b81df951ccdbed4 = L.popup({"maxWidth": 300});

        
            
                var html_5037ab344ba15579ab5417491897fa3b = $(`<div id="html_5037ab344ba15579ab5417491897fa3b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=305', '_self')">         브런치가     </a>     </div>`)[0];
                popup_f570e81839eecb470b81df951ccdbed4.setContent(html_5037ab344ba15579ab5417491897fa3b);
            
        

        marker_050b436cbd53a108b42b260f8b96a811.bindPopup(popup_f570e81839eecb470b81df951ccdbed4)
        ;

        
    
    
            marker_050b436cbd53a108b42b260f8b96a811.bindTooltip(
                `<div>
                     브런치가
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a24acd47fe567f6fc243831ae17f74c6 = L.marker(
                [37.5576574792, 126.9198091077],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_221b8196a5e1935c91d30c613c8d18d4 = L.popup({"maxWidth": 300});

        
            
                var html_08ea986a7db5666ba71ea93c87060bff = $(`<div id="html_08ea986a7db5666ba71ea93c87060bff" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=306', '_self')">         공상온도     </a>     </div>`)[0];
                popup_221b8196a5e1935c91d30c613c8d18d4.setContent(html_08ea986a7db5666ba71ea93c87060bff);
            
        

        marker_a24acd47fe567f6fc243831ae17f74c6.bindPopup(popup_221b8196a5e1935c91d30c613c8d18d4)
        ;

        
    
    
            marker_a24acd47fe567f6fc243831ae17f74c6.bindTooltip(
                `<div>
                     공상온도
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f3938b921d7b8fc0b1342de7ecae8b3c = L.marker(
                [37.5553579058, 126.922709032],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_c02950943b5233f7c7dc3df432322b43 = L.popup({"maxWidth": 300});

        
            
                var html_ae0189926b367a010e3e5eaf5cbf7e8f = $(`<div id="html_ae0189926b367a010e3e5eaf5cbf7e8f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=307', '_self')">         설빙 홍대입구역점     </a>     </div>`)[0];
                popup_c02950943b5233f7c7dc3df432322b43.setContent(html_ae0189926b367a010e3e5eaf5cbf7e8f);
            
        

        marker_f3938b921d7b8fc0b1342de7ecae8b3c.bindPopup(popup_c02950943b5233f7c7dc3df432322b43)
        ;

        
    
    
            marker_f3938b921d7b8fc0b1342de7ecae8b3c.bindTooltip(
                `<div>
                     설빙 홍대입구역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_dffbe54812713699e49cf638def6a208 = L.marker(
                [37.5596086167, 126.9250644366],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b8a678dc43ddb347815d104ec60bc37b = L.popup({"maxWidth": 300});

        
            
                var html_dd217caabb7eec05366d97b26ed732f8 = $(`<div id="html_dd217caabb7eec05366d97b26ed732f8" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=308', '_self')">         비포블루밍     </a>     </div>`)[0];
                popup_b8a678dc43ddb347815d104ec60bc37b.setContent(html_dd217caabb7eec05366d97b26ed732f8);
            
        

        marker_dffbe54812713699e49cf638def6a208.bindPopup(popup_b8a678dc43ddb347815d104ec60bc37b)
        ;

        
    
    
            marker_dffbe54812713699e49cf638def6a208.bindTooltip(
                `<div>
                     비포블루밍
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_775ef71d8668a036b30f50ed6dfe117b = L.marker(
                [37.5571306678, 126.9236162297],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a32dbc85adcc3dbd81c0c50ffd1e2ff5 = L.popup({"maxWidth": 300});

        
            
                var html_cbcf0e57d5b61c6b2276b654fa478619 = $(`<div id="html_cbcf0e57d5b61c6b2276b654fa478619" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=309', '_self')">         스타벅스 홍대역점     </a>     </div>`)[0];
                popup_a32dbc85adcc3dbd81c0c50ffd1e2ff5.setContent(html_cbcf0e57d5b61c6b2276b654fa478619);
            
        

        marker_775ef71d8668a036b30f50ed6dfe117b.bindPopup(popup_a32dbc85adcc3dbd81c0c50ffd1e2ff5)
        ;

        
    
    
            marker_775ef71d8668a036b30f50ed6dfe117b.bindTooltip(
                `<div>
                     스타벅스 홍대역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b655d46280883e9c70fbd0e23255f3a9 = L.marker(
                [37.554769271, 126.9226889294],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_028df988a8f45d7332c2d5d536579170 = L.popup({"maxWidth": 300});

        
            
                var html_4a75dbe7dbfa4a7dce0be8ee23a07240 = $(`<div id="html_4a75dbe7dbfa4a7dce0be8ee23a07240" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=310', '_self')">         투썸플레이스 홍대걷고싶은거리점     </a>     </div>`)[0];
                popup_028df988a8f45d7332c2d5d536579170.setContent(html_4a75dbe7dbfa4a7dce0be8ee23a07240);
            
        

        marker_b655d46280883e9c70fbd0e23255f3a9.bindPopup(popup_028df988a8f45d7332c2d5d536579170)
        ;

        
    
    
            marker_b655d46280883e9c70fbd0e23255f3a9.bindTooltip(
                `<div>
                     투썸플레이스 홍대걷고싶은거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a49fdd615b0ea8d63650fd5202938e1b = L.marker(
                [37.5579125638, 126.9217069268],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a4993b024d77802503d1584c1a054a25 = L.popup({"maxWidth": 300});

        
            
                var html_e556172546e764f3b7d053273a17bfce = $(`<div id="html_e556172546e764f3b7d053273a17bfce" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=311', '_self')">         W카페     </a>     </div>`)[0];
                popup_a4993b024d77802503d1584c1a054a25.setContent(html_e556172546e764f3b7d053273a17bfce);
            
        

        marker_a49fdd615b0ea8d63650fd5202938e1b.bindPopup(popup_a4993b024d77802503d1584c1a054a25)
        ;

        
    
    
            marker_a49fdd615b0ea8d63650fd5202938e1b.bindTooltip(
                `<div>
                     W카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ac01b5f90e323ad2e4701f9b2cebedd2 = L.marker(
                [37.5564184839, 126.9298001488],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e7c80c3d8983c9b3e3a1466041d2a856 = L.popup({"maxWidth": 300});

        
            
                var html_d6fe92d3f98ab897ca3b39424d712225 = $(`<div id="html_d6fe92d3f98ab897ca3b39424d712225" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=312', '_self')">         러빈허플라워&갤러리카페     </a>     </div>`)[0];
                popup_e7c80c3d8983c9b3e3a1466041d2a856.setContent(html_d6fe92d3f98ab897ca3b39424d712225);
            
        

        marker_ac01b5f90e323ad2e4701f9b2cebedd2.bindPopup(popup_e7c80c3d8983c9b3e3a1466041d2a856)
        ;

        
    
    
            marker_ac01b5f90e323ad2e4701f9b2cebedd2.bindTooltip(
                `<div>
                     러빈허플라워&갤러리카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5d9493644e6b61ebe768086b5769de77 = L.marker(
                [37.555730215, 126.9310282771],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_7f7900ca102cdd97f017b9ebae44d5a6 = L.popup({"maxWidth": 300});

        
            
                var html_05c5fc861ee0070bef6d71aa777cf5a0 = $(`<div id="html_05c5fc861ee0070bef6d71aa777cf5a0" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=313', '_self')">         아메노히커피점     </a>     </div>`)[0];
                popup_7f7900ca102cdd97f017b9ebae44d5a6.setContent(html_05c5fc861ee0070bef6d71aa777cf5a0);
            
        

        marker_5d9493644e6b61ebe768086b5769de77.bindPopup(popup_7f7900ca102cdd97f017b9ebae44d5a6)
        ;

        
    
    
            marker_5d9493644e6b61ebe768086b5769de77.bindTooltip(
                `<div>
                     아메노히커피점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fdf19804b006d3184fecc715d373a628 = L.marker(
                [37.5587201208, 126.9233445638],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_17c9ae27760a34171c0e3144aa249973 = L.popup({"maxWidth": 300});

        
            
                var html_208d6a31138507a963759b6502cc355d = $(`<div id="html_208d6a31138507a963759b6502cc355d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=314', '_self')">         딥커피     </a>     </div>`)[0];
                popup_17c9ae27760a34171c0e3144aa249973.setContent(html_208d6a31138507a963759b6502cc355d);
            
        

        marker_fdf19804b006d3184fecc715d373a628.bindPopup(popup_17c9ae27760a34171c0e3144aa249973)
        ;

        
    
    
            marker_fdf19804b006d3184fecc715d373a628.bindTooltip(
                `<div>
                     딥커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_689f4b626a32121419569bae95153f75 = L.marker(
                [37.5575046128, 126.9252132203],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_9d01e263e541d313adb182d0e9fb7c65 = L.popup({"maxWidth": 300});

        
            
                var html_e6e3a6371b86dea452b7b1db75b95e13 = $(`<div id="html_e6e3a6371b86dea452b7b1db75b95e13" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=315', '_self')">         스타벅스 홍대공항철도역점     </a>     </div>`)[0];
                popup_9d01e263e541d313adb182d0e9fb7c65.setContent(html_e6e3a6371b86dea452b7b1db75b95e13);
            
        

        marker_689f4b626a32121419569bae95153f75.bindPopup(popup_9d01e263e541d313adb182d0e9fb7c65)
        ;

        
    
    
            marker_689f4b626a32121419569bae95153f75.bindTooltip(
                `<div>
                     스타벅스 홍대공항철도역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4fed46293594866a0cc9af0494b839cb = L.marker(
                [37.5554722456, 126.9232666323],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a1e0fe0837143f25f909a43347448628 = L.popup({"maxWidth": 300});

        
            
                var html_66cb241ea77e0ab4eafea831839138d1 = $(`<div id="html_66cb241ea77e0ab4eafea831839138d1" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=316', '_self')">         커피빈 홍대역점     </a>     </div>`)[0];
                popup_a1e0fe0837143f25f909a43347448628.setContent(html_66cb241ea77e0ab4eafea831839138d1);
            
        

        marker_4fed46293594866a0cc9af0494b839cb.bindPopup(popup_a1e0fe0837143f25f909a43347448628)
        ;

        
    
    
            marker_4fed46293594866a0cc9af0494b839cb.bindTooltip(
                `<div>
                     커피빈 홍대역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1fa3053fa04ac6963af7294b81543018 = L.marker(
                [37.556971092, 126.928344418],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_23fa51f83c2d7d46d138a412f1864360 = L.popup({"maxWidth": 300});

        
            
                var html_4369510264183ca9cfe6949a0b1aed8b = $(`<div id="html_4369510264183ca9cfe6949a0b1aed8b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=317', '_self')">         아비아채 서울홍대점     </a>     </div>`)[0];
                popup_23fa51f83c2d7d46d138a412f1864360.setContent(html_4369510264183ca9cfe6949a0b1aed8b);
            
        

        marker_1fa3053fa04ac6963af7294b81543018.bindPopup(popup_23fa51f83c2d7d46d138a412f1864360)
        ;

        
    
    
            marker_1fa3053fa04ac6963af7294b81543018.bindTooltip(
                `<div>
                     아비아채 서울홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fa0f43c16a5860cd2a19151ce2b9b456 = L.marker(
                [37.5554933619, 126.9229023055],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_083dd018d6940e706076f4f756e61d75 = L.popup({"maxWidth": 300});

        
            
                var html_baffd377481447cbe096ebf021377eef = $(`<div id="html_baffd377481447cbe096ebf021377eef" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=318', '_self')">         고양이다락방 홍대점     </a>     </div>`)[0];
                popup_083dd018d6940e706076f4f756e61d75.setContent(html_baffd377481447cbe096ebf021377eef);
            
        

        marker_fa0f43c16a5860cd2a19151ce2b9b456.bindPopup(popup_083dd018d6940e706076f4f756e61d75)
        ;

        
    
    
            marker_fa0f43c16a5860cd2a19151ce2b9b456.bindTooltip(
                `<div>
                     고양이다락방 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d7f57ccfc02fa4b2881bd5a12023fea8 = L.marker(
                [37.5562674192, 126.9223682294],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d0cab42591f2f1007a7494b32ba30ad9 = L.popup({"maxWidth": 300});

        
            
                var html_a4081cafe6afe3a1d8aec4769b271b48 = $(`<div id="html_a4081cafe6afe3a1d8aec4769b271b48" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=319', '_self')">         할리스 홍대입구역점     </a>     </div>`)[0];
                popup_d0cab42591f2f1007a7494b32ba30ad9.setContent(html_a4081cafe6afe3a1d8aec4769b271b48);
            
        

        marker_d7f57ccfc02fa4b2881bd5a12023fea8.bindPopup(popup_d0cab42591f2f1007a7494b32ba30ad9)
        ;

        
    
    
            marker_d7f57ccfc02fa4b2881bd5a12023fea8.bindTooltip(
                `<div>
                     할리스 홍대입구역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5b7a610322aceae6118c0ad960a89d85 = L.marker(
                [37.5559756051, 126.9239198099],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_272c2f4167bef386f9164aaa1f855e77 = L.popup({"maxWidth": 300});

        
            
                var html_2b9697c32a12bc500761705ea5956209 = $(`<div id="html_2b9697c32a12bc500761705ea5956209" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=320', '_self')">         피에스타7커피 홍대1호점     </a>     </div>`)[0];
                popup_272c2f4167bef386f9164aaa1f855e77.setContent(html_2b9697c32a12bc500761705ea5956209);
            
        

        marker_5b7a610322aceae6118c0ad960a89d85.bindPopup(popup_272c2f4167bef386f9164aaa1f855e77)
        ;

        
    
    
            marker_5b7a610322aceae6118c0ad960a89d85.bindTooltip(
                `<div>
                     피에스타7커피 홍대1호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f78ee7c706f1e3a378981a6a6f233a17 = L.marker(
                [37.5573689702, 126.9287875747],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_22bdf5258ac588361ffd8735b7b9147c = L.popup({"maxWidth": 300});

        
            
                var html_f7704fd3e3cafb081cbcd94f749a38cb = $(`<div id="html_f7704fd3e3cafb081cbcd94f749a38cb" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=321', '_self')">         도자기카페줄     </a>     </div>`)[0];
                popup_22bdf5258ac588361ffd8735b7b9147c.setContent(html_f7704fd3e3cafb081cbcd94f749a38cb);
            
        

        marker_f78ee7c706f1e3a378981a6a6f233a17.bindPopup(popup_22bdf5258ac588361ffd8735b7b9147c)
        ;

        
    
    
            marker_f78ee7c706f1e3a378981a6a6f233a17.bindTooltip(
                `<div>
                     도자기카페줄
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cc0b2986d5d56453570d5fae65402f48 = L.marker(
                [37.5562754224, 126.9299803438],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_021878843436f992d546647d01acee4d = L.popup({"maxWidth": 300});

        
            
                var html_b630a141dd2c727082935695c4944a51 = $(`<div id="html_b630a141dd2c727082935695c4944a51" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=322', '_self')">         라포레스타     </a>     </div>`)[0];
                popup_021878843436f992d546647d01acee4d.setContent(html_b630a141dd2c727082935695c4944a51);
            
        

        marker_cc0b2986d5d56453570d5fae65402f48.bindPopup(popup_021878843436f992d546647d01acee4d)
        ;

        
    
    
            marker_cc0b2986d5d56453570d5fae65402f48.bindTooltip(
                `<div>
                     라포레스타
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_01b96f9d5fb9f0c4205dc41340da2535 = L.marker(
                [37.5574938765, 126.9233640414],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_0d428ee3c54dcf10aa176acf135abc90 = L.popup({"maxWidth": 300});

        
            
                var html_db566d004908220677bdf57d101b67fd = $(`<div id="html_db566d004908220677bdf57d101b67fd" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=323', '_self')">         투썸플레이스 홍대입구역점     </a>     </div>`)[0];
                popup_0d428ee3c54dcf10aa176acf135abc90.setContent(html_db566d004908220677bdf57d101b67fd);
            
        

        marker_01b96f9d5fb9f0c4205dc41340da2535.bindPopup(popup_0d428ee3c54dcf10aa176acf135abc90)
        ;

        
    
    
            marker_01b96f9d5fb9f0c4205dc41340da2535.bindTooltip(
                `<div>
                     투썸플레이스 홍대입구역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_52ed58a190f9c21ecce940018cdd85a2 = L.marker(
                [37.5592711661, 126.9241748472],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_81eeb4a4ec624b80581169499487661a = L.popup({"maxWidth": 300});

        
            
                var html_370a862ff00bf7909a11c0a0d5b21103 = $(`<div id="html_370a862ff00bf7909a11c0a0d5b21103" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=324', '_self')">         샌드커피 논탄토     </a>     </div>`)[0];
                popup_81eeb4a4ec624b80581169499487661a.setContent(html_370a862ff00bf7909a11c0a0d5b21103);
            
        

        marker_52ed58a190f9c21ecce940018cdd85a2.bindPopup(popup_81eeb4a4ec624b80581169499487661a)
        ;

        
    
    
            marker_52ed58a190f9c21ecce940018cdd85a2.bindTooltip(
                `<div>
                     샌드커피 논탄토
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d66b09cf54a9da53220eee567f275cb8 = L.marker(
                [37.5548424769, 126.9227576626],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_bc8fef28e161e5516c6a1a2dc07d1bb2 = L.popup({"maxWidth": 300});

        
            
                var html_95206913de22ba3e023b537ab3b6c18e = $(`<div id="html_95206913de22ba3e023b537ab3b6c18e" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=325', '_self')">         할리스 홍대역점     </a>     </div>`)[0];
                popup_bc8fef28e161e5516c6a1a2dc07d1bb2.setContent(html_95206913de22ba3e023b537ab3b6c18e);
            
        

        marker_d66b09cf54a9da53220eee567f275cb8.bindPopup(popup_bc8fef28e161e5516c6a1a2dc07d1bb2)
        ;

        
    
    
            marker_d66b09cf54a9da53220eee567f275cb8.bindTooltip(
                `<div>
                     할리스 홍대역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2e0d9959654e84f781746937c41cb82d = L.marker(
                [37.5548311489, 126.9223829605],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_aff74bb75a9e12f6d94a2be9e7c2fc18 = L.popup({"maxWidth": 300});

        
            
                var html_b30d79a515a287e5a9780bf06ba7d2b0 = $(`<div id="html_b30d79a515a287e5a9780bf06ba7d2b0" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=326', '_self')">         스카이래빗     </a>     </div>`)[0];
                popup_aff74bb75a9e12f6d94a2be9e7c2fc18.setContent(html_b30d79a515a287e5a9780bf06ba7d2b0);
            
        

        marker_2e0d9959654e84f781746937c41cb82d.bindPopup(popup_aff74bb75a9e12f6d94a2be9e7c2fc18)
        ;

        
    
    
            marker_2e0d9959654e84f781746937c41cb82d.bindTooltip(
                `<div>
                     스카이래빗
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cd571291cc02bbf957b3adc3b94d916f = L.marker(
                [37.5551502342, 126.9228595401],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d4d21f61ee5cc9c396d74386a5fa6972 = L.popup({"maxWidth": 300});

        
            
                var html_00af311bd66d078c3127a4bb08ee8e14 = $(`<div id="html_00af311bd66d078c3127a4bb08ee8e14" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=327', '_self')">         망고룸카페     </a>     </div>`)[0];
                popup_d4d21f61ee5cc9c396d74386a5fa6972.setContent(html_00af311bd66d078c3127a4bb08ee8e14);
            
        

        marker_cd571291cc02bbf957b3adc3b94d916f.bindPopup(popup_d4d21f61ee5cc9c396d74386a5fa6972)
        ;

        
    
    
            marker_cd571291cc02bbf957b3adc3b94d916f.bindTooltip(
                `<div>
                     망고룸카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d692af38d6071e0a77dfc24358cae39a = L.marker(
                [37.5569211364, 126.9271010059],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_291aeac00ce39359d5553b88d471138a = L.popup({"maxWidth": 300});

        
            
                var html_299d7eedafea074292265e65297dadad = $(`<div id="html_299d7eedafea074292265e65297dadad" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=328', '_self')">         발코니가든     </a>     </div>`)[0];
                popup_291aeac00ce39359d5553b88d471138a.setContent(html_299d7eedafea074292265e65297dadad);
            
        

        marker_d692af38d6071e0a77dfc24358cae39a.bindPopup(popup_291aeac00ce39359d5553b88d471138a)
        ;

        
    
    
            marker_d692af38d6071e0a77dfc24358cae39a.bindTooltip(
                `<div>
                     발코니가든
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6fd5ed60394ee2951e0c9d4781c7d5d9 = L.marker(
                [37.5577458059, 126.9264983283],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_dd08ac8f476dfd3c5a363c97426edf25 = L.popup({"maxWidth": 300});

        
            
                var html_01a9db69a338948077f9c87531ba42de = $(`<div id="html_01a9db69a338948077f9c87531ba42de" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=329', '_self')">         시나모롤 스위트카페     </a>     </div>`)[0];
                popup_dd08ac8f476dfd3c5a363c97426edf25.setContent(html_01a9db69a338948077f9c87531ba42de);
            
        

        marker_6fd5ed60394ee2951e0c9d4781c7d5d9.bindPopup(popup_dd08ac8f476dfd3c5a363c97426edf25)
        ;

        
    
    
            marker_6fd5ed60394ee2951e0c9d4781c7d5d9.bindTooltip(
                `<div>
                     시나모롤 스위트카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1eba141f22dc1743424af151432a15f0 = L.marker(
                [37.556742858, 126.9292217451],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_559f9746e39239a415fd7b119b35be61 = L.popup({"maxWidth": 300});

        
            
                var html_46d855d40590793f195243a9c7df261a = $(`<div id="html_46d855d40590793f195243a9c7df261a" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=330', '_self')">         그로브177     </a>     </div>`)[0];
                popup_559f9746e39239a415fd7b119b35be61.setContent(html_46d855d40590793f195243a9c7df261a);
            
        

        marker_1eba141f22dc1743424af151432a15f0.bindPopup(popup_559f9746e39239a415fd7b119b35be61)
        ;

        
    
    
            marker_1eba141f22dc1743424af151432a15f0.bindTooltip(
                `<div>
                     그로브177
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2718160f96b42d419022d7c32cee60aa = L.marker(
                [37.5573309414, 126.9275914518],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_75b8216143300ce7689040bb2fee1dbd = L.popup({"maxWidth": 300});

        
            
                var html_abe68feec09b9e4f968c39e747e42327 = $(`<div id="html_abe68feec09b9e4f968c39e747e42327" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=331', '_self')">         애프터눈커피     </a>     </div>`)[0];
                popup_75b8216143300ce7689040bb2fee1dbd.setContent(html_abe68feec09b9e4f968c39e747e42327);
            
        

        marker_2718160f96b42d419022d7c32cee60aa.bindPopup(popup_75b8216143300ce7689040bb2fee1dbd)
        ;

        
    
    
            marker_2718160f96b42d419022d7c32cee60aa.bindTooltip(
                `<div>
                     애프터눈커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_79f95da9bc5885c75f96e6466e04623f = L.marker(
                [37.5568956506, 126.9200223545],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_bfc0c5eae84e8c46c55d99cd350bdb07 = L.popup({"maxWidth": 300});

        
            
                var html_9632684da56015d799526f7c82a6fe37 = $(`<div id="html_9632684da56015d799526f7c82a6fe37" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=332', '_self')">         스타벅스 동교점     </a>     </div>`)[0];
                popup_bfc0c5eae84e8c46c55d99cd350bdb07.setContent(html_9632684da56015d799526f7c82a6fe37);
            
        

        marker_79f95da9bc5885c75f96e6466e04623f.bindPopup(popup_bfc0c5eae84e8c46c55d99cd350bdb07)
        ;

        
    
    
            marker_79f95da9bc5885c75f96e6466e04623f.bindTooltip(
                `<div>
                     스타벅스 동교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_97530df75f0309120ee6b2e621007948 = L.marker(
                [37.5567435036, 126.9241665436],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_758b2d4dcc70e85051468c038b02ff84 = L.popup({"maxWidth": 300});

        
            
                var html_a57e00287e3573d1f1ac183ed4e30354 = $(`<div id="html_a57e00287e3573d1f1ac183ed4e30354" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=333', '_self')">         스타벅스 홍대역8번출구점     </a>     </div>`)[0];
                popup_758b2d4dcc70e85051468c038b02ff84.setContent(html_a57e00287e3573d1f1ac183ed4e30354);
            
        

        marker_97530df75f0309120ee6b2e621007948.bindPopup(popup_758b2d4dcc70e85051468c038b02ff84)
        ;

        
    
    
            marker_97530df75f0309120ee6b2e621007948.bindTooltip(
                `<div>
                     스타벅스 홍대역8번출구점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_017d214d9dbade63ef3201f878638e09 = L.marker(
                [37.5567895103, 126.9287401398],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_908898644e6bd4b3437b88c89b78166d = L.popup({"maxWidth": 300});

        
            
                var html_0b60b3480ea13c68e4485032f1639192 = $(`<div id="html_0b60b3480ea13c68e4485032f1639192" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=334', '_self')">         쥬마뺄     </a>     </div>`)[0];
                popup_908898644e6bd4b3437b88c89b78166d.setContent(html_0b60b3480ea13c68e4485032f1639192);
            
        

        marker_017d214d9dbade63ef3201f878638e09.bindPopup(popup_908898644e6bd4b3437b88c89b78166d)
        ;

        
    
    
            marker_017d214d9dbade63ef3201f878638e09.bindTooltip(
                `<div>
                     쥬마뺄
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a2b3f7e9a7b3742fd180ee9b25aa2393 = L.marker(
                [37.5588728989, 126.9242738292],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_60f4eed4caaaa05ba22c6db824a606b6 = L.popup({"maxWidth": 300});

        
            
                var html_38393a0ad62127fe8e79d32dc1098b35 = $(`<div id="html_38393a0ad62127fe8e79d32dc1098b35" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=335', '_self')">         모파상     </a>     </div>`)[0];
                popup_60f4eed4caaaa05ba22c6db824a606b6.setContent(html_38393a0ad62127fe8e79d32dc1098b35);
            
        

        marker_a2b3f7e9a7b3742fd180ee9b25aa2393.bindPopup(popup_60f4eed4caaaa05ba22c6db824a606b6)
        ;

        
    
    
            marker_a2b3f7e9a7b3742fd180ee9b25aa2393.bindTooltip(
                `<div>
                     모파상
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6f781bf323a8c7f2c36969da896f34b4 = L.marker(
                [37.5566038843, 126.9250684642],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_f2145f4fa998ccdf1fea8da04537cdaf = L.popup({"maxWidth": 300});

        
            
                var html_a39abfe0d11718aa5b4abbce0e0fb690 = $(`<div id="html_a39abfe0d11718aa5b4abbce0e0fb690" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=336', '_self')">         차백도 홍대점     </a>     </div>`)[0];
                popup_f2145f4fa998ccdf1fea8da04537cdaf.setContent(html_a39abfe0d11718aa5b4abbce0e0fb690);
            
        

        marker_6f781bf323a8c7f2c36969da896f34b4.bindPopup(popup_f2145f4fa998ccdf1fea8da04537cdaf)
        ;

        
    
    
            marker_6f781bf323a8c7f2c36969da896f34b4.bindTooltip(
                `<div>
                     차백도 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cd1fe89cdc8bc7aac174228c9083767d = L.marker(
                [37.5550137105, 126.9226873188],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e25ad950f9d58d02916de78cd5abee6f = L.popup({"maxWidth": 300});

        
            
                var html_f5d0518ceca155dd2fdc9ce9f99c9773 = $(`<div id="html_f5d0518ceca155dd2fdc9ce9f99c9773" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=337', '_self')">         매직큐브 홍대직영2호점     </a>     </div>`)[0];
                popup_e25ad950f9d58d02916de78cd5abee6f.setContent(html_f5d0518ceca155dd2fdc9ce9f99c9773);
            
        

        marker_cd1fe89cdc8bc7aac174228c9083767d.bindPopup(popup_e25ad950f9d58d02916de78cd5abee6f)
        ;

        
    
    
            marker_cd1fe89cdc8bc7aac174228c9083767d.bindTooltip(
                `<div>
                     매직큐브 홍대직영2호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ce7a3d580ec13e5623a6fd15fbec4ae2 = L.marker(
                [37.5568275244, 126.9250883854],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b6fa79d0845e927fbafc57fd99488afa = L.popup({"maxWidth": 300});

        
            
                var html_a972f311267012f04919e2e9357e1ead = $(`<div id="html_a972f311267012f04919e2e9357e1ead" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=338', '_self')">         커피빈 홍대역8번출구점     </a>     </div>`)[0];
                popup_b6fa79d0845e927fbafc57fd99488afa.setContent(html_a972f311267012f04919e2e9357e1ead);
            
        

        marker_ce7a3d580ec13e5623a6fd15fbec4ae2.bindPopup(popup_b6fa79d0845e927fbafc57fd99488afa)
        ;

        
    
    
            marker_ce7a3d580ec13e5623a6fd15fbec4ae2.bindTooltip(
                `<div>
                     커피빈 홍대역8번출구점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6f852766da3b9cd9e974b6bb847f334e = L.marker(
                [37.5551017282, 126.9221239668],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e9bb62faddd50ecfdfa17c0c92632016 = L.popup({"maxWidth": 300});

        
            
                var html_139f9369f8e89e101a5b14508b0fcb41 = $(`<div id="html_139f9369f8e89e101a5b14508b0fcb41" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=339', '_self')">         루프캣미 고양이카페 홍대점     </a>     </div>`)[0];
                popup_e9bb62faddd50ecfdfa17c0c92632016.setContent(html_139f9369f8e89e101a5b14508b0fcb41);
            
        

        marker_6f852766da3b9cd9e974b6bb847f334e.bindPopup(popup_e9bb62faddd50ecfdfa17c0c92632016)
        ;

        
    
    
            marker_6f852766da3b9cd9e974b6bb847f334e.bindTooltip(
                `<div>
                     루프캣미 고양이카페 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_98d920e868f7502c2a553311248259a5 = L.marker(
                [37.5566749623, 126.9253360523],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a384ff66f5bd011f89d36f6f2c81a606 = L.popup({"maxWidth": 300});

        
            
                var html_0d99b63af2975399bee7213ddf022e8b = $(`<div id="html_0d99b63af2975399bee7213ddf022e8b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=340', '_self')">         위드커피     </a>     </div>`)[0];
                popup_a384ff66f5bd011f89d36f6f2c81a606.setContent(html_0d99b63af2975399bee7213ddf022e8b);
            
        

        marker_98d920e868f7502c2a553311248259a5.bindPopup(popup_a384ff66f5bd011f89d36f6f2c81a606)
        ;

        
    
    
            marker_98d920e868f7502c2a553311248259a5.bindTooltip(
                `<div>
                     위드커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_51a545114e89d541eeb94c81fd6a6b41 = L.marker(
                [37.5559548933, 126.9209200383],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_786be418b7524895893fffeb868f32d8 = L.popup({"maxWidth": 300});

        
            
                var html_c8910100e5dfb35199dcac808a76bfec = $(`<div id="html_c8910100e5dfb35199dcac808a76bfec" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=341', '_self')">         메가MGC커피 홍대L7점     </a>     </div>`)[0];
                popup_786be418b7524895893fffeb868f32d8.setContent(html_c8910100e5dfb35199dcac808a76bfec);
            
        

        marker_51a545114e89d541eeb94c81fd6a6b41.bindPopup(popup_786be418b7524895893fffeb868f32d8)
        ;

        
    
    
            marker_51a545114e89d541eeb94c81fd6a6b41.bindTooltip(
                `<div>
                     메가MGC커피 홍대L7점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ca4a6c4e9bee4a13af981497821106a1 = L.marker(
                [37.5583280533, 126.9262465019],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2dd013cfed7eab8b11364e104cd55b82 = L.popup({"maxWidth": 300});

        
            
                var html_59355ccd024ed08245ad8e83e72e43ac = $(`<div id="html_59355ccd024ed08245ad8e83e72e43ac" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=342', '_self')">         스타벅스 홍대동교점     </a>     </div>`)[0];
                popup_2dd013cfed7eab8b11364e104cd55b82.setContent(html_59355ccd024ed08245ad8e83e72e43ac);
            
        

        marker_ca4a6c4e9bee4a13af981497821106a1.bindPopup(popup_2dd013cfed7eab8b11364e104cd55b82)
        ;

        
    
    
            marker_ca4a6c4e9bee4a13af981497821106a1.bindTooltip(
                `<div>
                     스타벅스 홍대동교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6c04bd732fb3cdc7f9cd2b3941cd6568 = L.marker(
                [37.5558959334, 126.9304564824],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ed0f9ccf68114181a1b1a5c6838ccb18 = L.popup({"maxWidth": 300});

        
            
                var html_317594db929a68d2871979c59f38c06a = $(`<div id="html_317594db929a68d2871979c59f38c06a" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=343', '_self')">         헤이쥬드     </a>     </div>`)[0];
                popup_ed0f9ccf68114181a1b1a5c6838ccb18.setContent(html_317594db929a68d2871979c59f38c06a);
            
        

        marker_6c04bd732fb3cdc7f9cd2b3941cd6568.bindPopup(popup_ed0f9ccf68114181a1b1a5c6838ccb18)
        ;

        
    
    
            marker_6c04bd732fb3cdc7f9cd2b3941cd6568.bindTooltip(
                `<div>
                     헤이쥬드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1827b1efcd4c7cb37d65f3da408e9ed5 = L.marker(
                [37.5584928774, 126.9241631863],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_e2274649333db0d782442b86b525cb00 = L.popup({"maxWidth": 300});

        
            
                var html_8ffe9e67db232048c79704af060b6ccf = $(`<div id="html_8ffe9e67db232048c79704af060b6ccf" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=344', '_self')">         티와이티디     </a>     </div>`)[0];
                popup_e2274649333db0d782442b86b525cb00.setContent(html_8ffe9e67db232048c79704af060b6ccf);
            
        

        marker_1827b1efcd4c7cb37d65f3da408e9ed5.bindPopup(popup_e2274649333db0d782442b86b525cb00)
        ;

        
    
    
            marker_1827b1efcd4c7cb37d65f3da408e9ed5.bindTooltip(
                `<div>
                     티와이티디
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_917596394bc416048b7a064b7664b8a1 = L.marker(
                [37.5600484667, 126.925465107],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b93f78bf0256b75b68113c2b31d227c8 = L.popup({"maxWidth": 300});

        
            
                var html_0c79a3f0df0b9a188d5ab525081f51ee = $(`<div id="html_0c79a3f0df0b9a188d5ab525081f51ee" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=345', '_self')">         이웃집마녀 사주 타로 궁합     </a>     </div>`)[0];
                popup_b93f78bf0256b75b68113c2b31d227c8.setContent(html_0c79a3f0df0b9a188d5ab525081f51ee);
            
        

        marker_917596394bc416048b7a064b7664b8a1.bindPopup(popup_b93f78bf0256b75b68113c2b31d227c8)
        ;

        
    
    
            marker_917596394bc416048b7a064b7664b8a1.bindTooltip(
                `<div>
                     이웃집마녀 사주 타로 궁합
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5f9e84c563c1608d6512b11870a58b51 = L.marker(
                [37.5590224586, 126.9212352814],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_0c29da4630f53270021414c348efc413 = L.popup({"maxWidth": 300});

        
            
                var html_117e3fdd09c99dc50ba07aafc6077923 = $(`<div id="html_117e3fdd09c99dc50ba07aafc6077923" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=346', '_self')">         PIT COFFEE     </a>     </div>`)[0];
                popup_0c29da4630f53270021414c348efc413.setContent(html_117e3fdd09c99dc50ba07aafc6077923);
            
        

        marker_5f9e84c563c1608d6512b11870a58b51.bindPopup(popup_0c29da4630f53270021414c348efc413)
        ;

        
    
    
            marker_5f9e84c563c1608d6512b11870a58b51.bindTooltip(
                `<div>
                     PIT COFFEE
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a1ee76c07930815347ceababc489e582 = L.marker(
                [37.5557534794, 126.9216694617],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_328965e6ae2936408e507b1c772e1b87 = L.popup({"maxWidth": 300});

        
            
                var html_0ddc99e15855e218adb3025c53965b11 = $(`<div id="html_0ddc99e15855e218adb3025c53965b11" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=347', '_self')">         엔제리너스 L7홍대점     </a>     </div>`)[0];
                popup_328965e6ae2936408e507b1c772e1b87.setContent(html_0ddc99e15855e218adb3025c53965b11);
            
        

        marker_a1ee76c07930815347ceababc489e582.bindPopup(popup_328965e6ae2936408e507b1c772e1b87)
        ;

        
    
    
            marker_a1ee76c07930815347ceababc489e582.bindTooltip(
                `<div>
                     엔제리너스 L7홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ec4435b532f799e292523da1475664cc = L.marker(
                [37.5574570878, 126.9286384376],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_4f42d548de8cd8251b6bc414584176d5 = L.popup({"maxWidth": 300});

        
            
                var html_69d8a5e4ef15356983e6aa73ecabb646 = $(`<div id="html_69d8a5e4ef15356983e6aa73ecabb646" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=348', '_self')">         퍼스트커피랩 홍대점     </a>     </div>`)[0];
                popup_4f42d548de8cd8251b6bc414584176d5.setContent(html_69d8a5e4ef15356983e6aa73ecabb646);
            
        

        marker_ec4435b532f799e292523da1475664cc.bindPopup(popup_4f42d548de8cd8251b6bc414584176d5)
        ;

        
    
    
            marker_ec4435b532f799e292523da1475664cc.bindTooltip(
                `<div>
                     퍼스트커피랩 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a031d4ab7e452d084831bd53f4fe0bca = L.marker(
                [37.5590125674, 126.9261449849],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_ba61ec17a6e590ce51fdb65580f84e4f = L.popup({"maxWidth": 300});

        
            
                var html_8b1ef51ab88426ef505808554e672640 = $(`<div id="html_8b1ef51ab88426ef505808554e672640" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=349', '_self')">         콘하스 연남     </a>     </div>`)[0];
                popup_ba61ec17a6e590ce51fdb65580f84e4f.setContent(html_8b1ef51ab88426ef505808554e672640);
            
        

        marker_a031d4ab7e452d084831bd53f4fe0bca.bindPopup(popup_ba61ec17a6e590ce51fdb65580f84e4f)
        ;

        
    
    
            marker_a031d4ab7e452d084831bd53f4fe0bca.bindTooltip(
                `<div>
                     콘하스 연남
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6fdd3f79e43dc58ff7746288f3605cfa = L.marker(
                [37.5555733547, 126.930879938],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a7e42d7b66de96c00d40de13ae86970c = L.popup({"maxWidth": 300});

        
            
                var html_6b2f9caa41d12e80e08c970a531efbb3 = $(`<div id="html_6b2f9caa41d12e80e08c970a531efbb3" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=350', '_self')">         목수의딸카페     </a>     </div>`)[0];
                popup_a7e42d7b66de96c00d40de13ae86970c.setContent(html_6b2f9caa41d12e80e08c970a531efbb3);
            
        

        marker_6fdd3f79e43dc58ff7746288f3605cfa.bindPopup(popup_a7e42d7b66de96c00d40de13ae86970c)
        ;

        
    
    
            marker_6fdd3f79e43dc58ff7746288f3605cfa.bindTooltip(
                `<div>
                     목수의딸카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b82568529d07b4bcce687815fec92fd5 = L.marker(
                [37.5557534794, 126.9216694617],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_d812f35b472bd62e1fbcf5bd0ebe854b = L.popup({"maxWidth": 300});

        
            
                var html_949d86dd6268a0b3862f639b04da074c = $(`<div id="html_949d86dd6268a0b3862f639b04da074c" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=351', '_self')">         미크플로 홍대점     </a>     </div>`)[0];
                popup_d812f35b472bd62e1fbcf5bd0ebe854b.setContent(html_949d86dd6268a0b3862f639b04da074c);
            
        

        marker_b82568529d07b4bcce687815fec92fd5.bindPopup(popup_d812f35b472bd62e1fbcf5bd0ebe854b)
        ;

        
    
    
            marker_b82568529d07b4bcce687815fec92fd5.bindTooltip(
                `<div>
                     미크플로 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_536c274f9485185c7161e20376c3addd = L.marker(
                [37.5583783181, 126.926518079],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_092919bb100fb3e8357453da80d67051 = L.popup({"maxWidth": 300});

        
            
                var html_41d62a24f310ffac8e3424f717ac6360 = $(`<div id="html_41d62a24f310ffac8e3424f717ac6360" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=352', '_self')">         커피빈 동교동삼거리점     </a>     </div>`)[0];
                popup_092919bb100fb3e8357453da80d67051.setContent(html_41d62a24f310ffac8e3424f717ac6360);
            
        

        marker_536c274f9485185c7161e20376c3addd.bindPopup(popup_092919bb100fb3e8357453da80d67051)
        ;

        
    
    
            marker_536c274f9485185c7161e20376c3addd.bindTooltip(
                `<div>
                     커피빈 동교동삼거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_91e0efef52ad54ec10d7f3e8fcecd48d = L.marker(
                [37.5569001741, 126.9226191622],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a91462d91c4985a3dd4dc9152c599c6f = L.popup({"maxWidth": 300});

        
            
                var html_fab8e0fcd0cf0fb6141628ea956c9cc6 = $(`<div id="html_fab8e0fcd0cf0fb6141628ea956c9cc6" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=353', '_self')">         커피덕     </a>     </div>`)[0];
                popup_a91462d91c4985a3dd4dc9152c599c6f.setContent(html_fab8e0fcd0cf0fb6141628ea956c9cc6);
            
        

        marker_91e0efef52ad54ec10d7f3e8fcecd48d.bindPopup(popup_a91462d91c4985a3dd4dc9152c599c6f)
        ;

        
    
    
            marker_91e0efef52ad54ec10d7f3e8fcecd48d.bindTooltip(
                `<div>
                     커피덕
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_89c330a6726e3e04d783ba41a1fbe614 = L.marker(
                [37.5597635427, 126.9242869622],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_c7b8056943a24e3f911219602700501c = L.popup({"maxWidth": 300});

        
            
                var html_2f1977663fb8f0ef00ba6e5e9f2770e7 = $(`<div id="html_2f1977663fb8f0ef00ba6e5e9f2770e7" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=354', '_self')">         포라운지     </a>     </div>`)[0];
                popup_c7b8056943a24e3f911219602700501c.setContent(html_2f1977663fb8f0ef00ba6e5e9f2770e7);
            
        

        marker_89c330a6726e3e04d783ba41a1fbe614.bindPopup(popup_c7b8056943a24e3f911219602700501c)
        ;

        
    
    
            marker_89c330a6726e3e04d783ba41a1fbe614.bindTooltip(
                `<div>
                     포라운지
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e131ae13acd995174c4f767684ed0f82 = L.marker(
                [37.5572410847, 126.9281367078],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_850f1086caeddf5bc65c2addc673f3dc = L.popup({"maxWidth": 300});

        
            
                var html_b56aa124059e9f3781173432a2b3bba5 = $(`<div id="html_b56aa124059e9f3781173432a2b3bba5" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=355', '_self')">         러비니돌     </a>     </div>`)[0];
                popup_850f1086caeddf5bc65c2addc673f3dc.setContent(html_b56aa124059e9f3781173432a2b3bba5);
            
        

        marker_e131ae13acd995174c4f767684ed0f82.bindPopup(popup_850f1086caeddf5bc65c2addc673f3dc)
        ;

        
    
    
            marker_e131ae13acd995174c4f767684ed0f82.bindTooltip(
                `<div>
                     러비니돌
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_990763e6162a46aa1fbeaacc0a127ff7 = L.marker(
                [37.5571783881, 126.9293522778],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_6a4211f9296b86e0af0c6a3db455f3c0 = L.popup({"maxWidth": 300});

        
            
                var html_a485f6faeba56eeb08bbe1421669339f = $(`<div id="html_a485f6faeba56eeb08bbe1421669339f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=356', '_self')">         오디너리아카이브     </a>     </div>`)[0];
                popup_6a4211f9296b86e0af0c6a3db455f3c0.setContent(html_a485f6faeba56eeb08bbe1421669339f);
            
        

        marker_990763e6162a46aa1fbeaacc0a127ff7.bindPopup(popup_6a4211f9296b86e0af0c6a3db455f3c0)
        ;

        
    
    
            marker_990763e6162a46aa1fbeaacc0a127ff7.bindTooltip(
                `<div>
                     오디너리아카이브
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a0574152fc551f7a4124370eab5b5164 = L.marker(
                [37.557164091, 126.9210087353],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_a5dd10580c5f0e7c7b298346091697bf = L.popup({"maxWidth": 300});

        
            
                var html_1c533f07951567d961acb1887d926144 = $(`<div id="html_1c533f07951567d961acb1887d926144" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=357', '_self')">         핸드릭스커피로스터스     </a>     </div>`)[0];
                popup_a5dd10580c5f0e7c7b298346091697bf.setContent(html_1c533f07951567d961acb1887d926144);
            
        

        marker_a0574152fc551f7a4124370eab5b5164.bindPopup(popup_a5dd10580c5f0e7c7b298346091697bf)
        ;

        
    
    
            marker_a0574152fc551f7a4124370eab5b5164.bindTooltip(
                `<div>
                     핸드릭스커피로스터스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_65af96ca294a7d450326b760e04494a7 = L.marker(
                [37.5567218146, 126.9254795118],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_6a92c71ab8b49bb891f4404b839a07d5 = L.popup({"maxWidth": 300});

        
            
                var html_8319dfa5da8198cfdb9c93717edc6fdf = $(`<div id="html_8319dfa5da8198cfdb9c93717edc6fdf" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=358', '_self')">         씨더라이트     </a>     </div>`)[0];
                popup_6a92c71ab8b49bb891f4404b839a07d5.setContent(html_8319dfa5da8198cfdb9c93717edc6fdf);
            
        

        marker_65af96ca294a7d450326b760e04494a7.bindPopup(popup_6a92c71ab8b49bb891f4404b839a07d5)
        ;

        
    
    
            marker_65af96ca294a7d450326b760e04494a7.bindTooltip(
                `<div>
                     씨더라이트
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_86fe3d883a954c18f47edc4b7385e68a = L.marker(
                [37.5593202128, 126.9246478865],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_2fe09342b5df716855e56587dd04cf5e = L.popup({"maxWidth": 300});

        
            
                var html_cf871c099845e7668051efa5d12458a4 = $(`<div id="html_cf871c099845e7668051efa5d12458a4" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=359', '_self')">         카페꼼마&얀쿠브레 동교점     </a>     </div>`)[0];
                popup_2fe09342b5df716855e56587dd04cf5e.setContent(html_cf871c099845e7668051efa5d12458a4);
            
        

        marker_86fe3d883a954c18f47edc4b7385e68a.bindPopup(popup_2fe09342b5df716855e56587dd04cf5e)
        ;

        
    
    
            marker_86fe3d883a954c18f47edc4b7385e68a.bindTooltip(
                `<div>
                     카페꼼마&얀쿠브레 동교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0553c059405ae74e16a7ec300f7b8d52 = L.marker(
                [37.557760325, 126.9231232677],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_3232fc54082518335ca33ba4d7779566 = L.popup({"maxWidth": 300});

        
            
                var html_d2b7755c65c81da8b8ea7e58fba64508 = $(`<div id="html_d2b7755c65c81da8b8ea7e58fba64508" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=360', '_self')">         할리스 홍대역2번출구점     </a>     </div>`)[0];
                popup_3232fc54082518335ca33ba4d7779566.setContent(html_d2b7755c65c81da8b8ea7e58fba64508);
            
        

        marker_0553c059405ae74e16a7ec300f7b8d52.bindPopup(popup_3232fc54082518335ca33ba4d7779566)
        ;

        
    
    
            marker_0553c059405ae74e16a7ec300f7b8d52.bindTooltip(
                `<div>
                     할리스 홍대역2번출구점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3bc4aa92a1c1397d3de113ac9c515204 = L.marker(
                [37.556413555, 126.9238812248],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_07c9d5574008de058593503c7c1ae020 = L.popup({"maxWidth": 300});

        
            
                var html_11a8e77a97356bc7d839f91530dd4a4e = $(`<div id="html_11a8e77a97356bc7d839f91530dd4a4e" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=361', '_self')">         공미학 마포홍대점     </a>     </div>`)[0];
                popup_07c9d5574008de058593503c7c1ae020.setContent(html_11a8e77a97356bc7d839f91530dd4a4e);
            
        

        marker_3bc4aa92a1c1397d3de113ac9c515204.bindPopup(popup_07c9d5574008de058593503c7c1ae020)
        ;

        
    
    
            marker_3bc4aa92a1c1397d3de113ac9c515204.bindTooltip(
                `<div>
                     공미학 마포홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f9b8ae4da47a40763cc981d83abb02ea = L.marker(
                [37.5567435036, 126.9241665436],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_7fed263f9773436ab85d74add1da72dc = L.popup({"maxWidth": 300});

        
            
                var html_4239f45cad6e2dea35a990dab372283c = $(`<div id="html_4239f45cad6e2dea35a990dab372283c" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=362', '_self')">         공차 홍대입구역점     </a>     </div>`)[0];
                popup_7fed263f9773436ab85d74add1da72dc.setContent(html_4239f45cad6e2dea35a990dab372283c);
            
        

        marker_f9b8ae4da47a40763cc981d83abb02ea.bindPopup(popup_7fed263f9773436ab85d74add1da72dc)
        ;

        
    
    
            marker_f9b8ae4da47a40763cc981d83abb02ea.bindTooltip(
                `<div>
                     공차 홍대입구역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_358c5c49196e8b74a43ecd3338c7d3fd = L.marker(
                [37.5589215572, 126.9249866919],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_b675f5bb1a3774c7832fc4e72285cf9f = L.popup({"maxWidth": 300});

        
            
                var html_7547638d634eea25affaa09396283e46 = $(`<div id="html_7547638d634eea25affaa09396283e46" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=363', '_self')">         연남동고양이     </a>     </div>`)[0];
                popup_b675f5bb1a3774c7832fc4e72285cf9f.setContent(html_7547638d634eea25affaa09396283e46);
            
        

        marker_358c5c49196e8b74a43ecd3338c7d3fd.bindPopup(popup_b675f5bb1a3774c7832fc4e72285cf9f)
        ;

        
    
    
            marker_358c5c49196e8b74a43ecd3338c7d3fd.bindTooltip(
                `<div>
                     연남동고양이
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_22094eff1b0be76facbc8e414304e192 = L.marker(
                [37.5566360672, 126.9297874955],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_7a42d535a111b3cb6356e02c644b52ad = L.popup({"maxWidth": 300});

        
            
                var html_ba34e3a684f572d904bfae293ccc6b4b = $(`<div id="html_ba34e3a684f572d904bfae293ccc6b4b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=364', '_self')">         낭만적     </a>     </div>`)[0];
                popup_7a42d535a111b3cb6356e02c644b52ad.setContent(html_ba34e3a684f572d904bfae293ccc6b4b);
            
        

        marker_22094eff1b0be76facbc8e414304e192.bindPopup(popup_7a42d535a111b3cb6356e02c644b52ad)
        ;

        
    
    
            marker_22094eff1b0be76facbc8e414304e192.bindTooltip(
                `<div>
                     낭만적
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_84a64209519bbb4c2bd3d91ef6049ae4 = L.marker(
                [37.5589698479, 126.9255516314],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_c1ba62178704484a51c3ba4d97ffccd9 = L.popup({"maxWidth": 300});

        
            
                var html_0de4872452bb4904a8a65b80c436478e = $(`<div id="html_0de4872452bb4904a8a65b80c436478e" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=365', '_self')">         커피비 홍대점     </a>     </div>`)[0];
                popup_c1ba62178704484a51c3ba4d97ffccd9.setContent(html_0de4872452bb4904a8a65b80c436478e);
            
        

        marker_84a64209519bbb4c2bd3d91ef6049ae4.bindPopup(popup_c1ba62178704484a51c3ba4d97ffccd9)
        ;

        
    
    
            marker_84a64209519bbb4c2bd3d91ef6049ae4.bindTooltip(
                `<div>
                     커피비 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_95e4b649a71140eda76bffcfd621f8fe = L.marker(
                [37.5577458059, 126.9264983283],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_44d274cef14f1841fa3158b5cbdeb392 = L.popup({"maxWidth": 300});

        
            
                var html_fb88fed544ff0e17c660cfe5f1e3a63d = $(`<div id="html_fb88fed544ff0e17c660cfe5f1e3a63d" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=366', '_self')">         폴바셋 AK플라자 홍대점     </a>     </div>`)[0];
                popup_44d274cef14f1841fa3158b5cbdeb392.setContent(html_fb88fed544ff0e17c660cfe5f1e3a63d);
            
        

        marker_95e4b649a71140eda76bffcfd621f8fe.bindPopup(popup_44d274cef14f1841fa3158b5cbdeb392)
        ;

        
    
    
            marker_95e4b649a71140eda76bffcfd621f8fe.bindTooltip(
                `<div>
                     폴바셋 AK플라자 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2ae1a4b335689183ba6eb4672964e5b6 = L.marker(
                [37.5561949241, 126.9206590307],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_91de0c1d0e9a487bf6fb625e26804d30 = L.popup({"maxWidth": 300});

        
            
                var html_f3decd53822489f2ad70060d861efc2b = $(`<div id="html_f3decd53822489f2ad70060d861efc2b" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=367', '_self')">         컴포즈커피 홍대동교점     </a>     </div>`)[0];
                popup_91de0c1d0e9a487bf6fb625e26804d30.setContent(html_f3decd53822489f2ad70060d861efc2b);
            
        

        marker_2ae1a4b335689183ba6eb4672964e5b6.bindPopup(popup_91de0c1d0e9a487bf6fb625e26804d30)
        ;

        
    
    
            marker_2ae1a4b335689183ba6eb4672964e5b6.bindTooltip(
                `<div>
                     컴포즈커피 홍대동교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_73330b3b79598b85a55e31266e45ae5a = L.marker(
                [37.5595763687, 126.9260770866],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_1a7bf157dddae8e8209251716083ee30 = L.popup({"maxWidth": 300});

        
            
                var html_2a402f4d32a9d2f546f08c54277b1d37 = $(`<div id="html_2a402f4d32a9d2f546f08c54277b1d37" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=368', '_self')">         이스케이퍼스 1호점     </a>     </div>`)[0];
                popup_1a7bf157dddae8e8209251716083ee30.setContent(html_2a402f4d32a9d2f546f08c54277b1d37);
            
        

        marker_73330b3b79598b85a55e31266e45ae5a.bindPopup(popup_1a7bf157dddae8e8209251716083ee30)
        ;

        
    
    
            marker_73330b3b79598b85a55e31266e45ae5a.bindTooltip(
                `<div>
                     이스케이퍼스 1호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_be32e74827029e9513623e8fe3f8ed5f = L.marker(
                [37.5556332026, 126.9234653133],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_492e397b727389e968eba9962202d664 = L.popup({"maxWidth": 300});

        
            
                var html_4249feb917c771ec0734eec65446fa54 = $(`<div id="html_4249feb917c771ec0734eec65446fa54" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=369', '_self')">         에로스 사주 타로 카페     </a>     </div>`)[0];
                popup_492e397b727389e968eba9962202d664.setContent(html_4249feb917c771ec0734eec65446fa54);
            
        

        marker_be32e74827029e9513623e8fe3f8ed5f.bindPopup(popup_492e397b727389e968eba9962202d664)
        ;

        
    
    
            marker_be32e74827029e9513623e8fe3f8ed5f.bindTooltip(
                `<div>
                     에로스 사주 타로 카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_07b8243c9f2c9f8194ed009249e3f274 = L.marker(
                [37.5573689702, 126.9287875747],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_4ffc9f62cb6438beecbaca4f393b7e5c = L.popup({"maxWidth": 300});

        
            
                var html_a8f6a77e7b3f6c5b4eeb88c02fc26d83 = $(`<div id="html_a8f6a77e7b3f6c5b4eeb88c02fc26d83" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=370', '_self')">         로덴드론 동교점     </a>     </div>`)[0];
                popup_4ffc9f62cb6438beecbaca4f393b7e5c.setContent(html_a8f6a77e7b3f6c5b4eeb88c02fc26d83);
            
        

        marker_07b8243c9f2c9f8194ed009249e3f274.bindPopup(popup_4ffc9f62cb6438beecbaca4f393b7e5c)
        ;

        
    
    
            marker_07b8243c9f2c9f8194ed009249e3f274.bindTooltip(
                `<div>
                     로덴드론 동교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ed1aa3d904b270703f0de59c2412316f = L.marker(
                [37.5599774904, 126.9253577698],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_1348bd3e159a84fc8f0f1d25eb6a6bbc = L.popup({"maxWidth": 300});

        
            
                var html_a802a74352439c969ca11e427ce2603f = $(`<div id="html_a802a74352439c969ca11e427ce2603f" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=371', '_self')">         낙랑파라     </a>     </div>`)[0];
                popup_1348bd3e159a84fc8f0f1d25eb6a6bbc.setContent(html_a802a74352439c969ca11e427ce2603f);
            
        

        marker_ed1aa3d904b270703f0de59c2412316f.bindPopup(popup_1348bd3e159a84fc8f0f1d25eb6a6bbc)
        ;

        
    
    
            marker_ed1aa3d904b270703f0de59c2412316f.bindTooltip(
                `<div>
                     낙랑파라
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4e783ebf257f6d332c9545493b7d2790 = L.marker(
                [37.5580102422, 126.9228173193],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_50e91e9455ff48e879ec1273b3c206a7 = L.popup({"maxWidth": 300});

        
            
                var html_9daaba991b65f866c6b0d2141aae2e44 = $(`<div id="html_9daaba991b65f866c6b0d2141aae2e44" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=372', '_self')">         메가MGC커피 동교삼거리점     </a>     </div>`)[0];
                popup_50e91e9455ff48e879ec1273b3c206a7.setContent(html_9daaba991b65f866c6b0d2141aae2e44);
            
        

        marker_4e783ebf257f6d332c9545493b7d2790.bindPopup(popup_50e91e9455ff48e879ec1273b3c206a7)
        ;

        
    
    
            marker_4e783ebf257f6d332c9545493b7d2790.bindTooltip(
                `<div>
                     메가MGC커피 동교삼거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a5d49486f6668cc3a9cee33bd5f5e0b7 = L.marker(
                [37.55476746, 126.9315804268],
                {}
            ).addTo(marker_cluster_1c55a3e033290a61075b81f9b63f43a3);
        
    
        var popup_480b8ace246634899cda51751500a415 = L.popup({"maxWidth": 300});

        
            
                var html_f42e2a264d849697fbc9ba65b16694be = $(`<div id="html_f42e2a264d849697fbc9ba65b16694be" style="width: 100.0%; height: 100.0%;">     <a href="#" onclick="window.open('detail.do?cafeId=373', '_self')">         철부지붕어빠     </a>     </div>`)[0];
                popup_480b8ace246634899cda51751500a415.setContent(html_f42e2a264d849697fbc9ba65b16694be);
            
        

        marker_a5d49486f6668cc3a9cee33bd5f5e0b7.bindPopup(popup_480b8ace246634899cda51751500a415)
        ;

        
    
    
            marker_a5d49486f6668cc3a9cee33bd5f5e0b7.bindTooltip(
                `<div>
                     철부지붕어빠
                 </div>`,
                {"sticky": true}
            );
        
    
            marker_cluster_1c55a3e033290a61075b81f9b63f43a3.addTo(map_f3fee8f75c4fd5cbafdda467cf2fe7e3);
        
</script>

  
<body>

</body>
</html>