module UnitfulAero
    using Unitful
	@unit nmi "nautical mile" NautMile 1852u"m" false;
	# https://nvlpubs.nist.gov/nistpubs/Legacy/SP/nistspecialpublication330e2008.pdf 
	#Unitful.register(UnitfulAero);
	@unit kt     "kt"    Knot        1u"nmi/hr" 				false;
	@unit hp     "hp"    HorsePower  550u"lbf*ft/s" 			false;
	@unit lbm    "lbm"   Poundmass   1u"lbf"/32.174u"ft/s^2" 	false;
	@unit ton    "ton"   Ton         200u"btu/minute" 			false;

end

