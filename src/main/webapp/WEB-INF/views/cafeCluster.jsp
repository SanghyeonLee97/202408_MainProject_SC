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
    <style>#map {position:absolute;top:0;bottom:0;right:0;left:0; !important;}</style>
    <!-- <style>  #map-container {width: 100%;height: 100vh;position: relative;}</style> -->
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
                #map_bcfa4d7aadd9617f0dbcce97fa00006d {
                    position: relative;
                    width: 100.0%;
                    height:650px;
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
    
    
            <div class="folium-map" id="map_bcfa4d7aadd9617f0dbcce97fa00006d" ></div>
        
</body>
<script>
    
    
            var map_bcfa4d7aadd9617f0dbcce97fa00006d = L.map(
                "map_bcfa4d7aadd9617f0dbcce97fa00006d",
                {
                    center: [37.55368300575202, 126.92305817900159],
                    crs: L.CRS.EPSG3857,
                    zoom: 11,
                    zoomControl: true,
                    preferCanvas: false,
                }
            );

            

        
    
            var tile_layer_df5e7a123e770853fc3c2bbb5b9dc69c = L.tileLayer(
                "https://tile.openstreetmap.org/{z}/{x}/{y}.png",
                {"attribution": "\u0026copy; \u003ca href=\"https://www.openstreetmap.org/copyright\"\u003eOpenStreetMap\u003c/a\u003e contributors", "detectRetina": false, "maxNativeZoom": 19, "maxZoom": 19, "minZoom": 0, "noWrap": false, "opacity": 1, "subdomains": "abc", "tms": false}
            );
        
    
            tile_layer_df5e7a123e770853fc3c2bbb5b9dc69c.addTo(map_bcfa4d7aadd9617f0dbcce97fa00006d);
        
    
            var marker_cluster_fdbdc058a418af9489abffae85c762e9 = L.markerClusterGroup(
                {}
            );
        
    
            var marker_15eff1374b4e896e645300e8228b5c2e = L.marker(
                [37.5500851945, 126.9197647123],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_15eff1374b4e896e645300e8228b5c2e.bindTooltip(
                `<div>
                     피오니 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_eb6db92ac838ac46499c8199123f2ca5 = L.marker(
                [37.5529886455, 126.920810003],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_eb6db92ac838ac46499c8199123f2ca5.bindTooltip(
                `<div>
                     943킹스크로스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6d706d9e7ead88eff0620fa8d49f2f4b = L.marker(
                [37.5537619786, 126.9236937948],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_6d706d9e7ead88eff0620fa8d49f2f4b.bindTooltip(
                `<div>
                     땡스네이쳐
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_95dec230b489c757a82ffc79d9a4ee51 = L.marker(
                [37.5492243732, 126.920419383],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_95dec230b489c757a82ffc79d9a4ee51.bindTooltip(
                `<div>
                     콜린
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3c36dcaf7993310d650fc8fd9a450e36 = L.marker(
                [37.5524584972, 126.9229877056],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3c36dcaf7993310d650fc8fd9a450e36.bindTooltip(
                `<div>
                     미어캣프랜즈
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c974418e785ffeed2f70298940e34745 = L.marker(
                [37.5501005642, 126.9224051805],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c974418e785ffeed2f70298940e34745.bindTooltip(
                `<div>
                     서울이스케이프룸 홍대2호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3518ee41331e2a0bc9239b74ac78ea6e = L.marker(
                [37.5499048037, 126.9220348814],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3518ee41331e2a0bc9239b74ac78ea6e.bindTooltip(
                `<div>
                     카페공명 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_801825f9f545b42bf66c01a7be6d0df0 = L.marker(
                [37.5513474975, 126.9220583886],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_801825f9f545b42bf66c01a7be6d0df0.bindTooltip(
                `<div>
                     산리오러버스클럽
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9f7bb7b5934b883b9d7a4b52264ccb01 = L.marker(
                [37.5521848391, 126.9206368005],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9f7bb7b5934b883b9d7a4b52264ccb01.bindTooltip(
                `<div>
                     민트하임
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e67d1944cbe613743a4885ae8b9ca075 = L.marker(
                [37.5520799731, 126.9226892177],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e67d1944cbe613743a4885ae8b9ca075.bindTooltip(
                `<div>
                     집사의하루 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_269401f3aace94ae77ea449aeebd35d9 = L.marker(
                [37.5542683101, 126.9286919528],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_269401f3aace94ae77ea449aeebd35d9.bindTooltip(
                `<div>
                     톤앤매너
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_21a0109c96e61dbc8ade39c9d68e006b = L.marker(
                [37.5524506726, 126.9227335365],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_21a0109c96e61dbc8ade39c9d68e006b.bindTooltip(
                `<div>
                     재미난조각가
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_87756b1144e71dca0566ad1ba10a7860 = L.marker(
                [37.5503550145, 126.9199875857],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_87756b1144e71dca0566ad1ba10a7860.bindTooltip(
                `<div>
                     허밍벨라
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_87cb0323392b43387c45ba81ecbedc73 = L.marker(
                [37.5556470989, 126.9273490787],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_87cb0323392b43387c45ba81ecbedc73.bindTooltip(
                `<div>
                     라헬의부엌 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7eaaf49a02eae6c9750ed5412db01cd0 = L.marker(
                [37.5544451178, 126.9294953043],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_7eaaf49a02eae6c9750ed5412db01cd0.bindTooltip(
                `<div>
                     가비애
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_215122ddf81715c2517faafeda64783f = L.marker(
                [37.5526363275, 126.922671215],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_215122ddf81715c2517faafeda64783f.bindTooltip(
                `<div>
                     엑스이스케이프 홍대놀이터점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e0aa11e9518f89e93f9fa0190501165a = L.marker(
                [37.5499573094, 126.9218645133],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e0aa11e9518f89e93f9fa0190501165a.bindTooltip(
                `<div>
                     겨울이머무는집
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_284e1cb59c39ce6a35a394eb75a0eda0 = L.marker(
                [37.5529357028, 126.9248633391],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_284e1cb59c39ce6a35a394eb75a0eda0.bindTooltip(
                `<div>
                     브레이크아웃이스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f5ccdab00421db7aa003b1e89883d1ba = L.marker(
                [37.5518419835, 126.9199312228],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_f5ccdab00421db7aa003b1e89883d1ba.bindTooltip(
                `<div>
                     멜로우
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3a7b6a5d40d9060b705f7ebab1dee1db = L.marker(
                [37.5541455231, 126.9271000882],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3a7b6a5d40d9060b705f7ebab1dee1db.bindTooltip(
                `<div>
                     리얼이스케이프챌린지
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_eff7da18ae90ec8df78988a47767b1d3 = L.marker(
                [37.5533988448, 126.9206386819],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_eff7da18ae90ec8df78988a47767b1d3.bindTooltip(
                `<div>
                     큐브이스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_80fd30ff76666ca502427711d96d8d4c = L.marker(
                [37.5495750998, 126.9173558748],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_80fd30ff76666ca502427711d96d8d4c.bindTooltip(
                `<div>
                     비트포비아 홍대던전점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_91d7d8bdcb23e84cf152c9b236feb905 = L.marker(
                [37.5527495393, 126.9212419967],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_91d7d8bdcb23e84cf152c9b236feb905.bindTooltip(
                `<div>
                     카페 지금여기
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_bebfc285a9b0752de21c5e254df2321a = L.marker(
                [37.5487581185, 126.9203034338],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_bebfc285a9b0752de21c5e254df2321a.bindTooltip(
                `<div>
                     금옥당 서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0ab087711486689eeec0c093b4c50e91 = L.marker(
                [37.5489618933, 126.9209274268],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0ab087711486689eeec0c093b4c50e91.bindTooltip(
                `<div>
                     더귀여워
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_81632add6d7b52c17e90c4f7140b9d70 = L.marker(
                [37.552125815, 126.9212968607],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_81632add6d7b52c17e90c4f7140b9d70.bindTooltip(
                `<div>
                     홍대반지카페 본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cae7109eb229fa19ee8f3ae058648674 = L.marker(
                [37.5532685459, 126.9248862048],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_cae7109eb229fa19ee8f3ae058648674.bindTooltip(
                `<div>
                     키친205
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5528d916918fb587bcba0d7536ce3d65 = L.marker(
                [37.5504104426, 126.9228559378],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5528d916918fb587bcba0d7536ce3d65.bindTooltip(
                `<div>
                     싸인이스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_94cb3e38b39b6f6db6fe1a0c058de999 = L.marker(
                [37.5489618933, 126.9209274268],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_94cb3e38b39b6f6db6fe1a0c058de999.bindTooltip(
                `<div>
                     키이스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e26e744d4fd40fc90827f3c9e820eb24 = L.marker(
                [37.553358195, 126.9250276907],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e26e744d4fd40fc90827f3c9e820eb24.bindTooltip(
                `<div>
                     빌리엔젤 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5d0c97c157d626f98ca67cf8dd0c17c9 = L.marker(
                [37.5497942367, 126.9222862224],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5d0c97c157d626f98ca67cf8dd0c17c9.bindTooltip(
                `<div>
                     로파이
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9a514dfd324df07720d558f17fef424b = L.marker(
                [37.5557344007, 126.9269033157],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9a514dfd324df07720d558f17fef424b.bindTooltip(
                `<div>
                     카페장쌤 (휴업중)
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7c800e29b22e406bbbca8691f09892b0 = L.marker(
                [37.5564036476, 126.9267355028],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_7c800e29b22e406bbbca8691f09892b0.bindTooltip(
                `<div>
                     앤디스커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2dcb3a62c58f5104d7216adf6cc95b9d = L.marker(
                [37.5555059808, 126.9255779385],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_2dcb3a62c58f5104d7216adf6cc95b9d.bindTooltip(
                `<div>
                     토라비
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_196c3b807b355eadd9eec25e8ac06edc = L.marker(
                [37.5493038676, 126.9196598546],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_196c3b807b355eadd9eec25e8ac06edc.bindTooltip(
                `<div>
                     비하인드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f4f5e25f3488b8d8d0e0d4a9888912ed = L.marker(
                [37.5490974862, 126.9162132221],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_f4f5e25f3488b8d8d0e0d4a9888912ed.bindTooltip(
                `<div>
                     키쉬미뇽
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ea99154dc9442fb408973bcacac11b6e = L.marker(
                [37.5559663796, 126.9272959165],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ea99154dc9442fb408973bcacac11b6e.bindTooltip(
                `<div>
                     칼디커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b520134a46e7e446881abc68c7306c6d = L.marker(
                [37.5504836429, 126.9208728576],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_b520134a46e7e446881abc68c7306c6d.bindTooltip(
                `<div>
                     델문도
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5a507454b41adbaf396ed85d78855649 = L.marker(
                [37.5549743934, 126.9292436756],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5a507454b41adbaf396ed85d78855649.bindTooltip(
                `<div>
                     커피랩
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c80241f9712d9d662a16ec3956a5227b = L.marker(
                [37.551024435, 126.9241886344],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c80241f9712d9d662a16ec3956a5227b.bindTooltip(
                `<div>
                     자유인들
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ab1f00aa7bef070539da1fb126f35488 = L.marker(
                [37.5547493987, 126.9203093897],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ab1f00aa7bef070539da1fb126f35488.bindTooltip(
                `<div>
                     스타벅스 홍대입구역사거리R점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5e0f0f5437c6a4e6ecb72a78b1ceb0ad = L.marker(
                [37.5552901985, 126.9270319747],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5e0f0f5437c6a4e6ecb72a78b1ceb0ad.bindTooltip(
                `<div>
                     카페333
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5cccce687b98240bcb70963b07b96398 = L.marker(
                [37.5496970209, 126.9194654684],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5cccce687b98240bcb70963b07b96398.bindTooltip(
                `<div>
                     미스터리룸이스케이프 홍대2호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_964703e4532b85c213d59d2f07217e6d = L.marker(
                [37.5535290593, 126.9222947931],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_964703e4532b85c213d59d2f07217e6d.bindTooltip(
                `<div>
                     카페데코믹스 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_631578ede9a9cc52255dcec8e6c6ad0b = L.marker(
                [37.5497187307, 126.9205229689],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_631578ede9a9cc52255dcec8e6c6ad0b.bindTooltip(
                `<div>
                     삼다코지
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a3f04ef9285aedbe8e79a27dc4e5970c = L.marker(
                [37.5547912648, 126.9288673244],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a3f04ef9285aedbe8e79a27dc4e5970c.bindTooltip(
                `<div>
                     서교음악다방 by 언플러그드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3d6180b195a5e16089a8446517cfef8a = L.marker(
                [37.5549434987, 126.9304729853],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3d6180b195a5e16089a8446517cfef8a.bindTooltip(
                `<div>
                     원신카페인서울
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c066c943ffc73d74c989257d5e8855ed = L.marker(
                [37.5557573178, 126.9263743189],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c066c943ffc73d74c989257d5e8855ed.bindTooltip(
                `<div>
                     훌리건커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d9e1ba7816c70680eebd191284c9619f = L.marker(
                [37.5486340117, 126.9193168974],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_d9e1ba7816c70680eebd191284c9619f.bindTooltip(
                `<div>
                     씨네마포
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_dd35b6c2f2a6cf105aee362311f81032 = L.marker(
                [37.5499958426, 126.92073882],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_dd35b6c2f2a6cf105aee362311f81032.bindTooltip(
                `<div>
                     카페버퍼링
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c053b93c547429214f946157f56aa15c = L.marker(
                [37.5537108028, 126.9245362898],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c053b93c547429214f946157f56aa15c.bindTooltip(
                `<div>
                     카페모노블럭
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c2b7bafbfcc0c7cd30763d67ec5171b1 = L.marker(
                [37.552503817, 126.922162771],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c2b7bafbfcc0c7cd30763d67ec5171b1.bindTooltip(
                `<div>
                     퍼즐팩토리 홍대본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1779a5095c48a1d0e7ba16bfa67766df = L.marker(
                [37.5518806746, 126.9206553431],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_1779a5095c48a1d0e7ba16bfa67766df.bindTooltip(
                `<div>
                     더블유오앤
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9d0a4f0a523e1289dab9e669394e08f9 = L.marker(
                [37.5539744488, 126.921381832],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9d0a4f0a523e1289dab9e669394e08f9.bindTooltip(
                `<div>
                     오퍼
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a4ba7ba03e7d331cf1720f64131e4c53 = L.marker(
                [37.5509982164, 126.9234908757],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a4ba7ba03e7d331cf1720f64131e4c53.bindTooltip(
                `<div>
                     비트포비아 던전101
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7cf2c556e51690d82b623353acde16ab = L.marker(
                [37.5541549568, 126.9215747128],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_7cf2c556e51690d82b623353acde16ab.bindTooltip(
                `<div>
                     카페그랑주
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_df4e592022f119989e0860cbbec2f63d = L.marker(
                [37.5498156376, 126.9186117386],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_df4e592022f119989e0860cbbec2f63d.bindTooltip(
                `<div>
                     안녕낯선사람
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ca983db618f5fc68b09a3ed8ea490575 = L.marker(
                [37.5544282039, 126.9233191959],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ca983db618f5fc68b09a3ed8ea490575.bindTooltip(
                `<div>
                     오마이메이드카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0f01540c4524e7b9b20c93a26d6e4d88 = L.marker(
                [37.5523422861, 126.9140066492],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0f01540c4524e7b9b20c93a26d6e4d88.bindTooltip(
                `<div>
                     빌리프커피로스터스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ea3f966eecfd8cac0589ba1cd105f2fc = L.marker(
                [37.5535628882, 126.9250064359],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ea3f966eecfd8cac0589ba1cd105f2fc.bindTooltip(
                `<div>
                     알누오보
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e451729e08e711abc910c891a2181a11 = L.marker(
                [37.5491424478, 126.9190575438],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e451729e08e711abc910c891a2181a11.bindTooltip(
                `<div>
                     비밀의화원 미드나잇점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0e0947ee76f5b356771beac3478f38c9 = L.marker(
                [37.5556350724, 126.9248330145],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0e0947ee76f5b356771beac3478f38c9.bindTooltip(
                `<div>
                     달의계단
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c739ed74e95917d2db15fbb53c990be9 = L.marker(
                [37.5527684669, 126.920045438],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c739ed74e95917d2db15fbb53c990be9.bindTooltip(
                `<div>
                     나인나인
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_404070c190dfe12c410899a2c9c5d8ee = L.marker(
                [37.5510972768, 126.921493947],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_404070c190dfe12c410899a2c9c5d8ee.bindTooltip(
                `<div>
                     ㅎㄷ카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_888c78a923a29ba2725dec5cf6b01b6a = L.marker(
                [37.5524380635, 126.9213759768],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_888c78a923a29ba2725dec5cf6b01b6a.bindTooltip(
                `<div>
                     메가MGC커피 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_43a367816cde97c9446e59d417e1baa9 = L.marker(
                [37.5554861764, 126.9292710324],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_43a367816cde97c9446e59d417e1baa9.bindTooltip(
                `<div>
                     언플러그드 홍대
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_49833f8fc23b7afb9a36bc1865ea9212 = L.marker(
                [37.5551217378, 126.9276597955],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_49833f8fc23b7afb9a36bc1865ea9212.bindTooltip(
                `<div>
                     하이타운 서울
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4695c7f4af271c83ba6ac9a1d5c5e41b = L.marker(
                [37.5554443504, 126.9245804901],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4695c7f4af271c83ba6ac9a1d5c5e41b.bindTooltip(
                `<div>
                     다이버시티
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a91e7e88cda6123b22d1aae9f96a5a84 = L.marker(
                [37.5557485505, 126.9277885473],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a91e7e88cda6123b22d1aae9f96a5a84.bindTooltip(
                `<div>
                     폴링디저트
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1d290b2fef51fc56a2055e020574393a = L.marker(
                [37.5523291828, 126.92010815],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_1d290b2fef51fc56a2055e020574393a.bindTooltip(
                `<div>
                     주디마리 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_26533f206a0ac64e6f26d32f8906e4a7 = L.marker(
                [37.555541152, 126.9246344894],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_26533f206a0ac64e6f26d32f8906e4a7.bindTooltip(
                `<div>
                     Dessert Merlion
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ce5a7f7502f9e5e9c25c8e50f34bd18c = L.marker(
                [37.553413569, 126.9185770438],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ce5a7f7502f9e5e9c25c8e50f34bd18c.bindTooltip(
                `<div>
                     스타벅스 서교동사거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7a4e919daef2105a02e10ef8f2bd5a96 = L.marker(
                [37.5492290935, 126.921278179],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_7a4e919daef2105a02e10ef8f2bd5a96.bindTooltip(
                `<div>
                     이스케이퍼스 2호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_776ca88851a3bd284070dc28bf37e372 = L.marker(
                [37.5521713348, 126.9239386154],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_776ca88851a3bd284070dc28bf37e372.bindTooltip(
                `<div>
                     브라운시티 홍대정문점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_442f1d2c4b0c6011d52e8e1eab9c9584 = L.marker(
                [37.5553166572, 126.9292015911],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_442f1d2c4b0c6011d52e8e1eab9c9584.bindTooltip(
                `<div>
                     띵크프룻
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_695572bb718fa9a12790f93bfc08d999 = L.marker(
                [37.5551849053, 126.9269404073],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_695572bb718fa9a12790f93bfc08d999.bindTooltip(
                `<div>
                     미닝더갤러리
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c495a8feca5d7522d27ab9382f6b4362 = L.marker(
                [37.5502168194, 126.919483921],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c495a8feca5d7522d27ab9382f6b4362.bindTooltip(
                `<div>
                     커피탐이나
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_efd447bda76aab17de09f061e2d63f78 = L.marker(
                [37.5537301118, 126.9223554702],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_efd447bda76aab17de09f061e2d63f78.bindTooltip(
                `<div>
                     심신프리 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0c21e196f946302b1bcba154fe9e95d5 = L.marker(
                [37.551920846, 126.9218514862],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0c21e196f946302b1bcba154fe9e95d5.bindTooltip(
                `<div>
                     카페꼬모
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0b42aef78db914e3e1813787faeca28b = L.marker(
                [37.5519476298, 126.922297793],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0b42aef78db914e3e1813787faeca28b.bindTooltip(
                `<div>
                     슬릿
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_075e28d142aee2c6972ed1e204b065d0 = L.marker(
                [37.5545766844, 126.9262839243],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_075e28d142aee2c6972ed1e204b065d0.bindTooltip(
                `<div>
                     마스터키 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4668b3635f0f020b64a40a7d52f9e960 = L.marker(
                [37.5525113304, 126.921806847],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4668b3635f0f020b64a40a7d52f9e960.bindTooltip(
                `<div>
                     투썸플레이스 홍대예술의거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_41e4a45158cecb505a3513a0e4ce4cb4 = L.marker(
                [37.5545494245, 126.923793036],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_41e4a45158cecb505a3513a0e4ce4cb4.bindTooltip(
                `<div>
                     카페오소
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7165c1b31f24cb6d02be02799760ae06 = L.marker(
                [37.5505195669, 126.9223266617],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_7165c1b31f24cb6d02be02799760ae06.bindTooltip(
                `<div>
                     미스터리룸이스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_58af289ebe0ca2a3ad81b0281f03bd27 = L.marker(
                [37.5496996081, 126.9199577318],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_58af289ebe0ca2a3ad81b0281f03bd27.bindTooltip(
                `<div>
                     로우필름
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c4485e70009c96c8ab58ca4ed2843188 = L.marker(
                [37.5493353573, 126.9205250734],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c4485e70009c96c8ab58ca4ed2843188.bindTooltip(
                `<div>
                     드롭탑 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_631c4f2953e2c9326f827c6f8412328f = L.marker(
                [37.5542762086, 126.9233238785],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_631c4f2953e2c9326f827c6f8412328f.bindTooltip(
                `<div>
                     모펀 서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_39d782cc9a306a067a6c51accdcae071 = L.marker(
                [37.5498485154, 126.9199168333],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_39d782cc9a306a067a6c51accdcae071.bindTooltip(
                `<div>
                     덤앤더머 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8552e88af7f2eeaa38a15302a622333e = L.marker(
                [37.5524855519, 126.9231639948],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_8552e88af7f2eeaa38a15302a622333e.bindTooltip(
                `<div>
                     홍콩다방 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_23fe9cf6d2f18addc34986852d0c92b5 = L.marker(
                [37.5548555843, 126.9292977712],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_23fe9cf6d2f18addc34986852d0c92b5.bindTooltip(
                `<div>
                     라이브클럽 빵
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9627ea8d2bd9f6b112bacf781987c341 = L.marker(
                [37.5531415428, 126.9220255117],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9627ea8d2bd9f6b112bacf781987c341.bindTooltip(
                `<div>
                     오마이메이드카페 오마이왕국점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_948d5da989d7f3f5735d6fee3423a260 = L.marker(
                [37.5514417913, 126.9209131507],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_948d5da989d7f3f5735d6fee3423a260.bindTooltip(
                `<div>
                     신이도가
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_72098ef5a55b6218d4290c261be531e7 = L.marker(
                [37.5537619786, 126.9236937948],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_72098ef5a55b6218d4290c261be531e7.bindTooltip(
                `<div>
                     그릭데이 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d1e10c1a4af40c4cfb08737a1bd72b37 = L.marker(
                [37.5551785587, 126.9287927148],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_d1e10c1a4af40c4cfb08737a1bd72b37.bindTooltip(
                `<div>
                     나와나타샤
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_52a135b37688d5dd360b9c0143e8441f = L.marker(
                [37.5512291674, 126.9153425059],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_52a135b37688d5dd360b9c0143e8441f.bindTooltip(
                `<div>
                     레드플랜트
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_24cf0dcf5228fd60d2363f6d4a5e5a91 = L.marker(
                [37.5553561742, 126.9269230377],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_24cf0dcf5228fd60d2363f6d4a5e5a91.bindTooltip(
                `<div>
                     카페 이유
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a40ee6be5b254df47f414e8529f83dcb = L.marker(
                [37.5549715102, 126.9270231184],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a40ee6be5b254df47f414e8529f83dcb.bindTooltip(
                `<div>
                     카페식스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_06ce3c7fe207cbc116ffe75923a9fc59 = L.marker(
                [37.549800997, 126.9212028888],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_06ce3c7fe207cbc116ffe75923a9fc59.bindTooltip(
                `<div>
                     눈내리는숲 설래임 홍대본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_bdd5f44a2ed17808b9981e94876410ec = L.marker(
                [37.5521713348, 126.9239386154],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_bdd5f44a2ed17808b9981e94876410ec.bindTooltip(
                `<div>
                     디코더
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_df9ef6cc0d2c9206e8066028937e35fe = L.marker(
                [37.5551897531, 126.9272036428],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_df9ef6cc0d2c9206e8066028937e35fe.bindTooltip(
                `<div>
                     카페몽글 핑크점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ab9c2e5414d618082c17a46206e27b5f = L.marker(
                [37.5549273258, 126.9285859613],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ab9c2e5414d618082c17a46206e27b5f.bindTooltip(
                `<div>
                     비트포비아 홍대던전3
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5f0bc9e009c15aa4d6fbf2abc3bbc5d8 = L.marker(
                [37.5526016252, 126.9214218648],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5f0bc9e009c15aa4d6fbf2abc3bbc5d8.bindTooltip(
                `<div>
                     엑스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2b4e387aaf52be1e579ee8738094a2e1 = L.marker(
                [37.5528472287, 126.9247280773],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_2b4e387aaf52be1e579ee8738094a2e1.bindTooltip(
                `<div>
                     메가MGC커피 홍대정문점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0e41c86c86a1a1bd638f254ea5aea997 = L.marker(
                [37.5546095182, 126.9275087533],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0e41c86c86a1a1bd638f254ea5aea997.bindTooltip(
                `<div>
                     스타일난다 핑크풀카페 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_742a8e4f1b4a63de65c9bfa4f0a4d126 = L.marker(
                [37.5548357505, 126.9232196393],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_742a8e4f1b4a63de65c9bfa4f0a4d126.bindTooltip(
                `<div>
                     공차 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3db377a75db9faadf3ef71f618f6c57e = L.marker(
                [37.5488113726, 126.9174260871],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3db377a75db9faadf3ef71f618f6c57e.bindTooltip(
                `<div>
                     먼로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b65e82afc0b2e2d4b09dcfd91970fafb = L.marker(
                [37.5494881397, 126.9218345619],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_b65e82afc0b2e2d4b09dcfd91970fafb.bindTooltip(
                `<div>
                     카페빈
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_079964e6e2b91b8d073325df20ae4a1a = L.marker(
                [37.5542762086, 126.9233238785],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_079964e6e2b91b8d073325df20ae4a1a.bindTooltip(
                `<div>
                     카페345
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e5ceb7671925c39241c9a6a1bf644b7e = L.marker(
                [37.5543349118, 126.9212073954],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e5ceb7671925c39241c9a6a1bf644b7e.bindTooltip(
                `<div>
                     블루 보틀 홍대 카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d28815783fbb7f54d0c29671167260a0 = L.marker(
                [37.5547905594, 126.9236967071],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_d28815783fbb7f54d0c29671167260a0.bindTooltip(
                `<div>
                     빽다방 홍대입구점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c34735bf8779d29fb8e8c1eabbeafec1 = L.marker(
                [37.5550448471, 126.9234587851],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c34735bf8779d29fb8e8c1eabbeafec1.bindTooltip(
                `<div>
                     코칭심리카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ded35e467b57431e0e1c2db92e42b562 = L.marker(
                [37.5538328518, 126.9276450843],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ded35e467b57431e0e1c2db92e42b562.bindTooltip(
                `<div>
                     요거트아이스크림의정석 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ee51d6f38030eed4874f236a127fdac7 = L.marker(
                [37.5542887812, 126.9273915918],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ee51d6f38030eed4874f236a127fdac7.bindTooltip(
                `<div>
                     베리블리스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fb52d2325be856e5f1e1f279f4a578a0 = L.marker(
                [37.5512943767, 126.9178613043],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_fb52d2325be856e5f1e1f279f4a578a0.bindTooltip(
                `<div>
                     투니크 유니버스점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_343408db49e1a9684ae583cf012465ef = L.marker(
                [37.5550522992, 126.9268283825],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_343408db49e1a9684ae583cf012465ef.bindTooltip(
                `<div>
                     카페니타
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d44b4500b6da0922027791b220eac295 = L.marker(
                [37.5549933639, 126.9275425596],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_d44b4500b6da0922027791b220eac295.bindTooltip(
                `<div>
                     체리시
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1da7a9e8041d59d0c488af8cae118915 = L.marker(
                [37.5518806746, 126.9206553431],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_1da7a9e8041d59d0c488af8cae118915.bindTooltip(
                `<div>
                     WON커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4f0e2469379363746b9fb739a96f775c = L.marker(
                [37.5546616634, 126.9234751343],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4f0e2469379363746b9fb739a96f775c.bindTooltip(
                `<div>
                     컴포즈커피 홍대서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e0071e73ecd3753f6743c76c2d6c23e3 = L.marker(
                [37.5560319469, 126.9260941689],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e0071e73ecd3753f6743c76c2d6c23e3.bindTooltip(
                `<div>
                     몰리스피크닉
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_613b6daf10d69b7b7907f9cfd3827378 = L.marker(
                [37.5494117979, 126.9220658361],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_613b6daf10d69b7b7907f9cfd3827378.bindTooltip(
                `<div>
                     소울버튼
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_591e4ffaf31c79dc14f83635e3ef16b3 = L.marker(
                [37.55343284, 126.9243876379],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_591e4ffaf31c79dc14f83635e3ef16b3.bindTooltip(
                `<div>
                     유포테이블카페&마치아소비 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fcf1fe6079c4e22edc29db3b68305a03 = L.marker(
                [37.5554710815, 126.9180480964],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_fcf1fe6079c4e22edc29db3b68305a03.bindTooltip(
                `<div>
                     아날로그가든
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8f50c29d78e49916a1c914e53262a173 = L.marker(
                [37.5503947681, 126.9209530729],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_8f50c29d78e49916a1c914e53262a173.bindTooltip(
                `<div>
                     메이드스타메이드카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2c978827192c37979da9614378d4523b = L.marker(
                [37.5556236881, 126.9267901371],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_2c978827192c37979da9614378d4523b.bindTooltip(
                `<div>
                     카페라래
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9864b8af51f6a088946ac654fd672638 = L.marker(
                [37.5552251902, 126.9291753083],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9864b8af51f6a088946ac654fd672638.bindTooltip(
                `<div>
                     포인핸드 입양문화센터
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e4563f367d4fb6b10bc954b7f1c0ba79 = L.marker(
                [37.551018897, 126.9230098963],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e4563f367d4fb6b10bc954b7f1c0ba79.bindTooltip(
                `<div>
                     컴포즈커피 홍대삼거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5cd9d61460e35071d5c58fcd3182a3ec = L.marker(
                [37.5495744866, 126.9206654829],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5cd9d61460e35071d5c58fcd3182a3ec.bindTooltip(
                `<div>
                     공차 홍대서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6c7262cd57d4c2989e12e57f914d67ae = L.marker(
                [37.5493248512, 126.9191178893],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_6c7262cd57d4c2989e12e57f914d67ae.bindTooltip(
                `<div>
                     카페쿠키드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_030068f9dd904e798757b0b99f1c4a0a = L.marker(
                [37.5545829835, 126.9187218766],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_030068f9dd904e798757b0b99f1c4a0a.bindTooltip(
                `<div>
                     리밀앤밀리
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d6ff9fbe71f3a7414313e3781861f489 = L.marker(
                [37.5546666403, 126.9233692001],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_d6ff9fbe71f3a7414313e3781861f489.bindTooltip(
                `<div>
                     반지캠퍼스카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3397c2391cee85ce9dc371f3000298b7 = L.marker(
                [37.5527329541, 126.9231459732],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3397c2391cee85ce9dc371f3000298b7.bindTooltip(
                `<div>
                     청춘고양이카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c9c7422a0e30392a0ce2ef490a9fbce4 = L.marker(
                [37.5562013624, 126.9258513555],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c9c7422a0e30392a0ce2ef490a9fbce4.bindTooltip(
                `<div>
                     시크릿코드 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a31b003a4557ff6c8832b493c27e3556 = L.marker(
                [37.552931297, 126.9211466299],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a31b003a4557ff6c8832b493c27e3556.bindTooltip(
                `<div>
                     위밋데얼
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_73ff966e1abc15e892df01bdea429877 = L.marker(
                [37.5564460055, 126.9279244763],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_73ff966e1abc15e892df01bdea429877.bindTooltip(
                `<div>
                     갤러리카페바이아스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0a623fd9ea29d5d070aef7a2382db2a0 = L.marker(
                [37.5546824346, 126.9236888953],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0a623fd9ea29d5d070aef7a2382db2a0.bindTooltip(
                `<div>
                     태경사주타로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_12c4d4eb4372dea96ce0e538e04eb9f0 = L.marker(
                [37.554522357, 126.9264327989],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_12c4d4eb4372dea96ce0e538e04eb9f0.bindTooltip(
                `<div>
                     공이도시
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9a6169c5607037d7ed6804d2ee52c9d7 = L.marker(
                [37.5552321412, 126.9302573489],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9a6169c5607037d7ed6804d2ee52c9d7.bindTooltip(
                `<div>
                     사운드카페 소리
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_361f73547fad4b861420c9b799987655 = L.marker(
                [37.550001014, 126.9197246289],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_361f73547fad4b861420c9b799987655.bindTooltip(
                `<div>
                     키로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0fa465e45401224ef1432ac471050baf = L.marker(
                [37.5492591113, 126.9170868934],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0fa465e45401224ef1432ac471050baf.bindTooltip(
                `<div>
                     카페 사운드웨이브
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_07c599049e03973c3fe10c87f8c580dd = L.marker(
                [37.5540392093, 126.9266699148],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_07c599049e03973c3fe10c87f8c580dd.bindTooltip(
                `<div>
                     렉터스라운지
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_df8321614174b1964e4cf19540275eaf = L.marker(
                [37.5553639135, 126.9303359947],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_df8321614174b1964e4cf19540275eaf.bindTooltip(
                `<div>
                     스핀오프
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_92bf5379aa81b3050da9833036c3350e = L.marker(
                [37.5540144966, 126.9218545059],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_92bf5379aa81b3050da9833036c3350e.bindTooltip(
                `<div>
                     룸카페슈가
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_353a4241417a83d19a6a3ec9019816ff = L.marker(
                [37.5548409497, 126.9240142175],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_353a4241417a83d19a6a3ec9019816ff.bindTooltip(
                `<div>
                     두레차
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a53df3e7e44561696d39cc31ad86f9ab = L.marker(
                [37.5553888492, 126.9252895764],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a53df3e7e44561696d39cc31ad86f9ab.bindTooltip(
                `<div>
                     디비스토리 홍대카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4f149730f8b3a8d93792d681e1222f61 = L.marker(
                [37.5528622055, 126.9221196202],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4f149730f8b3a8d93792d681e1222f61.bindTooltip(
                `<div>
                     고양이멀티카페 MAO
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_449e7b0b2adf4d0edf89e7942d447d5b = L.marker(
                [37.5554076197, 126.9297410021],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_449e7b0b2adf4d0edf89e7942d447d5b.bindTooltip(
                `<div>
                     플루
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_67f2db967d6dd266f21f3fa11a82daf9 = L.marker(
                [37.5518637234, 126.9213099242],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_67f2db967d6dd266f21f3fa11a82daf9.bindTooltip(
                `<div>
                     빽다방 홍대거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e99d1728519f38f9dca43be16101e535 = L.marker(
                [37.5499634603, 126.9202831387],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e99d1728519f38f9dca43be16101e535.bindTooltip(
                `<div>
                     캔디로그
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3ebe7e1be2fee68441a833f3b2d0d7ed = L.marker(
                [37.5550707698, 126.9271200107],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3ebe7e1be2fee68441a833f3b2d0d7ed.bindTooltip(
                `<div>
                     별숲
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f2a5521507c305355ac3a1f2513c2abd = L.marker(
                [37.5494298799, 126.9216151973],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_f2a5521507c305355ac3a1f2513c2abd.bindTooltip(
                `<div>
                     모크
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c04a613d91ba22520b14e365844475ea = L.marker(
                [37.555491916, 126.9259932989],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c04a613d91ba22520b14e365844475ea.bindTooltip(
                `<div>
                     뉴욕베이글애비뉴
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_692bb3aba4ba0dc7d7649774b17b13a9 = L.marker(
                [37.5486160729, 126.9198329401],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_692bb3aba4ba0dc7d7649774b17b13a9.bindTooltip(
                `<div>
                     복숭아꽃
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_148c97aadbd03cf7966a5aa8f0b9ee35 = L.marker(
                [37.5555281209, 126.9242643122],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_148c97aadbd03cf7966a5aa8f0b9ee35.bindTooltip(
                `<div>
                     작업실01
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_07ad80b44d3ccb8dac36a8ff39e6aaa5 = L.marker(
                [37.5517042976, 126.9182028471],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_07ad80b44d3ccb8dac36a8ff39e6aaa5.bindTooltip(
                `<div>
                     해피베어데이 합정점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5f25a153359236be8422eb15bfeae397 = L.marker(
                [37.5496063013, 126.919746214],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5f25a153359236be8422eb15bfeae397.bindTooltip(
                `<div>
                     하이럽
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_df9c3fe5e189eba336a144bc3561e3fb = L.marker(
                [37.5518321492, 126.9216572696],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_df9c3fe5e189eba336a144bc3561e3fb.bindTooltip(
                `<div>
                     할리스 홍대거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e9c5b6b8b45c91d1483d6b3f46d76d9e = L.marker(
                [37.555210502, 126.9235384026],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e9c5b6b8b45c91d1483d6b3f46d76d9e.bindTooltip(
                `<div>
                     미래안
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9f1ac477eebf7e08ea13b2d4e71d0bce = L.marker(
                [37.5535183791, 126.922495229],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9f1ac477eebf7e08ea13b2d4e71d0bce.bindTooltip(
                `<div>
                     트라이브 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f7ebe7c74c7d87c22b2c535b17e0fddb = L.marker(
                [37.5540114951, 126.9226325608],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_f7ebe7c74c7d87c22b2c535b17e0fddb.bindTooltip(
                `<div>
                     상상의문 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a3eb7a967b7ce0c6ee1d5198c41a7a99 = L.marker(
                [37.5554309897, 126.92741425],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a3eb7a967b7ce0c6ee1d5198c41a7a99.bindTooltip(
                `<div>
                     카페 바우
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7216f5a5a244369a294b957ec5545b74 = L.marker(
                [37.5544654855, 126.9188414005],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_7216f5a5a244369a294b957ec5545b74.bindTooltip(
                `<div>
                     카페아벨롭
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c67c724faea6c8674b6fa7eeb05cadbc = L.marker(
                [37.5550792826, 126.9294160518],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c67c724faea6c8674b6fa7eeb05cadbc.bindTooltip(
                `<div>
                     카페 데이원
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_95adbded2ecd6fabcdb49885bdd14c2f = L.marker(
                [37.5548594524, 126.9269200144],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_95adbded2ecd6fabcdb49885bdd14c2f.bindTooltip(
                `<div>
                     카페몽글 하늘점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_50b99c5e411ce48cf6cf0ae1a0b49ae5 = L.marker(
                [37.5537648595, 126.9229963203],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_50b99c5e411ce48cf6cf0ae1a0b49ae5.bindTooltip(
                `<div>
                     페럿월드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2bb8b15fcd4a425843e7e8e9c96b08a9 = L.marker(
                [37.5520619934, 126.9187241617],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_2bb8b15fcd4a425843e7e8e9c96b08a9.bindTooltip(
                `<div>
                     오버트 합정점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0ce9c80057c333f6f34966d4e9287aee = L.marker(
                [37.5505195669, 126.9223266617],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0ce9c80057c333f6f34966d4e9287aee.bindTooltip(
                `<div>
                     맹쿤 2호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8f521ce6657a3843f8a24810ebcdcc63 = L.marker(
                [37.5533145081, 126.9209022314],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_8f521ce6657a3843f8a24810ebcdcc63.bindTooltip(
                `<div>
                     더지엘
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3b12a5154f342d48c53e6038cbe0d99a = L.marker(
                [37.5552403737, 126.9183626305],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3b12a5154f342d48c53e6038cbe0d99a.bindTooltip(
                `<div>
                     히트커피로스터스 서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_67bf7d0990d3aceee91a6649570a6313 = L.marker(
                [37.5499881355, 126.9228418879],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_67bf7d0990d3aceee91a6649570a6313.bindTooltip(
                `<div>
                     빽다방 홍대극동방송국점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_61fc94296e183a133c905f4612b39efa = L.marker(
                [37.5522020102, 126.920983304],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_61fc94296e183a133c905f4612b39efa.bindTooltip(
                `<div>
                     메이드문 홍대본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_148d3235da9af376b409f82ceaba4f51 = L.marker(
                [37.5551897531, 126.9272036428],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_148d3235da9af376b409f82ceaba4f51.bindTooltip(
                `<div>
                     카페 메루
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_503e30177836fb798fa2b0f4224dc631 = L.marker(
                [37.5524852534, 126.9225691796],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_503e30177836fb798fa2b0f4224dc631.bindTooltip(
                `<div>
                     델루나카페&갤러리
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9666d01ffb66678cf98eab9612aa05bd = L.marker(
                [37.5514496959, 126.9184928336],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9666d01ffb66678cf98eab9612aa05bd.bindTooltip(
                `<div>
                     파우스디멘션
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d0270d0125a984fcb1cd04c545b922bd = L.marker(
                [37.5500566713, 126.9221097517],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_d0270d0125a984fcb1cd04c545b922bd.bindTooltip(
                `<div>
                     퀘스천마크
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_738634e205449b30f885e92523bca044 = L.marker(
                [37.5498894302, 126.9184823109],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_738634e205449b30f885e92523bca044.bindTooltip(
                `<div>
                     멧라운지
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_35c4517df6b4a688c797567334eaf0bf = L.marker(
                [37.5490099022, 126.9211755438],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_35c4517df6b4a688c797567334eaf0bf.bindTooltip(
                `<div>
                     모센즈스위트 홍대본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_54612911a4286c0958512fd8bb3ec867 = L.marker(
                [37.5493791343, 126.9213150259],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_54612911a4286c0958512fd8bb3ec867.bindTooltip(
                `<div>
                     제로베이스커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1c5d4f9a680bfd4226dbdb403ff05ab6 = L.marker(
                [37.5517252794, 126.9208296729],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_1c5d4f9a680bfd4226dbdb403ff05ab6.bindTooltip(
                `<div>
                     퍼즐팩토리 2호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b15e378f0e241bd48eb0722762aa58a4 = L.marker(
                [37.5555128091, 126.9181944971],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_b15e378f0e241bd48eb0722762aa58a4.bindTooltip(
                `<div>
                     미카야
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a393230cd0384136c64338e326957f22 = L.marker(
                [37.5494579689, 126.9197048418],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a393230cd0384136c64338e326957f22.bindTooltip(
                `<div>
                     포인트나인 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5fad0384e7804b81b3a113a6b10c69ae = L.marker(
                [37.5538328518, 126.9276450843],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5fad0384e7804b81b3a113a6b10c69ae.bindTooltip(
                `<div>
                     위욜
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8418434c7eb418983ed6bad9e839345f = L.marker(
                [37.5487439892, 126.9208637198],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_8418434c7eb418983ed6bad9e839345f.bindTooltip(
                `<div>
                     카페 라스플라미아
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5d27b9b3d07abd156b6fad9c701f6966 = L.marker(
                [37.5536589802, 126.9222902446],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5d27b9b3d07abd156b6fad9c701f6966.bindTooltip(
                `<div>
                     도깨비 사주타로 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a9d854a4d6241e4b5a5297a1abec8f72 = L.marker(
                [37.5544334637, 126.9270704962],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a9d854a4d6241e4b5a5297a1abec8f72.bindTooltip(
                `<div>
                     쏘스윗
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_bc18ef69d454cca79d622714d0d1368d = L.marker(
                [37.5543780649, 126.9236691743],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_bc18ef69d454cca79d622714d0d1368d.bindTooltip(
                `<div>
                     빙츄르 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4645de266d7c8bc8333ead8c6e2f25fb = L.marker(
                [37.5517800598, 126.9180558726],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4645de266d7c8bc8333ead8c6e2f25fb.bindTooltip(
                `<div>
                     브루클린
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_727d163f34f044669e3b30eb1ce4c6bd = L.marker(
                [37.5551002163, 126.9293165531],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_727d163f34f044669e3b30eb1ce4c6bd.bindTooltip(
                `<div>
                     카페페어
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a16c9ca4ee61ec6a804876e0429f7270 = L.marker(
                [37.5517483441, 126.9237025247],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a16c9ca4ee61ec6a804876e0429f7270.bindTooltip(
                `<div>
                     디알씨 홍대
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5c6ed6b985774e18625cf1539678b13a = L.marker(
                [37.5545698637, 126.928228792],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5c6ed6b985774e18625cf1539678b13a.bindTooltip(
                `<div>
                     카페 하스텔
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b7c2f2609432ce5fc5247e0e9834a072 = L.marker(
                [37.5562309453, 126.916835052],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_b7c2f2609432ce5fc5247e0e9834a072.bindTooltip(
                `<div>
                     테라로사 홍대서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3891a394dc68ec48120a011f974435f5 = L.marker(
                [37.555519925, 126.9116881485],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3891a394dc68ec48120a011f974435f5.bindTooltip(
                `<div>
                     앤트러사이트 서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1555c2affe03adbbe1d080e5f439d360 = L.marker(
                [37.5529172963, 126.9225911402],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_1555c2affe03adbbe1d080e5f439d360.bindTooltip(
                `<div>
                     듀몽드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_338d98bd35157ccd8742ff45db2c0325 = L.marker(
                [37.5490099022, 126.9211755438],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_338d98bd35157ccd8742ff45db2c0325.bindTooltip(
                `<div>
                     모두다토끼
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_80a212d433ed14b7d0b2f98866b657b1 = L.marker(
                [37.551738791, 126.9189653336],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_80a212d433ed14b7d0b2f98866b657b1.bindTooltip(
                `<div>
                     룸엘이스케이프 홍대1호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fc81e85fd5f166453062b68985712e97 = L.marker(
                [37.5537349451, 126.9200128308],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_fc81e85fd5f166453062b68985712e97.bindTooltip(
                `<div>
                     메가MGC커피 홍대서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f66c47470a2d1d83d026c9bacd26c713 = L.marker(
                [37.5494151113, 126.9156132095],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_f66c47470a2d1d83d026c9bacd26c713.bindTooltip(
                `<div>
                     이고 수플레 합정본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4064f6e7bcc16a965030e70e2601d218 = L.marker(
                [37.5497283971, 126.9187079103],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4064f6e7bcc16a965030e70e2601d218.bindTooltip(
                `<div>
                     서교동398
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ab6c4c044d6ac9959c872faca5edfefc = L.marker(
                [37.5495049546, 126.916011673],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ab6c4c044d6ac9959c872faca5edfefc.bindTooltip(
                `<div>
                     머씨커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4ee954da36ac1186492dd43de8ae0032 = L.marker(
                [37.5546138914, 126.9267114518],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4ee954da36ac1186492dd43de8ae0032.bindTooltip(
                `<div>
                     카페2734
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_31855c338ed7b4cea64b7993639bb3e5 = L.marker(
                [37.5522175935, 126.9208428455],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_31855c338ed7b4cea64b7993639bb3e5.bindTooltip(
                `<div>
                     비밀의숲 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_42a982fc2b0a8b5870733c6319d4bffd = L.marker(
                [37.5490889627, 126.9216462217],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_42a982fc2b0a8b5870733c6319d4bffd.bindTooltip(
                `<div>
                     스윗도프
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2ad0ba7b632ed088242c2eb363852c58 = L.marker(
                [37.5556111697, 126.9206616867],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_2ad0ba7b632ed088242c2eb363852c58.bindTooltip(
                `<div>
                     이디야커피 홍대청기와점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cc028144e1112a21e17ab989f4e2fa00 = L.marker(
                [37.5497679403, 126.92135298],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_cc028144e1112a21e17ab989f4e2fa00.bindTooltip(
                `<div>
                     데우스 카페 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6dc968599309403276766dc30d249d55 = L.marker(
                [37.5491168005, 126.9166417517],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_6dc968599309403276766dc30d249d55.bindTooltip(
                `<div>
                     카페클로버
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9c84fb56b53b279738b6dcf371b3f5d9 = L.marker(
                [37.5500843288, 126.9179802109],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9c84fb56b53b279738b6dcf371b3f5d9.bindTooltip(
                `<div>
                     카페소공원
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9d5e40ec5f95ba78b109c1593970c1c8 = L.marker(
                [37.55570587, 126.9260846448],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9d5e40ec5f95ba78b109c1593970c1c8.bindTooltip(
                `<div>
                     이음1966
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fa113a0ec3133e772a1deedbb1b9f2e7 = L.marker(
                [37.5500019636, 126.9192673278],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_fa113a0ec3133e772a1deedbb1b9f2e7.bindTooltip(
                `<div>
                     은연
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_dc5383f7bec33056ffc50f4d9175b158 = L.marker(
                [37.5562543046, 126.9268036669],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_dc5383f7bec33056ffc50f4d9175b158.bindTooltip(
                `<div>
                     스트레인지프룻
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d85e168591f70fd1edfcf1b9ba14a1f9 = L.marker(
                [37.5503037491, 126.9202560692],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_d85e168591f70fd1edfcf1b9ba14a1f9.bindTooltip(
                `<div>
                     디저트39 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_92956a86883060798da20716b606ee8f = L.marker(
                [37.5497083743, 126.9178966547],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_92956a86883060798da20716b606ee8f.bindTooltip(
                `<div>
                     카페비비드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0310778d7757ea5911cf1c21a0aa1957 = L.marker(
                [37.5494439145, 126.9199720376],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0310778d7757ea5911cf1c21a0aa1957.bindTooltip(
                `<div>
                     팻투데이
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_51418090f77cd445462635828be7cb10 = L.marker(
                [37.5539499863, 126.9244871587],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_51418090f77cd445462635828be7cb10.bindTooltip(
                `<div>
                     피아노카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0b791eaa0ce7d05f4fcf3eeee7f273d1 = L.marker(
                [37.5503213464, 126.9205647661],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0b791eaa0ce7d05f4fcf3eeee7f273d1.bindTooltip(
                `<div>
                     히든스위치 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4ba7b8fe10baf7341c5832c87d6d32d3 = L.marker(
                [37.548752101, 126.9194025479],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4ba7b8fe10baf7341c5832c87d6d32d3.bindTooltip(
                `<div>
                     히치하이킹클럽
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_404f48808c859340d78eaa1c43bebe75 = L.marker(
                [37.5489578417, 126.9203953362],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_404f48808c859340d78eaa1c43bebe75.bindTooltip(
                `<div>
                     브라운시티카페 상수점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_592255a19b56003340866cca89f55552 = L.marker(
                [37.5544044976, 126.9277315607],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_592255a19b56003340866cca89f55552.bindTooltip(
                `<div>
                     달망달망
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_636a631a8d4e08203bc7b7d52f0c883c = L.marker(
                [37.5540750106, 126.9273039783],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_636a631a8d4e08203bc7b7d52f0c883c.bindTooltip(
                `<div>
                     제로카페 홍대와우산로점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_18e21b25057ca24de838bd4b746c0f5e = L.marker(
                [37.5519590696, 126.9193376443],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_18e21b25057ca24de838bd4b746c0f5e.bindTooltip(
                `<div>
                     치키차카초코 본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_104710d01f37da9986f0bc03452b2aa8 = L.marker(
                [37.5538968914, 126.91655121],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_104710d01f37da9986f0bc03452b2aa8.bindTooltip(
                `<div>
                     발카이막 Balkaymak
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6fe799522bddf11a16292ce850004d20 = L.marker(
                [37.5506378015, 126.9208696391],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_6fe799522bddf11a16292ce850004d20.bindTooltip(
                `<div>
                     무소식
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2ea58195376c64b33192f8532f572376 = L.marker(
                [37.5523787789, 126.9205698253],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_2ea58195376c64b33192f8532f572376.bindTooltip(
                `<div>
                     머더파커 WOW 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e62c7abaed75b3ab5bb5c5288cc67ff9 = L.marker(
                [37.5556470989, 126.9273490787],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e62c7abaed75b3ab5bb5c5288cc67ff9.bindTooltip(
                `<div>
                     모코모코
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_06b973a67e12eebea5a65636f7218ead = L.marker(
                [37.5528172229, 126.9216764958],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_06b973a67e12eebea5a65636f7218ead.bindTooltip(
                `<div>
                     미쉐 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_35a9c3637f68b7938bb53f6e4f3c065f = L.marker(
                [37.5555320037, 126.9287656696],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_35a9c3637f68b7938bb53f6e4f3c065f.bindTooltip(
                `<div>
                     커피벌스데이
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_459b51e086268b019c2a5f8c82a6e8d7 = L.marker(
                [37.551500803, 126.9139502402],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_459b51e086268b019c2a5f8c82a6e8d7.bindTooltip(
                `<div>
                     스타벅스 합정메세나몰점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f4332efc4e1429f4432dba6a7509eb44 = L.marker(
                [37.5560867791, 126.9200870493],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_f4332efc4e1429f4432dba6a7509eb44.bindTooltip(
                `<div>
                     투썸플레이스 홍대서교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_865f99488b04f01bd63ff771beb4b494 = L.marker(
                [37.5524565492, 126.9211286835],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_865f99488b04f01bd63ff771beb4b494.bindTooltip(
                `<div>
                     스쿨랜드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5712b3326569af471e0c8d46ee42ff22 = L.marker(
                [37.5519770577, 126.9221083191],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5712b3326569af471e0c8d46ee42ff22.bindTooltip(
                `<div>
                     해피앤딩 방탈출카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ab4b715af615e6bccd03f9b61c0e6430 = L.marker(
                [37.5537648595, 126.9229963203],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ab4b715af615e6bccd03f9b61c0e6430.bindTooltip(
                `<div>
                     코코버블티 홍대입구점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4475464ce89101b03caffe78dcf7df83 = L.marker(
                [37.5553888492, 126.9252895764],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4475464ce89101b03caffe78dcf7df83.bindTooltip(
                `<div>
                     홀리앤졸리 홍대
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e31b1a734dace1c5c15a992ef9b88a63 = L.marker(
                [37.5488495888, 126.9212719015],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e31b1a734dace1c5c15a992ef9b88a63.bindTooltip(
                `<div>
                     너드플래닛
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0e4f708f085ac99eb066df6e8b58fcbc = L.marker(
                [37.55343284, 126.9243876379],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0e4f708f085ac99eb066df6e8b58fcbc.bindTooltip(
                `<div>
                     쉬즈베이글 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c1b36784bb507bdaf624e5baa1bb9b34 = L.marker(
                [37.5494898192, 126.9192425313],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c1b36784bb507bdaf624e5baa1bb9b34.bindTooltip(
                `<div>
                     트래블카페샬레
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_73e5bb5d76b3d40c442774248609562a = L.marker(
                [37.5557174481, 126.9282022273],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_73e5bb5d76b3d40c442774248609562a.bindTooltip(
                `<div>
                     뮤즈시노님
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9fe791857789756d9553811477d57358 = L.marker(
                [37.5540139516, 126.9128384996],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9fe791857789756d9553811477d57358.bindTooltip(
                `<div>
                     퀜치커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_048e2f0991b9da175c451e1b76634247 = L.marker(
                [37.5519235096, 126.9239996385],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_048e2f0991b9da175c451e1b76634247.bindTooltip(
                `<div>
                     매머드익스프레스 홍대정문점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_41ca89ca560c8fccb109f099e303113b = L.marker(
                [37.5519562679, 126.9202534032],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_41ca89ca560c8fccb109f099e303113b.bindTooltip(
                `<div>
                     브루브로스커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5127d5ccc5ae65bf268b73807a5ae5cb = L.marker(
                [37.5564448007, 126.9268445631],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5127d5ccc5ae65bf268b73807a5ae5cb.bindTooltip(
                `<div>
                     고망고 홍대입구역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cdba2565aaa1fb9c40697a1cdd9e8444 = L.marker(
                [37.5526164178, 126.9235047256],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_cdba2565aaa1fb9c40697a1cdd9e8444.bindTooltip(
                `<div>
                     요거트월드 홍대직영점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c4063c16a58fb5e4167c6c484249bb28 = L.marker(
                [37.5554112243, 126.9174861434],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c4063c16a58fb5e4167c6c484249bb28.bindTooltip(
                `<div>
                     아이덴티티커피랩
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4fbd6e27b6226a0eb1b459136c102fb8 = L.marker(
                [37.554023998, 126.9163896862],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4fbd6e27b6226a0eb1b459136c102fb8.bindTooltip(
                `<div>
                     콤파일
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_de62697ef8db2b187c779dce51a5ebb3 = L.marker(
                [37.5522175935, 126.9208428455],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_de62697ef8db2b187c779dce51a5ebb3.bindTooltip(
                `<div>
                     저스트단비
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3ebf1d3a61d1196eccf831803c42d7c9 = L.marker(
                [37.5534503922, 126.9171129194],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3ebf1d3a61d1196eccf831803c42d7c9.bindTooltip(
                `<div>
                     언제라도여행
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a86b437885c3f98ace0fe3456bbc389b = L.marker(
                [37.5515436315, 126.9157424234],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a86b437885c3f98ace0fe3456bbc389b.bindTooltip(
                `<div>
                     수택
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_33a48bc48fa6213d5d53170f9bfeea80 = L.marker(
                [37.5557257911, 126.9246732352],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_33a48bc48fa6213d5d53170f9bfeea80.bindTooltip(
                `<div>
                     레드브릭커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_72e81811804e4af42147551cc8c14409 = L.marker(
                [37.5557372588, 126.9251376889],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_72e81811804e4af42147551cc8c14409.bindTooltip(
                `<div>
                     조블라
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d160f4575ed62e12f8efb78468c236c2 = L.marker(
                [37.5549107643, 126.9237150317],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_d160f4575ed62e12f8efb78468c236c2.bindTooltip(
                `<div>
                     소과당 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a080b8a170105b88eaff30a0fa5a6df4 = L.marker(
                [37.5553830756, 126.9265707032],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a080b8a170105b88eaff30a0fa5a6df4.bindTooltip(
                `<div>
                     보노보카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e34ecf825ee89c5e6578e8908561dd19 = L.marker(
                [37.5559065774, 126.9248872917],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e34ecf825ee89c5e6578e8908561dd19.bindTooltip(
                `<div>
                     버티컬커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0b992d2a4b085f9d1c9fad896c506bf9 = L.marker(
                [37.5553034492, 126.9187627418],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0b992d2a4b085f9d1c9fad896c506bf9.bindTooltip(
                `<div>
                     카페카운티 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7d04295766dfc4acb80fc97a201b2dc1 = L.marker(
                [37.5535093666, 126.921944438],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_7d04295766dfc4acb80fc97a201b2dc1.bindTooltip(
                `<div>
                     지성화타로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a85bf8f9010b79af520617d23cec1d89 = L.marker(
                [37.5539720081, 126.9287517632],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a85bf8f9010b79af520617d23cec1d89.bindTooltip(
                `<div>
                     카페 오로라
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ac9f33b48d76f60d6abd81453c379e34 = L.marker(
                [37.5545698637, 126.928228792],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ac9f33b48d76f60d6abd81453c379e34.bindTooltip(
                `<div>
                     브라운시티 갤러리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_11ce432cc5578262090d62b612e47456 = L.marker(
                [37.5490872081, 126.9201033494],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_11ce432cc5578262090d62b612e47456.bindTooltip(
                `<div>
                     오아시스뮤지엄
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_db67a43ff428991a5cc5dbb1855cec7f = L.marker(
                [37.5556889982, 126.911149129],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_db67a43ff428991a5cc5dbb1855cec7f.bindTooltip(
                `<div>
                     당인리책발전소
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2550bd0480a80108e05cb2aa9304b076 = L.marker(
                [37.5503273208, 126.9207401665],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_2550bd0480a80108e05cb2aa9304b076.bindTooltip(
                `<div>
                     머더파커 홍대1호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ba875c5659c88132dfa169cb9c34150e = L.marker(
                [37.549200241, 126.91551217],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ba875c5659c88132dfa169cb9c34150e.bindTooltip(
                `<div>
                     오디티
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_06cf39501a17e8de1258aa11ef531719 = L.marker(
                [37.5550813346, 126.9278913861],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_06cf39501a17e8de1258aa11ef531719.bindTooltip(
                `<div>
                     홍대 갤러리카페 모임
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e965efe62f987989ad81db7bbc75f3f0 = L.marker(
                [37.5537619786, 126.9236937948],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e965efe62f987989ad81db7bbc75f3f0.bindTooltip(
                `<div>
                     라이프커피 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_67ccef6239bb6bd1f0658f0c73abf432 = L.marker(
                [37.553466225, 126.9257411214],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_67ccef6239bb6bd1f0658f0c73abf432.bindTooltip(
                `<div>
                     소마드로잉카페 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_42df8f0b100fef3ebe4efb4dc9d1c8b3 = L.marker(
                [37.5528457065, 126.9206151634],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_42df8f0b100fef3ebe4efb4dc9d1c8b3.bindTooltip(
                `<div>
                     씨엘씨
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e4011f957e05ba3a55b43b5b3f62aba8 = L.marker(
                [37.5501274674, 126.9208565988],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e4011f957e05ba3a55b43b5b3f62aba8.bindTooltip(
                `<div>
                     도어이스케이프 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a41e192f8c08b54d074320454e81aab3 = L.marker(
                [37.550001014, 126.9197246289],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a41e192f8c08b54d074320454e81aab3.bindTooltip(
                `<div>
                     카페키로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5b05e6e5b0aee1121ee590c7ea6c9d15 = L.marker(
                [37.5537619786, 126.9236937948],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5b05e6e5b0aee1121ee590c7ea6c9d15.bindTooltip(
                `<div>
                     쥬씨 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9b1915813389c88ac67012d934f31940 = L.marker(
                [37.554815515, 126.9284421127],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9b1915813389c88ac67012d934f31940.bindTooltip(
                `<div>
                     카페쿠바노
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_59a12aafee9da2be8fd896d08d719eb2 = L.marker(
                [37.551253467, 126.9230714442],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_59a12aafee9da2be8fd896d08d719eb2.bindTooltip(
                `<div>
                     카페더노라
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5336d5dbe07cc9bca73e70d83c93022b = L.marker(
                [37.5489663667, 126.9192828165],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5336d5dbe07cc9bca73e70d83c93022b.bindTooltip(
                `<div>
                     해피리틀클럽
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5ada65c941d437e6f2b38abb99f75ec8 = L.marker(
                [37.5552462368, 126.9165675867],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5ada65c941d437e6f2b38abb99f75ec8.bindTooltip(
                `<div>
                     로스팅마스터즈 본점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_92479abddf5c8a6fb6e0ce1e6ffa3f3c = L.marker(
                [37.5520984276, 126.9218438317],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_92479abddf5c8a6fb6e0ce1e6ffa3f3c.bindTooltip(
                `<div>
                     하이빙수 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_838e34031f1c27e385cfd70df68138a2 = L.marker(
                [37.5547676582, 126.9178974421],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_838e34031f1c27e385cfd70df68138a2.bindTooltip(
                `<div>
                     케이트앤케이크
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5a7b797e111ede6f25e821f7a2c743ca = L.marker(
                [37.5522262916, 126.9221353333],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5a7b797e111ede6f25e821f7a2c743ca.bindTooltip(
                `<div>
                     룸토리
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_199b20c0ab93ab2c1750b1bc2bb4f63f = L.marker(
                [37.5560496606, 126.9251786849],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_199b20c0ab93ab2c1750b1bc2bb4f63f.bindTooltip(
                `<div>
                     핑크스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ba460d6feb0d982e86222398e60d4b37 = L.marker(
                [37.5522627899, 126.922695819],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ba460d6feb0d982e86222398e60d4b37.bindTooltip(
                `<div>
                     코자요
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8bc3190342bcd6492734c7f5d393032c = L.marker(
                [37.553979163, 126.9222420407],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_8bc3190342bcd6492734c7f5d393032c.bindTooltip(
                `<div>
                     힐링사주
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3aa739a63fdcea6967145b116bb4f616 = L.marker(
                [37.5521930302, 126.9185087731],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3aa739a63fdcea6967145b116bb4f616.bindTooltip(
                `<div>
                     퍼스트펭귄카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_feca6753248223fa8ddb9ffed52cd8a6 = L.marker(
                [37.5518419835, 126.9199312228],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_feca6753248223fa8ddb9ffed52cd8a6.bindTooltip(
                `<div>
                     예능
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_bcb31c42d908ce7fbde4d11aab2f39ae = L.marker(
                [37.551500803, 126.9139502402],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_bcb31c42d908ce7fbde4d11aab2f39ae.bindTooltip(
                `<div>
                     스타벅스 합정폴리스R점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a1d07997d36859532bb3f9ca6f6a7669 = L.marker(
                [37.5522175935, 126.9208428455],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a1d07997d36859532bb3f9ca6f6a7669.bindTooltip(
                `<div>
                     블랙룸
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2b7531ac150f624fcc35aa59d90fec7e = L.marker(
                [37.5526207222, 126.9236124582],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_2b7531ac150f624fcc35aa59d90fec7e.bindTooltip(
                `<div>
                     스테레오포닉사운드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ad8934d9a9506aec9da1ecae70319cd3 = L.marker(
                [37.5503550145, 126.9199875857],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ad8934d9a9506aec9da1ecae70319cd3.bindTooltip(
                `<div>
                     레이즈드베드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_0048ef6a73cb319cc3958396eefed1de = L.marker(
                [37.5545828135, 126.9261434718],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_0048ef6a73cb319cc3958396eefed1de.bindTooltip(
                `<div>
                     유들렌
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_5da680e0b968fe73b15de8e2bd9378dd = L.marker(
                [37.5544282039, 126.9233191959],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_5da680e0b968fe73b15de8e2bd9378dd.bindTooltip(
                `<div>
                     혜정 사주타로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3a588cd7d9a813c60239cd2407c32bdd = L.marker(
                [37.5486160729, 126.9198329401],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3a588cd7d9a813c60239cd2407c32bdd.bindTooltip(
                `<div>
                     umoae
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_fa01dfccb7bffebd09ea5fdee8172df8 = L.marker(
                [37.5535093666, 126.921944438],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_fa01dfccb7bffebd09ea5fdee8172df8.bindTooltip(
                `<div>
                     마로로
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e5e92ff88d753ed6a3242f3e3a44b18e = L.marker(
                [37.5555650803, 126.9257115376],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e5e92ff88d753ed6a3242f3e3a44b18e.bindTooltip(
                `<div>
                     말릭
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1abf1a50ec22693722355ac63610f834 = L.marker(
                [37.5504058858, 126.9214110427],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_1abf1a50ec22693722355ac63610f834.bindTooltip(
                `<div>
                     플라워문(Flower Moon)
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f0167397a042496507604fcccb2ef381 = L.marker(
                [37.5544880474, 126.9230687984],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_f0167397a042496507604fcccb2ef381.bindTooltip(
                `<div>
                     레미니스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7f6cd4e7d4e8fbdb752115be13f364ad = L.marker(
                [37.556305862, 126.9266913473],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_7f6cd4e7d4e8fbdb752115be13f364ad.bindTooltip(
                `<div>
                     샤리베츠
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_27afeff4bd512cec05a9d08e3b2fab77 = L.marker(
                [37.5555568026, 126.9280581984],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_27afeff4bd512cec05a9d08e3b2fab77.bindTooltip(
                `<div>
                     리유
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_26b40d86956121463fe66f4eb57a96af = L.marker(
                [37.5552935569, 126.928993714],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_26b40d86956121463fe66f4eb57a96af.bindTooltip(
                `<div>
                     냥과자점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_dbb0b8eed26f92fe92b0d42c46e1c28f = L.marker(
                [37.5551651931, 126.9259594438],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_dbb0b8eed26f92fe92b0d42c46e1c28f.bindTooltip(
                `<div>
                     아올
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_49cb49bab4c8340fbb98e15901b9cd20 = L.marker(
                [37.5507397307, 126.9202391956],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_49cb49bab4c8340fbb98e15901b9cd20.bindTooltip(
                `<div>
                     딥띵커
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f620328594582995c6fb7039aef6905b = L.marker(
                [37.5498485154, 126.9199168333],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_f620328594582995c6fb7039aef6905b.bindTooltip(
                `<div>
                     바이앤드커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8e2c6054f78e31815301dbcdf0375a0e = L.marker(
                [37.5551785587, 126.9287927148],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_8e2c6054f78e31815301dbcdf0375a0e.bindTooltip(
                `<div>
                     카페페르테
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_707016b06f5dacf1e518d7dbd124039b = L.marker(
                [37.5491805909, 126.9215054631],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_707016b06f5dacf1e518d7dbd124039b.bindTooltip(
                `<div>
                     모리츠플라츠
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b148e263edea0ad725875e2efac00526 = L.marker(
                [37.5491805909, 126.9215054631],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_b148e263edea0ad725875e2efac00526.bindTooltip(
                `<div>
                     모리츠플라츠
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_68fdb2780cbd2b0f808fe77ac1bb352d = L.marker(
                [37.5598714945, 126.9263002124],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_68fdb2780cbd2b0f808fe77ac1bb352d.bindTooltip(
                `<div>
                     카페공명 연남점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f358b4d63a25e2d02aaf1099dfc6719b = L.marker(
                [37.5574746372, 126.9219155163],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_f358b4d63a25e2d02aaf1099dfc6719b.bindTooltip(
                `<div>
                     이미커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a196a817cd9521c095910e537649002d = L.marker(
                [37.557700113, 126.9210369164],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a196a817cd9521c095910e537649002d.bindTooltip(
                `<div>
                     모멘트커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_13e7022e85c149b3025ee39f748cb722 = L.marker(
                [37.5587445544, 126.9244887716],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_13e7022e85c149b3025ee39f748cb722.bindTooltip(
                `<div>
                     17도씨
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_bfb9ad9baea8dda50e5b63ec1d384ea6 = L.marker(
                [37.5573847249, 126.9228860966],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_bfb9ad9baea8dda50e5b63ec1d384ea6.bindTooltip(
                `<div>
                     1984
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b87e5d1c0d27cf04c4e1a394f0e90fa6 = L.marker(
                [37.5570590551, 126.926625986],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_b87e5d1c0d27cf04c4e1a394f0e90fa6.bindTooltip(
                `<div>
                     밀로커피로스터스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_008ed52f5ec0160bb1266fc32e1c22ac = L.marker(
                [37.555571811, 126.9235524065],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_008ed52f5ec0160bb1266fc32e1c22ac.bindTooltip(
                `<div>
                     골든크레마
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_7d969bcc3990d54bc6b91b614d2e0b4a = L.marker(
                [37.556198718, 126.9242404327],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_7d969bcc3990d54bc6b91b614d2e0b4a.bindTooltip(
                `<div>
                     메가MGC커피 홍대입구역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e313c1530c118331af6f550bc0f875be = L.marker(
                [37.558096293, 126.921459442],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e313c1530c118331af6f550bc0f875be.bindTooltip(
                `<div>
                     브런치가
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_eaa6225861305539cf4abd33db1ce9aa = L.marker(
                [37.5576574792, 126.9198091077],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_eaa6225861305539cf4abd33db1ce9aa.bindTooltip(
                `<div>
                     공상온도
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2be33bce58a442a178504dd72ccf3475 = L.marker(
                [37.5553579058, 126.922709032],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_2be33bce58a442a178504dd72ccf3475.bindTooltip(
                `<div>
                     설빙 홍대입구역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_be708c928fcd8547702fbdc0c44b93d2 = L.marker(
                [37.5596086167, 126.9250644366],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_be708c928fcd8547702fbdc0c44b93d2.bindTooltip(
                `<div>
                     비포블루밍
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_47bf7b0f9173ce453b2f4064524ffc9f = L.marker(
                [37.5571306678, 126.9236162297],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_47bf7b0f9173ce453b2f4064524ffc9f.bindTooltip(
                `<div>
                     스타벅스 홍대역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3a68b9e57a064e24bb621ab4486cb4d3 = L.marker(
                [37.554769271, 126.9226889294],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3a68b9e57a064e24bb621ab4486cb4d3.bindTooltip(
                `<div>
                     투썸플레이스 홍대걷고싶은거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e339f56b326588c8cd483b817af50860 = L.marker(
                [37.5579125638, 126.9217069268],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e339f56b326588c8cd483b817af50860.bindTooltip(
                `<div>
                     W카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_6872be970c180d693de42b3b054e0e69 = L.marker(
                [37.5564184839, 126.9298001488],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_6872be970c180d693de42b3b054e0e69.bindTooltip(
                `<div>
                     러빈허플라워&갤러리카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3ccb15179ea86fe2ca3251bfaa37f6cb = L.marker(
                [37.555730215, 126.9310282771],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3ccb15179ea86fe2ca3251bfaa37f6cb.bindTooltip(
                `<div>
                     아메노히커피점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d81bb27d2cb6fe88f8e57851eb9735e0 = L.marker(
                [37.5587201208, 126.9233445638],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_d81bb27d2cb6fe88f8e57851eb9735e0.bindTooltip(
                `<div>
                     딥커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_301221276d085c7dd5d80974e14d8aec = L.marker(
                [37.5575046128, 126.9252132203],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_301221276d085c7dd5d80974e14d8aec.bindTooltip(
                `<div>
                     스타벅스 홍대공항철도역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d9223789681053568ac872adeedb48b0 = L.marker(
                [37.5554722456, 126.9232666323],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_d9223789681053568ac872adeedb48b0.bindTooltip(
                `<div>
                     커피빈 홍대역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8caf31b7890b8535d4032bbb2a0dab7c = L.marker(
                [37.556971092, 126.928344418],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_8caf31b7890b8535d4032bbb2a0dab7c.bindTooltip(
                `<div>
                     아비아채 서울홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_766db858c3828c21c6c29dff67806faa = L.marker(
                [37.5554933619, 126.9229023055],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_766db858c3828c21c6c29dff67806faa.bindTooltip(
                `<div>
                     고양이다락방 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_839634e8d3bd516fbb9220d30718d9f1 = L.marker(
                [37.5562674192, 126.9223682294],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_839634e8d3bd516fbb9220d30718d9f1.bindTooltip(
                `<div>
                     할리스 홍대입구역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_25cd575ae34e7bd1766b6130c67d50ee = L.marker(
                [37.5559756051, 126.9239198099],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_25cd575ae34e7bd1766b6130c67d50ee.bindTooltip(
                `<div>
                     피에스타7커피 홍대1호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_17dc59aa8aaaed4b6c718a8261dacbdc = L.marker(
                [37.5573689702, 126.9287875747],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_17dc59aa8aaaed4b6c718a8261dacbdc.bindTooltip(
                `<div>
                     도자기카페줄
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cc349c33fd274f24d68ce949b8fe66e0 = L.marker(
                [37.5562754224, 126.9299803438],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_cc349c33fd274f24d68ce949b8fe66e0.bindTooltip(
                `<div>
                     라포레스타
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_042dab9b43247d17e2e95263a2a1ae61 = L.marker(
                [37.5574938765, 126.9233640414],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_042dab9b43247d17e2e95263a2a1ae61.bindTooltip(
                `<div>
                     투썸플레이스 홍대입구역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_366c4ce866d9b4122608021839cb8d92 = L.marker(
                [37.5592711661, 126.9241748472],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_366c4ce866d9b4122608021839cb8d92.bindTooltip(
                `<div>
                     샌드커피 논탄토
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4928d4dae6005132ec87cbb941af6fd5 = L.marker(
                [37.5548424769, 126.9227576626],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4928d4dae6005132ec87cbb941af6fd5.bindTooltip(
                `<div>
                     할리스 홍대역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_23033affc1c12846a1f5aefc871f8714 = L.marker(
                [37.5548311489, 126.9223829605],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_23033affc1c12846a1f5aefc871f8714.bindTooltip(
                `<div>
                     스카이래빗
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_57dfaa09036aac78131c790d0324cf56 = L.marker(
                [37.5551502342, 126.9228595401],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_57dfaa09036aac78131c790d0324cf56.bindTooltip(
                `<div>
                     망고룸카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cb25a6930164170887662a07914f61a3 = L.marker(
                [37.5569211364, 126.9271010059],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_cb25a6930164170887662a07914f61a3.bindTooltip(
                `<div>
                     발코니가든
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_47d3f9823449a64f2f1c8cceac759fff = L.marker(
                [37.5577458059, 126.9264983283],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_47d3f9823449a64f2f1c8cceac759fff.bindTooltip(
                `<div>
                     시나모롤 스위트카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1830250b347a087b3ca65e5fd6a6ed02 = L.marker(
                [37.556742858, 126.9292217451],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_1830250b347a087b3ca65e5fd6a6ed02.bindTooltip(
                `<div>
                     그로브177
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3a86b7a23849d0a32a9d7034bde64773 = L.marker(
                [37.5573309414, 126.9275914518],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3a86b7a23849d0a32a9d7034bde64773.bindTooltip(
                `<div>
                     애프터눈커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d9591e8b8235e5984801a5d2ff501e32 = L.marker(
                [37.5568956506, 126.9200223545],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_d9591e8b8235e5984801a5d2ff501e32.bindTooltip(
                `<div>
                     스타벅스 동교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_f4849271ab0e1cf4603390d1df3bfe5d = L.marker(
                [37.5567435036, 126.9241665436],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_f4849271ab0e1cf4603390d1df3bfe5d.bindTooltip(
                `<div>
                     스타벅스 홍대역8번출구점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9e451ef063453cac1b9e8cec79c71238 = L.marker(
                [37.5567895103, 126.9287401398],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9e451ef063453cac1b9e8cec79c71238.bindTooltip(
                `<div>
                     쥬마뺄
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3267dd9c0fceed7bf715763d9a04e347 = L.marker(
                [37.5588728989, 126.9242738292],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3267dd9c0fceed7bf715763d9a04e347.bindTooltip(
                `<div>
                     모파상
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_8363d8ea99f7f6f70d6750428168e08b = L.marker(
                [37.5566038843, 126.9250684642],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_8363d8ea99f7f6f70d6750428168e08b.bindTooltip(
                `<div>
                     차백도 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_c86b909720f89f1df3ce16c10eeb4b28 = L.marker(
                [37.5550137105, 126.9226873188],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_c86b909720f89f1df3ce16c10eeb4b28.bindTooltip(
                `<div>
                     매직큐브 홍대직영2호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1782c8b1d965d8f46927d66da5afbf75 = L.marker(
                [37.5568275244, 126.9250883854],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_1782c8b1d965d8f46927d66da5afbf75.bindTooltip(
                `<div>
                     커피빈 홍대역8번출구점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_d3ecb3166d75cca027a18ffffbf84518 = L.marker(
                [37.5551017282, 126.9221239668],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_d3ecb3166d75cca027a18ffffbf84518.bindTooltip(
                `<div>
                     루프캣미 고양이카페 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a0356c98ed1cbd185f3e4ac3b1849ad3 = L.marker(
                [37.5566749623, 126.9253360523],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a0356c98ed1cbd185f3e4ac3b1849ad3.bindTooltip(
                `<div>
                     위드커피
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_aadd5053dd1437bb8b1377aa28d6ca67 = L.marker(
                [37.5559548933, 126.9209200383],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_aadd5053dd1437bb8b1377aa28d6ca67.bindTooltip(
                `<div>
                     메가MGC커피 홍대L7점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_20b8d306876ecc586c5e144df111c94c = L.marker(
                [37.5583280533, 126.9262465019],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_20b8d306876ecc586c5e144df111c94c.bindTooltip(
                `<div>
                     스타벅스 홍대동교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_819a38bf25283cee76a64f0746ee12f2 = L.marker(
                [37.5558959334, 126.9304564824],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_819a38bf25283cee76a64f0746ee12f2.bindTooltip(
                `<div>
                     헤이쥬드
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_25065e608599343e3fd65f71e53beaf2 = L.marker(
                [37.5584928774, 126.9241631863],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_25065e608599343e3fd65f71e53beaf2.bindTooltip(
                `<div>
                     티와이티디
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9d4733078b5d06af011d5d7295227f9e = L.marker(
                [37.5600484667, 126.925465107],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9d4733078b5d06af011d5d7295227f9e.bindTooltip(
                `<div>
                     이웃집마녀 사주 타로 궁합
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1133b93b612880d4a17e6f5ef5cba198 = L.marker(
                [37.5590224586, 126.9212352814],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_1133b93b612880d4a17e6f5ef5cba198.bindTooltip(
                `<div>
                     PIT COFFEE
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4cb7bb962719d110621b0c9d31c947fd = L.marker(
                [37.5557534794, 126.9216694617],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4cb7bb962719d110621b0c9d31c947fd.bindTooltip(
                `<div>
                     엔제리너스 L7홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ff9cedbd207560ee147db1abb9f018d9 = L.marker(
                [37.5574570878, 126.9286384376],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ff9cedbd207560ee147db1abb9f018d9.bindTooltip(
                `<div>
                     퍼스트커피랩 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ed03bab31de7f63640a86b8764953dd0 = L.marker(
                [37.5590125674, 126.9261449849],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ed03bab31de7f63640a86b8764953dd0.bindTooltip(
                `<div>
                     콘하스 연남
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_cbd3d8546636913dfa6e231cfec03162 = L.marker(
                [37.5555733547, 126.930879938],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_cbd3d8546636913dfa6e231cfec03162.bindTooltip(
                `<div>
                     목수의딸카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_b340df2ffae9670dbba8a20f0c325208 = L.marker(
                [37.5557534794, 126.9216694617],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_b340df2ffae9670dbba8a20f0c325208.bindTooltip(
                `<div>
                     미크플로 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ce13084f5a85f19399047324d1357b53 = L.marker(
                [37.5583783181, 126.926518079],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ce13084f5a85f19399047324d1357b53.bindTooltip(
                `<div>
                     커피빈 동교동삼거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_de9235f80be23f2bdb5622a789f5682d = L.marker(
                [37.5569001741, 126.9226191622],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_de9235f80be23f2bdb5622a789f5682d.bindTooltip(
                `<div>
                     커피덕
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ed032003a8a81a629ad5ed70d26dd281 = L.marker(
                [37.5597635427, 126.9242869622],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ed032003a8a81a629ad5ed70d26dd281.bindTooltip(
                `<div>
                     포라운지
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a84d85fd770bedd660167158df6b3826 = L.marker(
                [37.5572410847, 126.9281367078],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a84d85fd770bedd660167158df6b3826.bindTooltip(
                `<div>
                     러비니돌
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_af91bafd15d6c07584956fbead61f5d4 = L.marker(
                [37.5571783881, 126.9293522778],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_af91bafd15d6c07584956fbead61f5d4.bindTooltip(
                `<div>
                     오디너리아카이브
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_393f43274585c5bfbf23c730b6554164 = L.marker(
                [37.557164091, 126.9210087353],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_393f43274585c5bfbf23c730b6554164.bindTooltip(
                `<div>
                     핸드릭스커피로스터스
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_efda23cc4f4f5fc862cecce9a3f9cab2 = L.marker(
                [37.5567218146, 126.9254795118],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_efda23cc4f4f5fc862cecce9a3f9cab2.bindTooltip(
                `<div>
                     씨더라이트
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_ea7a0e8b07ff014e0e5e3e0e896910d8 = L.marker(
                [37.5593202128, 126.9246478865],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_ea7a0e8b07ff014e0e5e3e0e896910d8.bindTooltip(
                `<div>
                     카페꼼마&얀쿠브레 동교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_9b93399307746fbba5e6f459e8722ea1 = L.marker(
                [37.557760325, 126.9231232677],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_9b93399307746fbba5e6f459e8722ea1.bindTooltip(
                `<div>
                     할리스 홍대역2번출구점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_4b7a390708b237a445dd44cdf69dc236 = L.marker(
                [37.556413555, 126.9238812248],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_4b7a390708b237a445dd44cdf69dc236.bindTooltip(
                `<div>
                     공미학 마포홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_1d9a21956044f69544c588ea564cf949 = L.marker(
                [37.5567435036, 126.9241665436],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_1d9a21956044f69544c588ea564cf949.bindTooltip(
                `<div>
                     공차 홍대입구역점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_17797fed076836535cae4b1b36789316 = L.marker(
                [37.5589215572, 126.9249866919],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_17797fed076836535cae4b1b36789316.bindTooltip(
                `<div>
                     연남동고양이
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2131b1cbc0c0d625c1cf1fe8d2c2823f = L.marker(
                [37.5566360672, 126.9297874955],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_2131b1cbc0c0d625c1cf1fe8d2c2823f.bindTooltip(
                `<div>
                     낭만적
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_101e14cad3ba6143497798adb84faa88 = L.marker(
                [37.5589698479, 126.9255516314],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_101e14cad3ba6143497798adb84faa88.bindTooltip(
                `<div>
                     커피비 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_836cfb6fdda5e3f8cee4463433f1dad4 = L.marker(
                [37.5577458059, 126.9264983283],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_836cfb6fdda5e3f8cee4463433f1dad4.bindTooltip(
                `<div>
                     폴바셋 AK플라자 홍대점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_2fb5213ecef3da9eabb677518680b63d = L.marker(
                [37.5561949241, 126.9206590307],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_2fb5213ecef3da9eabb677518680b63d.bindTooltip(
                `<div>
                     컴포즈커피 홍대동교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a9b224e744ad24126016406c684b3e35 = L.marker(
                [37.5595763687, 126.9260770866],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a9b224e744ad24126016406c684b3e35.bindTooltip(
                `<div>
                     이스케이퍼스 1호점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_af1e43a14f9513d9330dd6abb1b7f395 = L.marker(
                [37.5556332026, 126.9234653133],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_af1e43a14f9513d9330dd6abb1b7f395.bindTooltip(
                `<div>
                     에로스 사주 타로 카페
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a7a1a6d8e5e43e7825548a385d229b89 = L.marker(
                [37.5573689702, 126.9287875747],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a7a1a6d8e5e43e7825548a385d229b89.bindTooltip(
                `<div>
                     로덴드론 동교점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_a81afbe56e0be77b1b008e1865edbc79 = L.marker(
                [37.5599774904, 126.9253577698],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_a81afbe56e0be77b1b008e1865edbc79.bindTooltip(
                `<div>
                     낙랑파라
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_e3cbdbd7ff12d5c7e265587dabc61864 = L.marker(
                [37.5580102422, 126.9228173193],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_e3cbdbd7ff12d5c7e265587dabc61864.bindTooltip(
                `<div>
                     메가MGC커피 동교삼거리점
                 </div>`,
                {"sticky": true}
            );
        
    
            var marker_3cb016e36e72c959b4efe58946e19f2c = L.marker(
                [37.55476746, 126.9315804268],
                {}
            ).addTo(marker_cluster_fdbdc058a418af9489abffae85c762e9);
        
    
            marker_3cb016e36e72c959b4efe58946e19f2c.bindTooltip(
                `<div>
                     철부지붕어빠
                 </div>`,
                {"sticky": true}
            );
        
    
            marker_cluster_fdbdc058a418af9489abffae85c762e9.addTo(map_bcfa4d7aadd9617f0dbcce97fa00006d);
        
</script>
</head>
<body>

</body>
</html>