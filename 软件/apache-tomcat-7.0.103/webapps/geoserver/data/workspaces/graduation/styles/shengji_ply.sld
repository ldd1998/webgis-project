<?xml version="1.0" encoding="GBK"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>shengji ply</sld:Name>
            <sld:FeatureTypeStyle>
                <sld:Name>group0</sld:Name>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>simple</sld:SemanticTypeIdentifier>
                <sld:Rule>
                  
                    <sld:Name>default rule</sld:Name>
                    <MinScaleDenominator>4000000</MinScaleDenominator>

        				 <MaxScaleDenominator>50000000</MaxScaleDenominator>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#F7EFEF</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#A0A0A0</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">0.3</sld:CssParameter>
                          
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                           <ogc:PropertyName>name</ogc:PropertyName>
                          	<ogc:PropertyName>studentNum</ogc:PropertyName>
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