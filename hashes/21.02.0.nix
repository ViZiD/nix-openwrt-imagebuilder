{
  targets."arc770"."generic".sha256 = "0ycpqcp3g9dcllsjds1gjxmij2aw8lb8529fxp4wyl3klcnja8kc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1as0i5s29s0313x9n7qcfjydxx2x8gbpnkdc8r7b2af7bfz398hg";
  packages."arc_arc700"."packages".sha256 = "0x10fnapsg2ni5yydf0jv8sbjqgns8pfxg9yjas4gxknh35x47nz";
  packages."arc_arc700"."routing".sha256 = "05v2ijn5r7l52qz9800dmcilxbf7ia8raq2y5fq1shcgc7zrs2l7";
  packages."arc_arc700"."telephony".sha256 = "1l53d0k502wwz0qxdmgvwcsnl4wc1bmn0dnx87kihq12p961920d";
  targets."imx6"."generic".sha256 = "1y17248mxzbijay7n6yagm09vyxn7y8jxi99qmh8rys2fi6ay9cj";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1akp0f90ziny7xxx1vhrw69np68gq919dw49nffr9c7k1fqfarnq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "055lxpr6gz4ydmv97mvx1n7qy6kj382xx8siha3bg1k9jzbvnb94";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0xxld4wp28mdl8rjfa25nlha6zv8sns26z2yi0xs4nd3qrqq92hr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1jigmyg06729q5cy5l20zjcbmhw2w8irk3qfi330r247wd5xn5p4";
  targets."oxnas"."ox820".sha256 = "1bnijz41zfvv5p5apfdb6dbasgw8pnp8kcwd3c39md4r8y0iv2am";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "09rfxx90gnfa5vsq8d0kggadnmc95crkh8w3k88w3rw56lcvp8v2";
  packages."arm_mpcore"."packages".sha256 = "0gzqb34aycd1yynrb1yi56gcpy1wnsf3b4bck6in10l3xqsp8gsr";
  packages."arm_mpcore"."routing".sha256 = "0zz49h8cbr8n1hlknmm6gxv12a04jia9jqi66367538zvhw3xgib";
  packages."arm_mpcore"."telephony".sha256 = "1zb8fkjb4j50j08aw8cajnhavx2lq9li2v41ixm7kvm17kmwcrr7";
  targets."mxs"."generic".sha256 = "0wai9bbqkl7kvk466nv6a1qwaqxbf9pa4cznj9927lrlggxx5v4d";
  targets."zynq"."generic".sha256 = "13ff4nsmwmzn7vqyzasrmdmra7w80v32zcsscp2x1yb2mpxw516h";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "15anxw0p1vnpyb69r1gwz6101hdm1q0qdgn2xmna7lzvggx521py";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "13clrk27gxd738v9ypbf6aqcfk75qi8p34m865mxilr5csrgcv28";
  packages."mips_mips32"."packages".sha256 = "05yzyfi4c9v1nsxp4sa9jijlgb376yd620qrk9qnjhkwzlmvhn83";
  packages."mips_mips32"."routing".sha256 = "0wm8d8g4pqlbk3jcbkm3yxqvl9c11d8hjpnmxvv65v1yv2035i2d";
  packages."mips_mips32"."telephony".sha256 = "12m0ilr1y8pp86k16974p5jnl4pgwbsfkgvcwqwlvn8l1d80wln1";
  targets."bcm63xx"."smp".sha256 = "05fs3lcp5qiw8hs0azmz13k9vz7c2gw2phkl0wyi58lblknzz0y3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0qanryyf5i7hksfpq74hsf0khccdl3v5nw8mwjp0vqwviadplqg1";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0k6a24pm8wd4da74dpdq250wj314rgl5fgajwlxan2fyqqn9hbrn";
  packages."mipsel_mips32"."packages".sha256 = "0rrzq0j5v264mb1jwbxmdm8bg7k3wb0zr3ilyyvwcvwkhr59f6hz";
  packages."mipsel_mips32"."routing".sha256 = "1y5kpfsvqza0p5l2g1gqy8642ssayqifygwgis1db2ay1znj2658";
  packages."mipsel_mips32"."telephony".sha256 = "1dhd432qmngkrsj2sxk93w6l6gyw1vwfs14d2yr6hyd60a7dhiad";
  targets."bcm47xx"."legacy".sha256 = "05b518bd83vv2qk61p71r63c598lpx7xj9kzqf141hwd18djh8c5";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "07ipnc4wla76clrm3bvvxskkkv1qdk8l6dnm7fphl0sx6rkqfjhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "095bbpl6g4wq348jsa8g2hxkd4cjps5q2139nx5ln7k4mk97i306";
  packages."mipsel_74kc"."packages".sha256 = "0r8qm20g6qgqgv8ly6l39dkswcbakcrna5ydg4h2vq79gpjjl3r0";
  packages."mipsel_74kc"."routing".sha256 = "0023zwxpc14j1l44njjif80bzv15awvah444wgamdkjjrqrw0pxk";
  packages."mipsel_74kc"."telephony".sha256 = "1dfbs05qb19i641kiw51jf4435iqq1macvg8gwvcqdchkw9v6zfy";
  targets."bcm27xx"."bcm2711".sha256 = "0c88x6h3kgb9dn03jpaznfdq128lgyzy7rm17m9m4a0h85q7dlpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1jc4hyf0saz6v1mnjgxwgidcfikcnbc4f24rmb3yicn14jw68wkv";
  packages."aarch64_cortex-a72"."packages".sha256 = "0i563xdy5h0kqc7qdm7qbzbrjj38r1gia87swk76fnhr7zm03hvj";
  packages."aarch64_cortex-a72"."routing".sha256 = "15qz16fwvmfhrmfjmrv7axk2knah50b0xcy5z88vj7vkrnmvmm3l";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0m45cqgzr9gda7b1vl7y40rc9j2ry2x6xzijw0hk2wbp0qi38bsf";
  targets."bcm27xx"."bcm2708".sha256 = "171a2dh4nl3nlpz77v1avs3lcqyds7d5iwkrfv58bjl8jvxv5l15";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0zkhrks6ffk03mhi065wy9jfi6f4h49sa7l8pg7ky4crzmyjf5g8";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1adb20l1342ywm0gak1l1xvcpagszdnhjdd7d6ilgh13hrixxyfc";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1rd3hax6ki3k1xkn9g14gldp1sl8myg20qh4zzgw121ywk7mixzq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09yxvqpysdqfqqarxc7jhqjybb5cdh6q70yf97vsvy50qflqz7yb";
  targets."bcm27xx"."bcm2709".sha256 = "19kn7ln35j46lr43qg3nmwcwvbicsykky0pcih9rqydxs3ccv6l6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0wfklkwxi2nf79gjazkcqv2630wdm53g9y1ajb2mqp9dcyp8vsar";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0aq2xg0yy7dxc3kklwdvh469kq8mgj1bw0yk2a5sx1xg0ldp00cx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10dp9ydrd8y21jwa9xyacispdiwccqzaag3vwipbb5nrmnh3hhf7";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "02bqjvqziaqv2gkvg716a9czglsbp6wxijpq6z7vrai56f88xn6k";
  targets."bcm27xx"."bcm2710".sha256 = "05hxcxj01grv1y2r2ssdnaixw3a1960r5aww0si15hbrfcznak9p";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1zbjfb4888bbdxm6kc9kvf6ihscqpmrz9f9lpjfms2w71lqypwkr";
  packages."aarch64_cortex-a53"."packages".sha256 = "1r1k0bdqr05lk6li4xa63h7w45rhan7pxfvsxplg3ncfz54sngh6";
  packages."aarch64_cortex-a53"."routing".sha256 = "01d7lrwyq62hhliv6j9wi47xaz1675dp99m9q2pybmjd428h8gbd";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0fgn7s3f4g6dhayc9xx3qags5crapy7rj4m2scv3rs1p0ncbj7nr";
  targets."mvebu"."cortexa53".sha256 = "1rxvrcv86sj2r8syqawbsbpbpn8k76zpmxmw6ym63dpnp736yxkf";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1l89qm1sg77sm9c3va5w1j2bmg76yfkcfkxpwcdwsihc4447jjyc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1bn4dljjihi9bkh23zd3xaa0nzbvynh3dllkmysc24rpdmlsksiw";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0vji3ig6v1zbh0xc59s3q17cvj9fpmhapyqqv8j1g2jjfkx295h5";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "12vrkv3qafg4kvp9jxm6bfhhvknhcyzlhzd01ck0cpnf41bg67kv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0jgyg1ym7zjqrm6vfqdcl56fahrn96ilc1cw248jxxr1d8pahmfq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "165bvjx49m9b59rlf3a6wy93y2ijlxg6l7ibp98hj3ffn0737pgg";
  targets."at91"."sama5".sha256 = "180hfwzh1cidgrancglyrri4nrdwyc8a3wry0l8vm99bpy4scg5j";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0s2n28axfra32g177va3pm3zrfln9zdpkv32bwg6bgka8vwpvjxs";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1nbfbjgl777zrfj8wsx5fys9wfdywb93zbbwwj1m9a4r6brs4kzl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0qi6w5gk21gnwxfy709nl1w6v7jcgrngwh29jgs3s95qxz3i2x55";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0qyxdjhk7df2286bs1f50z1li23fhj6xar6y1arsjgrszv7hwnhh";
  targets."gemini"."generic".sha256 = "1dqaq0g2ap35fizq9r9hfq6skixp2kndhwp0a35cg4l3g4brqb0k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1r6g3gxiggsy49zi0gi1jhid4x8475pn7dark0l7apmzyszic1lc";
  packages."arm_fa526"."packages".sha256 = "0iby7fqbcqxgviv6g9g870i6l8cg2hd6pa04fcc7frbsfvjk5545";
  packages."arm_fa526"."routing".sha256 = "1nlmw047mdk3lvgv3lfbbps0ypppgj36p2ib4ypps2crws4zm5ss";
  packages."arm_fa526"."telephony".sha256 = "1jwkfpqlllq0nh6s4mxiqfa4y7lbczidvph3dl82qmnqqkskidw6";
  targets."octeontx"."generic".sha256 = "0zsxr1lg2gfkfbg13dmjfc90kkkp9y0cwz5fn0f1fqp514jyhii7";
  targets."ipq40xx"."generic".sha256 = "14346av6f5mkc2844pxg1ffkmgq9lgfisqjqij9gjnb3z1caavzm";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "07wa4jd5myw6cd10q6qxc0v2rch5fi4hkwki2qds1dd1xb096p6v";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1svbw2qscc0y0wjs25i9c7p9l3w3dljhyk97b967iihcyv2kzqgx";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1mq981rlhfvwlz3yvx55vl8nr08k0bl60vc7bgk9xdllr1xgd6la";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "044yaykj65krqkqhg2k7sq7f6zas78csl2wy64rsk2v2xqsrq2ir";
  packages."arm_cortex-a7"."packages".sha256 = "0cg2bw3b0rfi81qjn12mi4qz12im4f762i6rr2kzac1a5qznij6q";
  packages."arm_cortex-a7"."routing".sha256 = "1afqhwkdzm18zgn2yx3kfrfa8jncwrramw26lwhh4bhkq8ffh7iw";
  packages."arm_cortex-a7"."telephony".sha256 = "0kj87lvlag6by0ji8yd2012lpm8wxgbrqdcsrxkc4v1nzv0qiixi";
  targets."mediatek"."mt7622".sha256 = "09xcsh5b2dv54f0x37pkcclivsgagjanrs47hqbjkxm5x55j6xya";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0p437h5bqg1xly3n2ccpbasfi761v62wb9xda011njsfyhnfr5qf";
  targets."rockchip"."armv8".sha256 = "1mk0py5g5pfvvkxvma6s5748zcw2hh4bajrsm8jcycr7x0xx13pv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1gafbqzp0infn34rjh1srbfrg4vdqajid53wz293fy4agvmqwqnl";
  packages."aarch64_generic"."packages".sha256 = "1z0nxxg6cg0nnwqnw1h92pz6mw2m2ann9iamh0hxmlnd2ksdf4ck";
  packages."aarch64_generic"."routing".sha256 = "0d763xi4zxx5i07wkzwlxzfi6fvf6nyj4ngn12bys02pgaxnfsm9";
  packages."aarch64_generic"."telephony".sha256 = "1zy9rxx2gj10xhbxq7spg5wagy9cdwgfy3nzgncr3raj67cippg7";
  targets."ipq806x"."generic".sha256 = "1k38dsq7hpfrbjflz6xsrkxv2pgl2zk5d0dqgdd0cnzfm0q7p80v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0xzsb4j73xrip5mz724bbdg6ppx1dfri06pqqj505816hiifchk8";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "19qml4wg5j0g6c7p84rfpcvlf99yc3l00jxpfsc0rg9jnrj31b26";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "16dhfjbgcy024ipanarq9abz54nl3xgg6clrfdz34vws1wmc2g27";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1h7m63gfxlr9gjbzhc1a6z2g3kapqiwn0irq2azkli59yad97l6l";
  targets."sunxi"."cortexa8".sha256 = "1jbxbk9n9lk1fh2kjhnvrmqlziqcrbbxhpqlsr9y32gazyy50vgx";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1psa8wac32ig152v72zy3n0pfivpc8kz07msmqb0pvqklv8s5qc2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1lkylb4qa295zm3yd6m5r4aghd8il9nq97q6nlsa17sywipd74kz";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0c0im728kcnplsrfkwa0ckdb0v4pcp2vcrhwdmi3vz4976pgdljj";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1g2fvhhisvm2gzcqna9ycz68h8y67n78yhadyjp9xd2a4rxal59g";
  targets."sunxi"."cortexa53".sha256 = "0400lqxwkz06fbh7sml4r4840ccg41j8cfzws48ax042ggl8sdhp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0i0w50yd9ajfw39jirqd1aq9yd0gc27h2cbl7xpvb7556cqxajy1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0127xllb995rvy39636amp8jxqvv9a7yypczjpbr9v5ai0xbz202";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1b6nsizcfa2y469q11nrkjpwlxbrhg5k3bx1zhvlylcb98jda84n";
  packages."powerpc_8540"."packages".sha256 = "0h9wha1iy69b6jcbd283spycazj7z7jywidp8dwk6rg42x6a5cid";
  packages."powerpc_8540"."routing".sha256 = "0gvbw2a3mn1f6sh4r3bmv0p7j2iwxbr73417k2xfapxnlavzfxpw";
  packages."powerpc_8540"."telephony".sha256 = "0h0jnr4p8ngs3gik1p836jmdpv0yhafsa4w457nm1w799l5adjbr";
  targets."mpc85xx"."p2020".sha256 = "1y7rjsp5iy5w9g37wwwgp2v5lwj5nidc0sy746dl3qlsglwps36g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ml3gqrhcklcavlim235mba3k0avazc7g8kpjkkvpcg7dis65cz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1yy56c82fbqx1ghv5155vl99qivls9lny3nwk8ksq07n1hjrxjq9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "15003dmv44fx50dhazkb8jxcds3fx0xpl31xiq65caniq6jf32dn";
  packages."i386_pentium4"."packages".sha256 = "0ac6lh5p30i3b8l6g6bfh2b3k4dhzn6grlvwnb17hmk022lqnh90";
  packages."i386_pentium4"."routing".sha256 = "19ac7rcaxb1gc3s5xi4zj65352vx9mamdzxz4lwp0gp1ml9xvkxn";
  packages."i386_pentium4"."telephony".sha256 = "1bmsly6l43cfs7zh4zwjnm0ncn42a5azjfn6ard5gr49bjbgfy3q";
  targets."x86"."legacy".sha256 = "1cwavi7jc4v6hiwp196z0rg21xq67s2fahjr2na0jq0wnwiphh6z";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1ixd9shvjbpzyg259my62mzfcnmk9xww7x4qj0ay11814mqlm37l";
  packages."i386_pentium-mmx"."packages".sha256 = "1jh9h5pyqn0lnv6z2ji41d3pg0y8br4iydq7yb6lvbnask6s1060";
  packages."i386_pentium-mmx"."routing".sha256 = "0szsjmm7rpishr4rjaa87plc74w47yjz894jqcjhyqmfr0b4f3cc";
  packages."i386_pentium-mmx"."telephony".sha256 = "1szqxyxhf3gdybqi47qlb5z7pgx73gwl7j965lvpx5dnxlwpw8sp";
  targets."x86"."geode".sha256 = "0yrjj54cxxlx6is8bh3mj1qs6lk7s2nwqdfrazfbm4w0jy1hs4bg";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "08nl9r2aqgbh89wfixdhin5wna4bcs1ra1n1q2yj8b0ifhk3205m";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1psw2zackbbvfkl3629vhmz34wgal7i7zx0hi4kcgfd5j0rm21dm";
  packages."x86_64"."packages".sha256 = "1938h9b39afkp38wll6kw0634j19b4x6z9db8w85j2hx3p5br6qy";
  packages."x86_64"."routing".sha256 = "04dckm1vjpja58in99n81dw6b5sjim6fj08kv4fvlvicfgas5asv";
  packages."x86_64"."telephony".sha256 = "0l6nf6zskvdflppqk2pg3vqk0py5sbjwd7n45x1gbr65bckh44ml";
  targets."realtek"."generic".sha256 = "09glf07ap3c1c8s1gmmj5lhazzp8pf8jlryqbg1lvmsp14qjd4s2";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0yv0d0653gcnp64006c3zf41yy9iszwbwkq8h9za74gf0irgd6xk";
  packages."mips_4kec"."packages".sha256 = "1jx7zg4gim8d9xanb7nfk9wzb168wiw48r45zrm2qjd4ibcbfbx5";
  packages."mips_4kec"."routing".sha256 = "1m28g4n0q7l88xhhsf8q358v081j3dhcqb352859g09h264nbi58";
  packages."mips_4kec"."telephony".sha256 = "1qzhdkc2shrnrng0j0h9q3fiyk2f2mlnrp8bcfkvymqxnm8h3n40";
  targets."armvirt"."32".sha256 = "03nc9z30ska09dhhnd2kzr584wqgz98hm7c8wf4rrvqg5njav8ql";
  targets."armvirt"."64".sha256 = "1551ym4mqmnqf7japkhzjfldvms8a12a4iij7bva2ypap3hxm1h3";
  targets."kirkwood"."generic".sha256 = "0r7acx8hkxnnnisz2293wgn0azmxv6y2gxslg3qnn7szfwd9j1a1";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0a3zlwkq1lh3wln2m8pjmgk0jx7cj846d2wjjv0lw6q6s1lxxdrj";
  packages."arm_xscale"."packages".sha256 = "04qb09bbpkspkdfii8x3qw7a65mzqv9xnfaaii01glvf83kyxnkn";
  packages."arm_xscale"."routing".sha256 = "1qizxymhwk8adbmwayw9775kr4svm8z69qmyab2h24z3g9k9801l";
  packages."arm_xscale"."telephony".sha256 = "1bms688bz2f3gkmwfiaqqvdb933ybib1wqv1kwpg1fc8gwpvza72";
  targets."ath79"."generic".sha256 = "1p6rlxd3h8ffz2rnsnd5m5n30zk6m6dxxl6bls0m2qhl93hkxxmh";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1rr6yv4lkk2p78rq7gfz7nm9dzlwsn4qi14cklqpr7ygdmps7ryd";
  packages."mips_24kc"."packages".sha256 = "0wrj41b6y7l2np1bwljj9g1kp1pbhbs0hmr1jqvmd5z5ahym1nah";
  packages."mips_24kc"."routing".sha256 = "0cpb5541rwj7kizvhskls1mgv23z8fkjxjgb1gwrq6zd5jnn8vgn";
  packages."mips_24kc"."telephony".sha256 = "07vcz6fw8nw97hz6zsfmp2hqnf7agmzkkgd6awwhy5qbvlariv1l";
  targets."ath79"."mikrotik".sha256 = "1hj38lkaghqfnnfjiyjfvsn0qghgrqgqc8a6s3nz0j7awqqyrvhw";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gkd9xrgx1400s8yvq6z065p48pxrs07vf7ixp367z02gzrm7fmn";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1374jg16950bw3jrdkizkgw29jn1bdf3la6d2xcvjrzdcqbyx0r1";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1xyn08nfzw46dl82fzr1g79wg0d27jf8h26slva6plib1imgc1b3";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11141wgvsni4xbn3hxffs6lkmdnwkjjqbnfy0q261xhjpa06i4q9";
  packages."arc_archs"."packages".sha256 = "1w28af7ylxyfvcrgk9z9q9fz9jm47d71w626dcxabc36s1q281bl";
  packages."arc_archs"."routing".sha256 = "19s291qiwwbfkr94y7gp4jb3nnyfav3j8lhb9w44xyhxfdy0jw81";
  packages."arc_archs"."telephony".sha256 = "1c7x9m30gx020w2g6mjlq6m7yi9dxl6hjvj1fm5nd5p1x3rb25vp";
  targets."ath25"."generic".sha256 = "1w9czc66a00p44ig6306dd3qqvwmp4jw92pj3zh70ry2c42yhn9a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0818ibpv5ns7azxzkk6xgzm4ci1d59pw7xqycmg1cr4s88714ixl";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02bfg6s03r5xfz0a86a6y7xhv15l1xic21f2a88xsg75ns8s1c54";
  packages."powerpc_464fp"."packages".sha256 = "08m3mlilx6w3q0ps9ki3xq1papjkk3z1qgnkzib89ms9mxqkf538";
  packages."powerpc_464fp"."routing".sha256 = "0hbj4y7fz6psnwr95y38ncfl2zwrgdar1gdycpy41j4wa30640bn";
  packages."powerpc_464fp"."telephony".sha256 = "0w4wif5sdzmhsj07hn61rj8xppljl32zb8zxik9lq221a5s0p0l7";
  targets."apm821xx"."sata".sha256 = "1764l30yiaq3ayppm5fchsr7afmgrn4mkqzcsfklh9a6qqlf7gvi";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02n7vr7rfpbil4286mx0n7msgbkd0rkaj2pkvdqczlphb4ydcp4w";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wjz6rkn50axbi3lcxafkg7xywpgj4zw1cja247p1i9v283a2rni";
  packages."arm_cortex-a9"."packages".sha256 = "089g37lk216x8pjdkk2kbgn236s6v0nfx471shcsv6rvkc0f2yd8";
  packages."arm_cortex-a9"."routing".sha256 = "0rkksy4psi53rxhiqd5ys6ab07yhr2ykm1zbllg1dz5axl2a9c7q";
  packages."arm_cortex-a9"."telephony".sha256 = "1v19wnkp4s8517pqj52zv0zhgz96danjpznp6rqc8g8kfasc4daz";
  targets."ramips"."mt76x8".sha256 = "0a2q04f8h89l8f60fn06h3y9swwkdrws5l69jf615bynsmqgc5xd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1hr2m53h2h5wzfybfwg597xjknwzjr9px47lcjilhnmhb80wgf2p";
  packages."mipsel_24kc"."packages".sha256 = "0i0c0crmrdk87xf4ygz0rij1c0fs9xannnddf3myfdf905bwv295";
  packages."mipsel_24kc"."routing".sha256 = "1h11dg9flq1sr273npzfzamal3ljhf5abk6xiwc7fs1qqj3vdiy9";
  packages."mipsel_24kc"."telephony".sha256 = "08cvp9qnjml1jf9f892aq3chz559wmp00xr38wld5wp45jw8v5nf";
  targets."ramips"."mt7620".sha256 = "1saay1h94gbf3q95lrglgwirm98kck40zz4phvwvvc6b9lvcj846";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0xvzg7g8ydrh9p3kbisvcgajvqa8acd7jgwcvrvcsfcs94wa3blp";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0km3dmfwmy4cpi35b2m2j31qdazji58lhmaxc614j16nkjyym8nh";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0lvhavrbd0s6vn7zk8yfhag7bgfzcfh6qsg24brj48vqs2swjw97";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1v8jcrra6adn5wjlf08v1wz1nglhirrzabx5zgq6lzq0wvh7avz2";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1g6nv43ysc889djrhvk1rwnbii6c73xp5h1vwib58ask5dvwmk2q";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1pq2hdh9isii33h3d9rirszanspwcjl39fwpkh4800219kn6cc7y";
  targets."lantiq"."xway".sha256 = "11sv1b6bx6mjwni52b192iwvyvgf2a5gs50mr66g7wgkil6bq6rv";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mp4jqid9qabkkj0pyw4nslysk86bvxy3mwv9k0f3kmfq5l640yg";
  targets."octeon"."generic".sha256 = "1z7j6pwkidnf00zfjs4xjd57gzi5p2zdxbl9naa4kyiq1q8hv13s";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "17pjwyxcpsccxzi8v8jwmp39wx8f84jmdh9c2yi60k66jy1cppd1";
  packages."mips64_octeonplus"."packages".sha256 = "04q9a9vvd4gk5ahbanch89211k219py2nhxf07y96bw4lknpqq2a";
  packages."mips64_octeonplus"."routing".sha256 = "1ndskk2nwx7a2f52djpvczcd3kq0xkb0dna887pgp44ann71w6bj";
  packages."mips64_octeonplus"."telephony".sha256 = "10mlf47g8ghmwhgnw1vbwqa9lb954gbln9qcswgw2r15fdmjrnzg";
  targets."pistachio"."generic".sha256 = "0wsap78sma0dc199kj9addb0f6hdgdc8z7z5bmdq2bwycz2nv5vh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hss0g5nm8cjw6rxq55nh9k5k4rkcqxzkqikikwaw867gg0fwx6y";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1n95i354j7pchzvdg7zzig8rcczd8m4294z49bcyp25bjc4qipf7";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0f0z8brb4jhj2wfdl7n2hirjl7dnik2qz1pfdgrn3pzlmx159z9v";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0v3midakm2kzsbc2hx8n15xr4kwlhgabb2938hj7m6x6qqdy1hln";
  targets."layerscape"."armv8_64b".sha256 = "008hc9934yc0qn8wzs4ii8g2vcbz2pidvqz74ly17zbykx2r9j5c";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0rrkiv8dmp1g6d2s4wx4h9kwshznjmgcfsfzflf9sq5byf7ap8kg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18s53kk48y4wamw835vx3i7aigiqjdal396qgcir5anqc60jdpcd";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0ngkk2ya1kkv7sh2wpia0vcg4cfwjynbzgjyiphyxp6nhr2rs6aa";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "16avqqdf1nrwajzzv6wh2vkxq2npwxnzl96lrlj0m8g48j6156iq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
