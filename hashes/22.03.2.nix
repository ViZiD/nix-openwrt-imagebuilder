{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0rrida603nchcj0kyp7hi952v9bn3cvx2pi1kwia35yzfbg8jzcf";
  packages."arm_mpcore"."packages".sha256 = "07z2p09knmzwh97i9lsk4z9g2vpxs8x0cm7rz9l22n304vmzv36f";
  packages."arm_mpcore"."routing".sha256 = "0cc0fwlnrgbmni57s6qikkfsvshi2ydjgjdvnp49vil5dq076zpl";
  packages."arm_mpcore"."telephony".sha256 = "1d5gw4c6l5rpqbfhhm6a268fnbf57w4a5kqfg42fvbjg3i5j62an";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1s36i47qv1lfpkiwj1z5m6ihyr5c7nalxgjbvffigcxf68p62bjm";
  packages."arm_cortex-a9_neon"."packages".sha256 = "09p7x09x19nk8ykcjkgmsgg2nyk95lqvj8gsxl3x28z3dhb54jk5";
  packages."arm_cortex-a9_neon"."routing".sha256 = "07fdvmk0r6p1anaij78qhydkm6kvi3zz67lfnw2yysw0lg18h60w";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1j2am7m2fzgf0n428mks8fgbqfpbpidgz1i4a1iy5a84vsxpvvsz";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "16503qhqnyikd50gvmnjgmiccg62i41mg4pdzri7xc6r0slnyf04";
  packages."mips_mips32"."packages".sha256 = "0glrbs2101v0zij89wsw5yqvgjhrplnz8jw9k4mfsyl68kyrsiyk";
  packages."mips_mips32"."routing".sha256 = "1hrj01fhhyh0kzb5aa2y7wy6cz9v1ni7f66cbkh732h0cdn084za";
  packages."mips_mips32"."telephony".sha256 = "0ghj9rp672hbbda2k8hs2yb41mj2j3ngch8556yynp8z9h5j5fw3";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0qmrfknv1iazb4jdxmvvas38h46ygv7pd88v645n0irm3sb8y8da";
  packages."mipsel_mips32"."packages".sha256 = "17n4qakvmz0hb8c7bmf1xcx2zf0n4hqzjk4xpb902nwabzp7p9g4";
  packages."mipsel_mips32"."routing".sha256 = "1zwyf79zlf6b6yzdbrs7knsvqmkp6k3cslqv50fw2wc2nwqji4df";
  packages."mipsel_mips32"."telephony".sha256 = "15fnyiz7bw0lfqzka1hfjznjpvzwdrwf646x274mpbr43qf2s601";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0f3n896hv73rrzprs3wiy7nir198m9qbalqimp59bk8c18ccq6cx";
  packages."mipsel_74kc"."packages".sha256 = "0ynczvdlk7zn5mvf696hs3gb593576fifvn5vxb45c6bvp1k63aq";
  packages."mipsel_74kc"."routing".sha256 = "01r1qb4rvnckwgarvq5d0wn7dz71sw6zh5p770ciy4w3j2llyqjc";
  packages."mipsel_74kc"."telephony".sha256 = "0hgqadnsfda1i42pk1w9bljg62lmiq08r61rq98krv701bl2qc18";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "00whhgc9kdbydwr2svynq5apy253d56hc4iayawlfv891rr042p6";
  packages."aarch64_cortex-a72"."packages".sha256 = "02d0bzg3105hx1bbc7x6qdxzyz8s5wcnd7k0qiw7w90qq8mp9j6h";
  packages."aarch64_cortex-a72"."routing".sha256 = "0s3q41cv8vdaj3brhdwwf4nqvgp7vq0ixvs9sayh5l7p3vadh782";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1qjb1li6r59s5c1szsj16fp6lfxy1zivrv7a1lb4izkvajc2gm9s";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ifm31hwcsqjlzwsd44zqvzcim5i4mq0330yryabzsvw2m5m3w51";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0dzy3823hiws8wff02yixgwr1h5rkyjhw9mipgmjgz0i8f4zn5bh";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1j870k5v7pw3vr8fv1c5zzi1lmk73xacqb777ygq3g7ww36ysmxb";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0dkw6spiz3vksm94hqlv8hm94j9r20ckfm2qikip8jsxjr4l7b79";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1kwlkm7d8x15gxgii6niqv2ri2fmihrx823k908ak5wm14wwqcaw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1fvdmj8j33v89jxann5c8a86kq5ff8ypx8yyilhsm5hlnypkdck1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0sa6x0g3yzcngg9cgshcx8h65icah2gd18sk9f9w0wmk4qr9qs54";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0jl0l5309p5v3p591hhk4ppj13jdw3i602is6li5jqkmj811y9vx";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1wgfq5ify6rlfyk90a3nik906f73s0azvw9gri0fjcq0zv4y5d56";
  packages."aarch64_cortex-a53"."packages".sha256 = "1bzqsjfi2yazz6g5f51xaxwnx01vvh8i3xyh6h6h602kczxk6pv3";
  packages."aarch64_cortex-a53"."routing".sha256 = "0nn9g02r0vvxx9rj8wrbgamnjsdkknsdzh1xp6qran771v4lh6m7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1qqs0y96zl4yr3jqfr61c3qligqwig0gww8hqikvgnq2ha9sarsm";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1rs5q91j5fblb274m2vbmylfk4z0igbh3ad60ixs2qg8236va6sm";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06bk8dixgwkc0qr11dbvpgl7290dq4k1mkx0b02a9whd06j0k8hz";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "12w6c7ljj60daqkrqd91r2q52185a3jzxh27hrw52j3c841hdh03";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1f4k4ziarkshlvpbmc73wg0rw6jzgyir6018mvbaqiaj2mcyhrd0";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "163s4kjpzpwaab3w6j4zdfswpknkn728h8xxk5rx4idl3zvgy9ss";
  packages."arm_arm926ej-s"."packages".sha256 = "1psfl4aykvkfh0bbp7xq6610dk651qyhmgzdadcgxy19n2c878y9";
  packages."arm_arm926ej-s"."routing".sha256 = "01bw1wyyxjbgimrykz3i5m6k8h4q8y698xnkm3yhfcap77a6q396";
  packages."arm_arm926ej-s"."telephony".sha256 = "0784x733bz5hp96c9yrk7jyaz5w1gvlly9zg3gvvq8ryrj0jiw52";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0camkbhvkrjiw1y6jc3mv78x4g9cb7dm15c1xxlm8hi4zaiqcck1";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "15k4z5cfh7l987v6w5wiazlv28k83r5rq4vr8kk9g2492cgxn158";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "007q6j1zrvsk8s7g1s8hnjzijxgwcfbs446brin4l82a045pm0ki";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0fdr06wgl6wqlj4lcicsibdrzzxx4js79i50q14wircr5nnhcw2j";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1fc1pwx8mhgrxdpi1z4a9vr486w7znh53sb87hz99y42m2zgf869";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "04m1247qpb7lfg7s4fwmvszgz2d7q6q9q40cjkn3cbkjz6pnvp2n";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1425vabsplzcmm57q5lvqmavyd4ysk3r6ls78z1h08a9ddzdni6m";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "135al4c2yyi0z6xhmi3vkbvzdnrsz8rkl6niw1cd0ig917s65ray";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0c30sd9y4w0hvqqp2kgpj2n5n42n9mbgsjjj1dhxp49c27ifdp04";
  packages."arm_fa526"."packages".sha256 = "1v5bhc4y61hy6zj5bbsymj787i4cyhcvj65xqlgabskbc9x8bc66";
  packages."arm_fa526"."routing".sha256 = "1fxq7d0srd064xf5ax2gabi86hyw3ilvpl3yym977357h8xns4za";
  packages."arm_fa526"."telephony".sha256 = "1j1z3n2ll449f3fjdsvm8y6f43cfp0sldhx4rbnqbq13qm49fzy5";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kgfbngszbjjxynhagnx46hx2qpv3638l4cch54xyqs8s912qzl6";
  packages."arm_cortex-a7"."packages".sha256 = "0xh1hdzd359gqzh49k5cld6vmq1kmyw7kxqp35ka0r7qdy02358j";
  packages."arm_cortex-a7"."routing".sha256 = "13jk54sc5vmwxqyxpjzma9jy8daffnnsvl98i17875bax9xi5cq0";
  packages."arm_cortex-a7"."telephony".sha256 = "1hp441fq2j4nm1x6z1piqdhxww4llkvsb07mdy0zn3pik1nsa1a5";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1yv01c69kd10dn4j8g2dwav78k6h6g6s0cfi1p856ha3mlr3vfxj";
  packages."aarch64_generic"."packages".sha256 = "1hsz1hbk98j57mr3jabyhrlwlnfq71m4xzad98j6vriwllavgm43";
  packages."aarch64_generic"."routing".sha256 = "01pxh3h571rh0wj5qyfsa5hwvy67gyq6r94z3n74mlrmqy174xd8";
  packages."aarch64_generic"."telephony".sha256 = "02fz5afb7p6w0x79lp505i0xa9bjsjynjng6a8rzb99nxl23ywi2";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "07lp6ajib7zr325zm788fwiqqpqa337d2rfx47q5craw1ifcp7af";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "02q33kx16grvc833s5na0pc98qi17ygxxx5wmca5j14nlf392pi9";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0b6qy559vgv2jrv1prg9dfc5khjs0mmicqsakbbj7nvh3xi22xfr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1zk1m9k6djpqv6ldd51zwy6cmnk6rzbyygzhznhqg1i7rxb71356";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dksl4i0g1jdgw58acc0x9ahxm0bqyj8rx19i3pk92yyy8vbrhcb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "19qma91x3sd7h59g55hmnmdky5ybcvlwbldrmra5453r8zf4wxhh";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0mzf0hdhd9wlw5iix8kc4nlzy0csd7p373xp8hnbklgp1q9g4g9k";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1kc5x52yd8zv1c2p5swg4isrrnrijy7c4rlk30qs3a2ggk1yz5w8";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1hk4m6323bzm9fq09r499flas252klhzm0k53yfgg428vxd9ngry";
  packages."powerpc_8540"."packages".sha256 = "0v5wvl2p1dpp6rgll0jvfrfr2wyynd2nrng6wxbdrpd242my0c0p";
  packages."powerpc_8540"."routing".sha256 = "0mmg6pw5gjydk0fq69qxr9alf3lmb2v5wsm9wcm7yjzhfkcgry69";
  packages."powerpc_8540"."telephony".sha256 = "10jpjfwk62c6n633aq85cazd9jkrx0cwx2vdi7167qgwl4blllka";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0xknwsnmcykz6s22x7nl4zpsj3yj7c55apg0nljc1qnsfh34qj07";
  packages."i386_pentium4"."packages".sha256 = "19r0kv5pf2wnyv91lrckxv94zcvjh0a07sjb0mkxgrrbkj4xhamd";
  packages."i386_pentium4"."routing".sha256 = "0j6vnxzynp3skydxxl8a88qhqq82ghisr6bk9lnzg5cnxh2f004l";
  packages."i386_pentium4"."telephony".sha256 = "1wfw1n2wfz87s98jgrqk2kmls5gc1sy0ybhrazhvcd8q2nqbhj8l";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0j4xfd636d0i28hq8siwpmyxbz2s7lmgghhwxkqj0s476kz1nzfp";
  packages."i386_pentium-mmx"."packages".sha256 = "1xhww5ibgdxfighihd1d33n82lw3wrvdn58dn6dfwgy93vagjbnr";
  packages."i386_pentium-mmx"."routing".sha256 = "1525pz4k212vkqn2v35c5dimdjf0kk0x9mzx84j39ipjy835qs5l";
  packages."i386_pentium-mmx"."telephony".sha256 = "1lpvpn1pz2n280id156bymyf15kqdfwdn340a42zvm44536nh3lj";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "01jryvdjz43bfrmdplvjmnrbnwa5qhf17jgcc3gx31bn5nnxmrzh";
  packages."x86_64"."packages".sha256 = "03vjqirl2xxsj14vsq1aflzmqqqlmkyk6lyr2wcbpiy86jx92wsl";
  packages."x86_64"."routing".sha256 = "0zr106038xb7fksdsj0vpbp479p3cy0shwxsldp21nbxgibfhr7x";
  packages."x86_64"."telephony".sha256 = "0l1nj11iihdqva9zlsn6imh852wp9a5q8ayil2ah0j4rl7sj07y1";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "09kpwl3rw15yjlqag2zabk69hypskxl3n3vr5y1gkschzslb8ils";
  packages."mips_4kec"."packages".sha256 = "1sqnwp6xll18qn1yg39s2ll1jj9p5hzszqv2cj3vnbd9jcfzqdg0";
  packages."mips_4kec"."routing".sha256 = "147ly5wiwpynwzandd9qmzkm26f5iqdln3bmp1zla0c2krwqih6v";
  packages."mips_4kec"."telephony".sha256 = "17xwc9pnha495n9dsxz7846mqzsrk4d1ybm01cgz2z0588i0yk05";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1fykzrqvcgkc1imsysqzv7sz1smmdxjd7s226r1dh8gxh4r7cqcs";
  packages."mips_24kc"."packages".sha256 = "0vvlcnw9v9mq5w3bb2ibnwvhk3jiz84w6n522wgdzb8qxjwlgn84";
  packages."mips_24kc"."routing".sha256 = "0s9s4a72f6faivvqmiaqxn6yf2qxfgfmcfd636ywg0fayb5rr15v";
  packages."mips_24kc"."telephony".sha256 = "0afnd6y37drdrkqzfxv6054qs3vj82mqvpxpd84br384fgvpn1rs";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1cxbwkgr87z6rns0nd8rgy8bpxk0a3zwb7yvypgz4zv1jx95qg20";
  packages."arm_xscale"."packages".sha256 = "0qsdw4zmkyipxgp6jsai3i03la0v13q07anj1xihrmls09zzh3c2";
  packages."arm_xscale"."routing".sha256 = "0q1ijy8pxjzdwgd669q1bl8gbbqmv1mqkafrff2nb8xc31p456lj";
  packages."arm_xscale"."telephony".sha256 = "1kr31sdfsfardbm9zdyysy0xbr0nchvf9q4jbsgaxlx6y10izpbw";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0vr786qgd2ln4yvhw7xai73q497g34ssqgr9j6sy8m2xmhbaap4b";
  packages."arc_archs"."packages".sha256 = "16l2jwh7rd9x2vh93np7kvbc4fjq3h6k3xca2m8ka50rrm5g1n92";
  packages."arc_archs"."routing".sha256 = "1a9aafgpxj7ck9y4yfx50cgcyy75yi18zr6d8bblali7icnyk5iy";
  packages."arc_archs"."telephony".sha256 = "0if4dk3p3wdb532m79wbmv4l66vblxkkpzgy5f3jc3frqznshd11";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "07xsgblwyi7kbi9qrxi1zgjgk0kiir36ni1gkvj5znxf3kxcjf5f";
  packages."powerpc_464fp"."packages".sha256 = "1qy92s24miw1xgn8isp41v6xvbl317k4g2a6i96ga8hfn0dw5rsk";
  packages."powerpc_464fp"."routing".sha256 = "0yx8dxjp79mf61549y699mscjy3ib33jvxi9q20jpsbqd09fkd39";
  packages."powerpc_464fp"."telephony".sha256 = "1w3s6w423pr3lid3708r10f0y5y1lk0vnq7vnpgw1pzjqcy0z851";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1rnl4dcis9rr1p0ss3ii8h0qbyz3cxsc2wanbr0f9yvfqkfqc18m";
  packages."arm_cortex-a9"."packages".sha256 = "0gc988yg07n9gpywgflcxg7klba8nf274nyq4dybcam5whv6d5dh";
  packages."arm_cortex-a9"."routing".sha256 = "1q6a1q696zp9gd8rcriwa7f59l8340wvqyh6sj81hhb5xhhl345d";
  packages."arm_cortex-a9"."telephony".sha256 = "0b3cs7isxb9cj6v8aia6yypvwipgc928jqg94vvi2g3j75w4q8l1";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1hsxwvljv246jvzg9nhr41a863pnmkjs0lm3hx4lhc81qffqnk4p";
  packages."mipsel_24kc"."packages".sha256 = "0glb0bzc0d0q7prr6rfsk5pn5inskhvxjj87kpjd04ar55pxl37a";
  packages."mipsel_24kc"."routing".sha256 = "1pimj9gkh0yacm8nrfda13f3fxm2r1rg2ma11hi7wjwfgb5z5w7l";
  packages."mipsel_24kc"."telephony".sha256 = "1rwbz29ymhwahz8bmf65nhcv7gxygds0scf3161y1cal2iidvwlv";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1vrz5v66crpy9c9q75jnlr7j8565ck3xaba6j6jqsm28qyvaxnz3";
  packages."mips64_octeonplus"."packages".sha256 = "1hskasmgsssj62zkyim2n23fcwr9m0dd4nyr6lbnhs6wds25yf4h";
  packages."mips64_octeonplus"."routing".sha256 = "0ljwx9vv7pvpp0y4y7910rzk9vi2y8hnqlw4plzn431m62ihaj40";
  packages."mips64_octeonplus"."telephony".sha256 = "0dbp4wf8bzx8m6c41q43vqzwx23nji9gdaf3dbx0id4kcdbkb6b5";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v3d99kwaw8mp6xfdhrbbxljn7ldw0bi902f2n33i8jabv0a1pvy";
  packages."mipsel_24kc_24kf"."packages".sha256 = "15hvg782afj103w3wrmwkpmgyhh9rp8xdmcs00kv0r2q5cj0b3cg";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1rs9dwbpplda1kdrcllw7lirrzs2b3wl676c7kmnr6ljj9rg0i8m";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dkll22m7xgx9wyaizark4h5cvplbb2bk5vk58bd0bjh1az958wz";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
