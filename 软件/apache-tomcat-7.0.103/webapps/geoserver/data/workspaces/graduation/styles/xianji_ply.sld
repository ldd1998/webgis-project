<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>bou2 4l</sld:Name>
            <sld:Title/>
            <sld:FeatureTypeStyle>
                <sld:Name>group 0</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>simple</sld:SemanticTypeIdentifier>
                <sld:Rule>
         				<MinScaleDenominator>200</MinScaleDenominator>
        				 <MaxScaleDenominator>800000</MaxScaleDenominator>

                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#F7EFEF</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                    <sld:Name>default rule</sld:Name>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#C0C0C0</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">1.0 </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                   <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>NAME</ogc:PropertyName>
                        </sld:Label>
                        
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>
                        </sld:Fill>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>