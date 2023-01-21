{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0rrida603nchcj0kyp7hi952v9bn3cvx2pi1kwia35yzfbg8jzcf";
  packages."arm_mpcore"."packages".sha256 = "07z2p09knmzwh97i9lsk4z9g2vpxs8x0cm7rz9l22n304vmzv36f";
  packages."arm_mpcore"."routing".sha256 = "0cc0fwlnrgbmni57s6qikkfsvshi2ydjgjdvnp49vil5dq076zpl";
  packages."arm_mpcore"."telephony".sha256 = "1d5gw4c6l5rpqbfhhm6a268fnbf57w4a5kqfg42fvbjg3i5j62an";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1s36i47qv1lfpkiwj1z5m6ihyr5c7nalxgjbvffigcxf68p62bjm";
  packages."arm_cortex-a9_neon"."packages".sha256 = "09p7x09x19nk8ykcjkgmsgg2nyk95lqvj8gsxl3x28z3dhb54jk5";
  packages."arm_cortex-a9_neon"."routing".sha256 = "07fdvmk0r6p1anaij78qhydkm6kvi3zz67lfnw2yysw0lg18h60w";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1j2am7m2fzgf0n428mks8fgbqfpbpidgz1i4a1iy5a84vsxpvvsz";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "16503qhqnyikd50gvmnjgmiccg62i41mg4pdzri7xc6r0slnyf04";
  packages."mips_mips32"."packages".sha256 = "0glrbs2101v0zij89wsw5yqvgjhrplnz8jw9k4mfsyl68kyrsiyk";
  packages."mips_mips32"."routing".sha256 = "1hrj01fhhyh0kzb5aa2y7wy6cz9v1ni7f66cbkh732h0cdn084za";
  packages."mips_mips32"."telephony".sha256 = "0ghj9rp672hbbda2k8hs2yb41mj2j3ngch8556yynp8z9h5j5fw3";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0qmrfknv1iazb4jdxmvvas38h46ygv7pd88v645n0irm3sb8y8da";
  packages."mipsel_mips32"."packages".sha256 = "17n4qakvmz0hb8c7bmf1xcx2zf0n4hqzjk4xpb902nwabzp7p9g4";
  packages."mipsel_mips32"."routing".sha256 = "1zwyf79zlf6b6yzdbrs7knsvqmkp6k3cslqv50fw2wc2nwqji4df";
  packages."mipsel_mips32"."telephony".sha256 = "15fnyiz7bw0lfqzka1hfjznjpvzwdrwf646x274mpbr43qf2s601";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0f3n896hv73rrzprs3wiy7nir198m9qbalqimp59bk8c18ccq6cx";
  packages."mipsel_74kc"."packages".sha256 = "0ynczvdlk7zn5mvf696hs3gb593576fifvn5vxb45c6bvp1k63aq";
  packages."mipsel_74kc"."routing".sha256 = "01r1qb4rvnckwgarvq5d0wn7dz71sw6zh5p770ciy4w3j2llyqjc";
  packages."mipsel_74kc"."telephony".sha256 = "0hgqadnsfda1i42pk1w9bljg62lmiq08r61rq98krv701bl2qc18";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "00whhgc9kdbydwr2svynq5apy253d56hc4iayawlfv891rr042p6";
  packages."aarch64_cortex-a72"."packages".sha256 = "02d0bzg3105hx1bbc7x6qdxzyz8s5wcnd7k0qiw7w90qq8mp9j6h";
  packages."aarch64_cortex-a72"."routing".sha256 = "0s3q41cv8vdaj3brhdwwf4nqvgp7vq0ixvs9sayh5l7p3vadh782";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1qjb1li6r59s5c1szsj16fp6lfxy1zivrv7a1lb4izkvajc2gm9s";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ifm31hwcsqjlzwsd44zqvzcim5i4mq0330yryabzsvw2m5m3w51";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0dzy3823hiws8wff02yixgwr1h5rkyjhw9mipgmjgz0i8f4zn5bh";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1j870k5v7pw3vr8fv1c5zzi1lmk73xacqb777ygq3g7ww36ysmxb";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0dkw6spiz3vksm94hqlv8hm94j9r20ckfm2qikip8jsxjr4l7b79";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1kwlkm7d8x15gxgii6niqv2ri2fmihrx823k908ak5wm14wwqcaw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1fvdmj8j33v89jxann5c8a86kq5ff8ypx8yyilhsm5hlnypkdck1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0sa6x0g3yzcngg9cgshcx8h65icah2gd18sk9f9w0wmk4qr9qs54";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0jl0l5309p5v3p591hhk4ppj13jdw3i602is6li5jqkmj811y9vx";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1wgfq5ify6rlfyk90a3nik906f73s0azvw9gri0fjcq0zv4y5d56";
  packages."aarch64_cortex-a53"."packages".sha256 = "1bzqsjfi2yazz6g5f51xaxwnx01vvh8i3xyh6h6h602kczxk6pv3";
  packages."aarch64_cortex-a53"."routing".sha256 = "0nn9g02r0vvxx9rj8wrbgamnjsdkknsdzh1xp6qran771v4lh6m7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1qqs0y96zl4yr3jqfr61c3qligqwig0gww8hqikvgnq2ha9sarsm";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1rs5q91j5fblb274m2vbmylfk4z0igbh3ad60ixs2qg8236va6sm";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06bk8dixgwkc0qr11dbvpgl7290dq4k1mkx0b02a9whd06j0k8hz";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "12w6c7ljj60daqkrqd91r2q52185a3jzxh27hrw52j3c841hdh03";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1f4k4ziarkshlvpbmc73wg0rw6jzgyir6018mvbaqiaj2mcyhrd0";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "163s4kjpzpwaab3w6j4zdfswpknkn728h8xxk5rx4idl3zvgy9ss";
  packages."arm_arm926ej-s"."packages".sha256 = "1psfl4aykvkfh0bbp7xq6610dk651qyhmgzdadcgxy19n2c878y9";
  packages."arm_arm926ej-s"."routing".sha256 = "01bw1wyyxjbgimrykz3i5m6k8h4q8y698xnkm3yhfcap77a6q396";
  packages."arm_arm926ej-s"."telephony".sha256 = "0784x733bz5hp96c9yrk7jyaz5w1gvlly9zg3gvvq8ryrj0jiw52";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0camkbhvkrjiw1y6jc3mv78x4g9cb7dm15c1xxlm8hi4zaiqcck1";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "15k4z5cfh7l987v6w5wiazlv28k83r5rq4vr8kk9g2492cgxn158";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "007q6j1zrvsk8s7g1s8hnjzijxgwcfbs446brin4l82a045pm0ki";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0fdr06wgl6wqlj4lcicsibdrzzxx4js79i50q14wircr5nnhcw2j";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1fc1pwx8mhgrxdpi1z4a9vr486w7znh53sb87hz99y42m2zgf869";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "04m1247qpb7lfg7s4fwmvszgz2d7q6q9q40cjkn3cbkjz6pnvp2n";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1425vabsplzcmm57q5lvqmavyd4ysk3r6ls78z1h08a9ddzdni6m";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "135al4c2yyi0z6xhmi3vkbvzdnrsz8rkl6niw1cd0ig917s65ray";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0c30sd9y4w0hvqqp2kgpj2n5n42n9mbgsjjj1dhxp49c27ifdp04";
  packages."arm_fa526"."packages".sha256 = "1v5bhc4y61hy6zj5bbsymj787i4cyhcvj65xqlgabskbc9x8bc66";
  packages."arm_fa526"."routing".sha256 = "1fxq7d0srd064xf5ax2gabi86hyw3ilvpl3yym977357h8xns4za";
  packages."arm_fa526"."telephony".sha256 = "1j1z3n2ll449f3fjdsvm8y6f43cfp0sldhx4rbnqbq13qm49fzy5";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kgfbngszbjjxynhagnx46hx2qpv3638l4cch54xyqs8s912qzl6";
  packages."arm_cortex-a7"."packages".sha256 = "0xh1hdzd359gqzh49k5cld6vmq1kmyw7kxqp35ka0r7qdy02358j";
  packages."arm_cortex-a7"."routing".sha256 = "13jk54sc5vmwxqyxpjzma9jy8daffnnsvl98i17875bax9xi5cq0";
  packages."arm_cortex-a7"."telephony".sha256 = "1hp441fq2j4nm1x6z1piqdhxww4llkvsb07mdy0zn3pik1nsa1a5";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1yv01c69kd10dn4j8g2dwav78k6h6g6s0cfi1p856ha3mlr3vfxj";
  packages."aarch64_generic"."packages".sha256 = "1hsz1hbk98j57mr3jabyhrlwlnfq71m4xzad98j6vriwllavgm43";
  packages."aarch64_generic"."routing".sha256 = "01pxh3h571rh0wj5qyfsa5hwvy67gyq6r94z3n74mlrmqy174xd8";
  packages."aarch64_generic"."telephony".sha256 = "02fz5afb7p6w0x79lp505i0xa9bjsjynjng6a8rzb99nxl23ywi2";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "07lp6ajib7zr325zm788fwiqqpqa337d2rfx47q5craw1ifcp7af";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "02q33kx16grvc833s5na0pc98qi17ygxxx5wmca5j14nlf392pi9";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0b6qy559vgv2jrv1prg9dfc5khjs0mmicqsakbbj7nvh3xi22xfr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1zk1m9k6djpqv6ldd51zwy6cmnk6rzbyygzhznhqg1i7rxb71356";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dksl4i0g1jdgw58acc0x9ahxm0bqyj8rx19i3pk92yyy8vbrhcb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "19qma91x3sd7h59g55hmnmdky5ybcvlwbldrmra5453r8zf4wxhh";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0mzf0hdhd9wlw5iix8kc4nlzy0csd7p373xp8hnbklgp1q9g4g9k";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1kc5x52yd8zv1c2p5swg4isrrnrijy7c4rlk30qs3a2ggk1yz5w8";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1hk4m6323bzm9fq09r499flas252klhzm0k53yfgg428vxd9ngry";
  packages."powerpc_8540"."packages".sha256 = "0v5wvl2p1dpp6rgll0jvfrfr2wyynd2nrng6wxbdrpd242my0c0p";
  packages."powerpc_8540"."routing".sha256 = "0mmg6pw5gjydk0fq69qxr9alf3lmb2v5wsm9wcm7yjzhfkcgry69";
  packages."powerpc_8540"."telephony".sha256 = "10jpjfwk62c6n633aq85cazd9jkrx0cwx2vdi7167qgwl4blllka";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0xknwsnmcykz6s22x7nl4zpsj3yj7c55apg0nljc1qnsfh34qj07";
  packages."i386_pentium4"."packages".sha256 = "19r0kv5pf2wnyv91lrckxv94zcvjh0a07sjb0mkxgrrbkj4xhamd";
  packages."i386_pentium4"."routing".sha256 = "0j6vnxzynp3skydxxl8a88qhqq82ghisr6bk9lnzg5cnxh2f004l";
  packages."i386_pentium4"."telephony".sha256 = "1wfw1n2wfz87s98jgrqk2kmls5gc1sy0ybhrazhvcd8q2nqbhj8l";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0j4xfd636d0i28hq8siwpmyxbz2s7lmgghhwxkqj0s476kz1nzfp";
  packages."i386_pentium-mmx"."packages".sha256 = "1xhww5ibgdxfighihd1d33n82lw3wrvdn58dn6dfwgy93vagjbnr";
  packages."i386_pentium-mmx"."routing".sha256 = "1525pz4k212vkqn2v35c5dimdjf0kk0x9mzx84j39ipjy835qs5l";
  packages."i386_pentium-mmx"."telephony".sha256 = "1lpvpn1pz2n280id156bymyf15kqdfwdn340a42zvm44536nh3lj";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "01jryvdjz43bfrmdplvjmnrbnwa5qhf17jgcc3gx31bn5nnxmrzh";
  packages."x86_64"."packages".sha256 = "03vjqirl2xxsj14vsq1aflzmqqqlmkyk6lyr2wcbpiy86jx92wsl";
  packages."x86_64"."routing".sha256 = "0zr106038xb7fksdsj0vpbp479p3cy0shwxsldp21nbxgibfhr7x";
  packages."x86_64"."telephony".sha256 = "0l1nj11iihdqva9zlsn6imh852wp9a5q8ayil2ah0j4rl7sj07y1";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "09kpwl3rw15yjlqag2zabk69hypskxl3n3vr5y1gkschzslb8ils";
  packages."mips_4kec"."packages".sha256 = "1sqnwp6xll18qn1yg39s2ll1jj9p5hzszqv2cj3vnbd9jcfzqdg0";
  packages."mips_4kec"."routing".sha256 = "147ly5wiwpynwzandd9qmzkm26f5iqdln3bmp1zla0c2krwqih6v";
  packages."mips_4kec"."telephony".sha256 = "17xwc9pnha495n9dsxz7846mqzsrk4d1ybm01cgz2z0588i0yk05";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1fykzrqvcgkc1imsysqzv7sz1smmdxjd7s226r1dh8gxh4r7cqcs";
  packages."mips_24kc"."packages".sha256 = "0vvlcnw9v9mq5w3bb2ibnwvhk3jiz84w6n522wgdzb8qxjwlgn84";
  packages."mips_24kc"."routing".sha256 = "0s9s4a72f6faivvqmiaqxn6yf2qxfgfmcfd636ywg0fayb5rr15v";
  packages."mips_24kc"."telephony".sha256 = "0afnd6y37drdrkqzfxv6054qs3vj82mqvpxpd84br384fgvpn1rs";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1cxbwkgr87z6rns0nd8rgy8bpxk0a3zwb7yvypgz4zv1jx95qg20";
  packages."arm_xscale"."packages".sha256 = "0qsdw4zmkyipxgp6jsai3i03la0v13q07anj1xihrmls09zzh3c2";
  packages."arm_xscale"."routing".sha256 = "0q1ijy8pxjzdwgd669q1bl8gbbqmv1mqkafrff2nb8xc31p456lj";
  packages."arm_xscale"."telephony".sha256 = "1kr31sdfsfardbm9zdyysy0xbr0nchvf9q4jbsgaxlx6y10izpbw";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0vr786qgd2ln4yvhw7xai73q497g34ssqgr9j6sy8m2xmhbaap4b";
  packages."arc_archs"."packages".sha256 = "16l2jwh7rd9x2vh93np7kvbc4fjq3h6k3xca2m8ka50rrm5g1n92";
  packages."arc_archs"."routing".sha256 = "1a9aafgpxj7ck9y4yfx50cgcyy75yi18zr6d8bblali7icnyk5iy";
  packages."arc_archs"."telephony".sha256 = "0if4dk3p3wdb532m79wbmv4l66vblxkkpzgy5f3jc3frqznshd11";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "07xsgblwyi7kbi9qrxi1zgjgk0kiir36ni1gkvj5znxf3kxcjf5f";
  packages."powerpc_464fp"."packages".sha256 = "1qy92s24miw1xgn8isp41v6xvbl317k4g2a6i96ga8hfn0dw5rsk";
  packages."powerpc_464fp"."routing".sha256 = "0yx8dxjp79mf61549y699mscjy3ib33jvxi9q20jpsbqd09fkd39";
  packages."powerpc_464fp"."telephony".sha256 = "1w3s6w423pr3lid3708r10f0y5y1lk0vnq7vnpgw1pzjqcy0z851";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1rnl4dcis9rr1p0ss3ii8h0qbyz3cxsc2wanbr0f9yvfqkfqc18m";
  packages."arm_cortex-a9"."packages".sha256 = "0gc988yg07n9gpywgflcxg7klba8nf274nyq4dybcam5whv6d5dh";
  packages."arm_cortex-a9"."routing".sha256 = "1q6a1q696zp9gd8rcriwa7f59l8340wvqyh6sj81hhb5xhhl345d";
  packages."arm_cortex-a9"."telephony".sha256 = "0b3cs7isxb9cj6v8aia6yypvwipgc928jqg94vvi2g3j75w4q8l1";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1hsxwvljv246jvzg9nhr41a863pnmkjs0lm3hx4lhc81qffqnk4p";
  packages."mipsel_24kc"."packages".sha256 = "0glb0bzc0d0q7prr6rfsk5pn5inskhvxjj87kpjd04ar55pxl37a";
  packages."mipsel_24kc"."routing".sha256 = "1pimj9gkh0yacm8nrfda13f3fxm2r1rg2ma11hi7wjwfgb5z5w7l";
  packages."mipsel_24kc"."telephony".sha256 = "1rwbz29ymhwahz8bmf65nhcv7gxygds0scf3161y1cal2iidvwlv";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1vrz5v66crpy9c9q75jnlr7j8565ck3xaba6j6jqsm28qyvaxnz3";
  packages."mips64_octeonplus"."packages".sha256 = "1hskasmgsssj62zkyim2n23fcwr9m0dd4nyr6lbnhs6wds25yf4h";
  packages."mips64_octeonplus"."routing".sha256 = "0ljwx9vv7pvpp0y4y7910rzk9vi2y8hnqlw4plzn431m62ihaj40";
  packages."mips64_octeonplus"."telephony".sha256 = "0dbp4wf8bzx8m6c41q43vqzwx23nji9gdaf3dbx0id4kcdbkb6b5";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v3d99kwaw8mp6xfdhrbbxljn7ldw0bi902f2n33i8jabv0a1pvy";
  packages."mipsel_24kc_24kf"."packages".sha256 = "15hvg782afj103w3wrmwkpmgyhh9rp8xdmcs00kv0r2q5cj0b3cg";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1rs9dwbpplda1kdrcllw7lirrzs2b3wl676c7kmnr6ljj9rg0i8m";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dkll22m7xgx9wyaizark4h5cvplbb2bk5vk58bd0bjh1az958wz";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
