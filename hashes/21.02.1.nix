{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1ypbwhjib8p28c7vcs9vhj1nzc18p7qz6q6ynyl73a89zn9f3qfa";
  packages."arc_arc700"."packages".sha256 = "04pkm7ki376vb3c62gh8awnx4aa05wgcyv0158k138fkn63lm3x8";
  packages."arc_arc700"."routing".sha256 = "05sdh6lja5pwnd70czqpp72haxb9778rml2jzycr6l116fphr624";
  packages."arc_arc700"."telephony".sha256 = "0b1b2vm0ci369l17ryy184a1ff96n1vcf0yvrlwr324bsylaq1ns";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0gpcvs5pclrsl6vffw15ggl6xw3h6ahmk2g06h51w0vas1g5h030";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1fk76cwpxyb00x3v5ilqq7ly7fj2s0cfck1h9nq4z49yyl8nh0hi";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wss85wz2jjfh1mn4h3kdbrrq4bja1dz85zqrpas9jh3x6jmxc1z";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "153l68z2v63xm8979f2ky6p8daprchh9bbcqvz1065d38x7ccc34";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1dm70ngcjph0mx3rlvi0idamkanvfkv1qny6n0aqbnyfa44965n0";
  packages."arm_mpcore"."packages".sha256 = "1y17yszilvq035vvnzflgl5kwa46xzg4a9j0q5dw547l0458lysi";
  packages."arm_mpcore"."routing".sha256 = "0y320k545f68yrkaq73kljcfk1piwf1bqsjs75rd11zpmna9bv3x";
  packages."arm_mpcore"."telephony".sha256 = "0358b4gy3m3wqd5qg64dhmicy4csvaa01z1hf86h9q1v78kvc5x1";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1527mr569ckn5h0pf2zlvvvrmm1la942k5f79ngnn13pbad0bd64";
  packages."mips_mips32"."packages".sha256 = "0f72561i212bqapimls2xdp9z6hm51x8f4fk8a2md5qny8p1ymwg";
  packages."mips_mips32"."routing".sha256 = "1qra7bi946dzjp1sfw2yibk8fxrd4zm9ww44lz4a57k8am059jz3";
  packages."mips_mips32"."telephony".sha256 = "181fpfmg3d9ivmmq7hgcpl37dkjwm9dfyb1dvjxs0d5ps4338h7g";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1r0641c7g49jigbcgiybg425k65wsrmdl67gxg88syj9v8d170n9";
  packages."mipsel_mips32"."packages".sha256 = "0cg8dajxfgswj901akvvl6fvzc5kzi45h86ydqcgy1kci80ixl9w";
  packages."mipsel_mips32"."routing".sha256 = "1ymkcsq5dyzg4ickmi6l2gwv6dnsq7hp9fn72zzh30hbjw2aqmsi";
  packages."mipsel_mips32"."telephony".sha256 = "0wxwhddi0vcryh2kn8fd4kgzhsmymb5g7wljc5scyavn6mslkj52";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "178ac0p87v3bsidli0fnjpy43vx18bc3ffbywbkqhswffj6gc94x";
  packages."mipsel_74kc"."packages".sha256 = "1fj96ni7a2algsk9kj2m3qks3y8lfrwd9ysc8zddy7fa1lh2k94x";
  packages."mipsel_74kc"."routing".sha256 = "1vckwmp35gqq5ynlgdzglgdw8m5rskfxvjrcz0qk40xwhp1884n5";
  packages."mipsel_74kc"."telephony".sha256 = "11dnrcjlxarkp1f0zr7azxdvm7ifd3bv9a3piyrmip0j1ll5x7vg";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1dnnk464yr6cx834bz1qbslv1mqcw2a1fwfzk1j3zwwi4hjxmvg2";
  packages."aarch64_cortex-a72"."packages".sha256 = "0rh925l65mqa44a07vg31r4rrrlxvx7mhg0v2wl4wwq32dlg5app";
  packages."aarch64_cortex-a72"."routing".sha256 = "1s79q4p59xlkv8v4pcrj573z7wrj0ifgpyr239h9r5qkwhrwsl3x";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1v4ab5wql48zxggn8yc5nmg6km01k644dxcxydkwm2m3nzi5kw92";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1afnf48x9nr4593as83g9mkhhxlzg53vaw9p5ik7pkysvwrqkymn";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "15zpv112qq0papswjqhf76sas28zvqwqhjc3j68n6f2avr2f5h4s";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "17v6qw3ii57y69409fg4mbhh8qna3dczly958b95a3bsarbj4lk3";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "05z5y7nhlr0fwhjzyds53596pkn0ws034xcmq6jdhqxg1dxw8zgy";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1x2ybvninwgx9klm8aw1lbxlvlv70phdm480clfvzcji8zsak501";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "17aqhm35nd5vya899aa2979r9k3bhjnzrmjzj6smmvynda4vxvb3";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0fc5m6qrhb8yhjyw879blw79k1qgy3srd17cqggrxam26csxdldd";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1djw36nzi2wncd5zx7y7rnnavc8fgc7sibi1cvxljh515gnlxf90";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0di6vi7a42h2z7xnvbx0cqrvs1jlmfdm4wv5h4g896wc4vjngqnf";
  packages."aarch64_cortex-a53"."packages".sha256 = "01jy6m0a37qsihab91n573ipajvrb2jb84xwz8j1z555v5s8p7yv";
  packages."aarch64_cortex-a53"."routing".sha256 = "1c4b2mkb5pa986bsg9660z4211x25s6k0maxrbpf78ds22skla8x";
  packages."aarch64_cortex-a53"."telephony".sha256 = "17d3sgya1lx60mlahlwz47h2hgkq2d2v3iy9swzxaw47ksdkmkwz";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0pwsl0k4mv1in9y0vnpy88iak2n199qm6i0lna9amcj6liyn8a21";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1b3fmbmfr5fwia4xm2640vgx0lpy800pdqj4q1mc4ad02i1b7qjb";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0gf328vl1q781ri57k6jqzwzj17n9bc39sbxjz54dqd4slyp6rff";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0f1qimllrfha8nml8ky0kli1b4al3xcd26m9bgz9k0xbk9jxcwik";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "19k670a7sa9qx1fmjpya1f66cyjx9bifipqylknjnlzkzjfh9w81";
  packages."arm_arm926ej-s"."packages".sha256 = "15zycpijcbgiknafkn6m0204xq34f9609zz75lih7q6w0gq319v6";
  packages."arm_arm926ej-s"."routing".sha256 = "0i920kycwmv8ajl1kavxhvch4nj42iw6w660fk2z239lp2cg0lk8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0wdrzij312hqac0imn21d4dd4wj7ab0rmspfn67i4c6cfvc15fl2";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0k293hiv0llzi0kavrd6a3lb6hdrh0b5x8fba0h46bj51hh560mj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ma8ll1lixx6qk50r19z71d102yd171njklprc9rc5j7mci8g6ik";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "11sf7csg0zs49v0avh9b9kiqjcp20vzzz81ky82h8mhs6dc4p4w0";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "07gsvni9yaidxdrj7c40baal5g63574bpg0p8c2qvd18bmsbn3km";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1ypbb9hnfscynj9g1z3zrs8231vcbdl0sqv5ac65j0a4r5fjy61i";
  packages."arm_fa526"."packages".sha256 = "0vjal6mijwdrd6npsg2n4fjj6ymmkxwmmn1ycm6iadar17n45id0";
  packages."arm_fa526"."routing".sha256 = "0s9972qia2i4n0dq8h0lack2kb4g2mj7ajplan1bgsfbflwl3znx";
  packages."arm_fa526"."telephony".sha256 = "1kyrhb161qvgfjjbqqpsqpfqlzr3wavsi6855srqsnbhf12x2jjq";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0qskwc512lwa136rwz9ibmxzlpfwdxbavbqx2n8na89k65b8ivgh";
  packages."arm_cortex-a7"."packages".sha256 = "0wc0ky3mxck5a9ysqz56jdgkisgmanmzny40jqlv3sw34r6xclw8";
  packages."arm_cortex-a7"."routing".sha256 = "0x46gvhk1nckfh8zbxwqmrsmshjxvcprgs0wblslr3s40sbjx2hz";
  packages."arm_cortex-a7"."telephony".sha256 = "14wdv4iy8xqjhz2nslqjcvrx2jcp780j71w3kdcci7rxxymzv6yf";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05b4f3rh8syjnmqrw6lkrzg2hyjh0s0zid1wr1yjzv72cygqg6cq";
  packages."aarch64_generic"."packages".sha256 = "06lw6l7ghrf1d1zhl547zg9bm5lp8nlwiclsnxmxl2j59bfizgq6";
  packages."aarch64_generic"."routing".sha256 = "0339kx6w6i831vv2f1mkvdb50phv9f2377027c50gbcbrwysx07i";
  packages."aarch64_generic"."telephony".sha256 = "0nszs1v0dnan161vszl7vnixcrmq496m58snnj7zm2canizjmcjn";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "01fhl60ahrs38il7bfdzac3vba20kgkslmbx8d0k3qlkn1zy918w";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1w42f7bzggmrz1n2abjnbwdcf9r0ydbf40ydlxkklm1qq1z27bpq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1j65g4vrxq8ilpjfqj8vypw6q7vjzrp9mxwxrqzsx5zghrws8853";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0afi1ifiqw6l4qafakg8c79b03vdamzjj732a6j62hzdawbhwy55";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0fbpvjb5yn7jwsdf3jam05w3gdff99rb0zb45sprxljnrcp62nyn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1xf65lh8dbr4f26gdpya4sarb0sg3llf8qwd7y5spxid5y5s6sjl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0yjc6hgrayalkdp2bn586a8ihmrqqk2i5isfaadymz7469gh8zp3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1s84y0wnak84ykh7lqwiarnsm38m75blw8jl3qv0smh26897m877";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "05cn9kn0ix2n78h8g7cy0i01giwkcs4xbv02zwnykl2qclxl8hlv";
  packages."powerpc_8540"."packages".sha256 = "0065qk2vyfi1s8l49i6gvnr0wiscp6yd1x47ijnwd2wzz27sgrbi";
  packages."powerpc_8540"."routing".sha256 = "0f0hbjf3hkgf8sg926667x5cwn08dixgrj1zig7n2ifqnmcvghal";
  packages."powerpc_8540"."telephony".sha256 = "1gnj1kp253vlgn1vqra91czdd5pcrlnhsby8jw4nmi8s5g5ww3nq";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0nxbzhv7f79a9s3gbav0yrwh51xb1qjmngdjbh9lw6k5z1pdf633";
  packages."i386_pentium4"."packages".sha256 = "0dii7awifrxpspfbfd6siknzbxiagkxj7kwbn4qrjhqj3mjps92y";
  packages."i386_pentium4"."routing".sha256 = "0h44710c1yhircy4sg40zf3w5clszji10pafymlnl1l1xjrbvwwd";
  packages."i386_pentium4"."telephony".sha256 = "0882wbqf570p4n175scw13srpcp92ddkyf9qk6wc9zz6mx676nxb";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1qh6f2k72zgiwf46bg7rdjy6wxlqknvmzav0bfh5vyqnif2m9wp6";
  packages."i386_pentium-mmx"."packages".sha256 = "1kvb1f7kx1a28yish7fgi464zykk27yi43216ady17x0i2rqfs7w";
  packages."i386_pentium-mmx"."routing".sha256 = "07j3q4gakh28awv6fhsrqszxg8i71asy2pwf1nkiib4g9paz096l";
  packages."i386_pentium-mmx"."telephony".sha256 = "1hc39jw4clla2kpzhgr1w6n8wrm7y2smv22374hn3hr9djv1skdc";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0wb6mq7kxl1n27ns7hxz8sq200hskxna3c0m5h0sxvycmfnrm8fs";
  packages."x86_64"."packages".sha256 = "1y4i8grs2i4yh4av63wj4cn0kjycprnc6xglz4197vg1vjbrhk2n";
  packages."x86_64"."routing".sha256 = "1a8vkmb32w5j5dppfvrm21cjz94wk54ywz66vd4a8bvvjaq6ccpk";
  packages."x86_64"."telephony".sha256 = "1vjfslva9v2nq5jn4fgfkcygq51gld18k9bg4x6rxz5i2k51s67i";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1l5jdg9ffp4j11ls17gbqbpd9rj6s0yal9zh5yv3nlzqvqgv7a95";
  packages."mips_4kec"."packages".sha256 = "186n2pvlr8d1lj9jbf8mspjhd4h9rmsfjhh22ymkn3lm8v11397b";
  packages."mips_4kec"."routing".sha256 = "0zpxa7s7i5bcrslqq2ln00fir08p8mpfv2cd4famm9s6riagcbfk";
  packages."mips_4kec"."telephony".sha256 = "136ni4xcsn992cfcshswbyarnx5h5fvsh101jdg69mjym934x3mv";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1agisqiliivr37iq4p1m8by7dc8fh4wq73p6p6s6l7cwn974d3xw";
  packages."arm_xscale"."packages".sha256 = "1fyypki28j797gn2djzdba08gxj3ma4msiav7jvbp05iihdilqwv";
  packages."arm_xscale"."routing".sha256 = "0abjb6kbwv8mfgwgrisx5ic9kxpqz2bcbxmfna4cxk5c880wlcc3";
  packages."arm_xscale"."telephony".sha256 = "1cvcy8b510wsmq0wjbayhdpnkwghgcwmcy89909fpmkv9vn3dkdg";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "14zkipk5z38cf71i2gdhlglqv8i77qxwf8n398lp463qmq9kby94";
  packages."mips_24kc"."packages".sha256 = "06fg7pn9z75dfdv179hrba8817k1l02gk40dy5z278v0x37430dh";
  packages."mips_24kc"."routing".sha256 = "0zhwj1ikrmmjn1x4g8qxa6c8xyljrpdjwcilq7y1b6r18r75lpay";
  packages."mips_24kc"."telephony".sha256 = "0aaa7y34bqcl8z772ydpcc8phs124jy80ykkppjljqwrg5rif2gq";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1k7s7gnk57sd0mvmpmmbzz9psw4qan5g3f99dfzfpfsxgb5brvhx";
  packages."arc_archs"."packages".sha256 = "08f6awjcx78brx42dz171ffya70iscvzi0kdhj5aghjvnagivg6w";
  packages."arc_archs"."routing".sha256 = "02jy3rs7pjfc9mmgsj4hlp4sr6zf7hs93yvvgkavv7wf8k1azwz8";
  packages."arc_archs"."telephony".sha256 = "1qhjjdygn9h4s63nswka8d1cjm64fdd86vb671bbsidzis2n0b8y";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "195xs2nzv9iqzv69s21dp1qic09f2nxkaaknr7lvg05fab6ivyn5";
  packages."powerpc_464fp"."packages".sha256 = "0wdsraw8cx4b2hjxk82j951p00b6dp70d4s7yffwnv0ijn5fbbs5";
  packages."powerpc_464fp"."routing".sha256 = "0w4rv4k87kb3fghhyyf97mpdqy9gfhmvvxqrqs0xrxci9h00fmvb";
  packages."powerpc_464fp"."telephony".sha256 = "1782np1phyp4gs95gn9fxzlzclx85gwxd1wgckfkjw1134cpcanw";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "035nj30s5plqbagg5g37kl0g2jqan42q76v84rfjx7n09bf4rzhg";
  packages."arm_cortex-a9"."packages".sha256 = "18xlzksmplv7497vc9ilxm6vhzb1zkffazmvd2mhbxk8a5n1b26q";
  packages."arm_cortex-a9"."routing".sha256 = "10jirlwz4l4dnr3zw0alp7barkac3ns1zz3wj9fpvx405x0pb36k";
  packages."arm_cortex-a9"."telephony".sha256 = "1ypz253bqf90mhr6r8rfiainwl3291sgbsngabm17a7vwf6w01ga";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "024k5bpalg9f48yyfz5w9bll02dp1lwxqvnrf1cv0fqqway93wq5";
  packages."mipsel_24kc"."packages".sha256 = "1x4j2q1wncrr2g2sqrzgi0sa7rdic6ndggn24wxv3np1r4vscvy4";
  packages."mipsel_24kc"."routing".sha256 = "0h1xq1861p5si479lxxfd3bkjzmc0ba796wyih2a234dgkclwrmg";
  packages."mipsel_24kc"."telephony".sha256 = "1bf6wy018a21v5sfw9xbvw0a51wil7fw00arplz8g97xl2arr4dq";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1bz680nng0cxvcm4smiachq6zasxj5p749d1ky6vcvfh9z395961";
  packages."mips64_octeonplus"."packages".sha256 = "1b1qx2azczr86b6l8krwmhw28dz2bcbw57rccym2lv9c779msivw";
  packages."mips64_octeonplus"."routing".sha256 = "0za6bp3hz3nl67wwqah5q8xcbhjgjwbwifi30qv9cgj0dv39wwaw";
  packages."mips64_octeonplus"."telephony".sha256 = "066mwaairl9bincwy5csi2a25rilavlzhjcm6z0swgicg7dfg8n7";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0i2xrfg9616qffn0kh76ciyb2phxrvwipayhhhlxi7kjw9jcm9cj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "15cam33y0vjaf5v8hvjiwsxz3ljx7lmjd94vlxlz6ba951wi1xs7";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0scsqa6ifvwdx9g4dcx85xw44xk2kpxzqk31i678jmn18k1i4nwa";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "13h4hbr9zhj57k1xy2zkj1z9nppfjpkd788yxmj1zv60cwxfagsk";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
