<html>
<head>
    <link rel = "stylesheet" type ="text/css" href= "https://cdnjs.cloudflare.com/ajax/libs/extjs/6.0.0/classic/theme-crisp/resources/theme-crisp-all.css" / >
    <script type ="text/javascript" src = "https://cdnjs.cloudflare.com/ajax/libs/extjs/6.0.0/ext-all.js" > </script>
    <script>
        Ext.onReady(function () {
            var childPanel1 = Ext.create('Ext.panel.Panel',{
                html: 'First Panel'
            });
            var childPanel2 = Ext.create('Ext.panel.Panel',{
                html: 'Second Panel'
            });
            Ext.create('Ext.panel.Panel',{
                renderTo: Ext.getBody(),
                width: 100,
                height: 100,
                border: true,
                frame: true,
                items: [childPanel1,childPanel2]
            });
        });

    </script>
</head>
<body>
<h2>Hello World!</h2>
</body>
</html>
