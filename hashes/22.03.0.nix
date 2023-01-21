{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0rrida603nchcj0kyp7hi952v9bn3cvx2pi1kwia35yzfbg8jzcf";
  packages."arm_mpcore"."packages".sha256 = "07z2p09knmzwh97i9lsk4z9g2vpxs8x0cm7rz9l22n304vmzv36f";
  packages."arm_mpcore"."routing".sha256 = "0cc0fwlnrgbmni57s6qikkfsvshi2ydjgjdvnp49vil5dq076zpl";
  packages."arm_mpcore"."telephony".sha256 = "1d5gw4c6l5rpqbfhhm6a268fnbf57w4a5kqfg42fvbjg3i5j62an";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1s36i47qv1lfpkiwj1z5m6ihyr5c7nalxgjbvffigcxf68p62bjm";
  packages."arm_cortex-a9_neon"."packages".sha256 = "09p7x09x19nk8ykcjkgmsgg2nyk95lqvj8gsxl3x28z3dhb54jk5";
  packages."arm_cortex-a9_neon"."routing".sha256 = "07fdvmk0r6p1anaij78qhydkm6kvi3zz67lfnw2yysw0lg18h60w";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1j2am7m2fzgf0n428mks8fgbqfpbpidgz1i4a1iy5a84vsxpvvsz";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "16503qhqnyikd50gvmnjgmiccg62i41mg4pdzri7xc6r0slnyf04";
  packages."mips_mips32"."packages".sha256 = "0glrbs2101v0zij89wsw5yqvgjhrplnz8jw9k4mfsyl68kyrsiyk";
  packages."mips_mips32"."routing".sha256 = "1hrj01fhhyh0kzb5aa2y7wy6cz9v1ni7f66cbkh732h0cdn084za";
  packages."mips_mips32"."telephony".sha256 = "0ghj9rp672hbbda2k8hs2yb41mj2j3ngch8556yynp8z9h5j5fw3";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0qmrfknv1iazb4jdxmvvas38h46ygv7pd88v645n0irm3sb8y8da";
  packages."mipsel_mips32"."packages".sha256 = "17n4qakvmz0hb8c7bmf1xcx2zf0n4hqzjk4xpb902nwabzp7p9g4";
  packages."mipsel_mips32"."routing".sha256 = "1zwyf79zlf6b6yzdbrs7knsvqmkp6k3cslqv50fw2wc2nwqji4df";
  packages."mipsel_mips32"."telephony".sha256 = "15fnyiz7bw0lfqzka1hfjznjpvzwdrwf646x274mpbr43qf2s601";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0f3n896hv73rrzprs3wiy7nir198m9qbalqimp59bk8c18ccq6cx";
  packages."mipsel_74kc"."packages".sha256 = "0ynczvdlk7zn5mvf696hs3gb593576fifvn5vxb45c6bvp1k63aq";
  packages."mipsel_74kc"."routing".sha256 = "01r1qb4rvnckwgarvq5d0wn7dz71sw6zh5p770ciy4w3j2llyqjc";
  packages."mipsel_74kc"."telephony".sha256 = "0hgqadnsfda1i42pk1w9bljg62lmiq08r61rq98krv701bl2qc18";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "00whhgc9kdbydwr2svynq5apy253d56hc4iayawlfv891rr042p6";
  packages."aarch64_cortex-a72"."packages".sha256 = "02d0bzg3105hx1bbc7x6qdxzyz8s5wcnd7k0qiw7w90qq8mp9j6h";
  packages."aarch64_cortex-a72"."routing".sha256 = "0s3q41cv8vdaj3brhdwwf4nqvgp7vq0ixvs9sayh5l7p3vadh782";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1qjb1li6r59s5c1szsj16fp6lfxy1zivrv7a1lb4izkvajc2gm9s";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ifm31hwcsqjlzwsd44zqvzcim5i4mq0330yryabzsvw2m5m3w51";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0dzy3823hiws8wff02yixgwr1h5rkyjhw9mipgmjgz0i8f4zn5bh";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1j870k5v7pw3vr8fv1c5zzi1lmk73xacqb777ygq3g7ww36ysmxb";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0dkw6spiz3vksm94hqlv8hm94j9r20ckfm2qikip8jsxjr4l7b79";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1kwlkm7d8x15gxgii6niqv2ri2fmihrx823k908ak5wm14wwqcaw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1fvdmj8j33v89jxann5c8a86kq5ff8ypx8yyilhsm5hlnypkdck1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0sa6x0g3yzcngg9cgshcx8h65icah2gd18sk9f9w0wmk4qr9qs54";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0jl0l5309p5v3p591hhk4ppj13jdw3i602is6li5jqkmj811y9vx";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1wgfq5ify6rlfyk90a3nik906f73s0azvw9gri0fjcq0zv4y5d56";
  packages."aarch64_cortex-a53"."packages".sha256 = "1bzqsjfi2yazz6g5f51xaxwnx01vvh8i3xyh6h6h602kczxk6pv3";
  packages."aarch64_cortex-a53"."routing".sha256 = "0nn9g02r0vvxx9rj8wrbgamnjsdkknsdzh1xp6qran771v4lh6m7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1qqs0y96zl4yr3jqfr61c3qligqwig0gww8hqikvgnq2ha9sarsm";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1rs5q91j5fblb274m2vbmylfk4z0igbh3ad60ixs2qg8236va6sm";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06bk8dixgwkc0qr11dbvpgl7290dq4k1mkx0b02a9whd06j0k8hz";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "12w6c7ljj60daqkrqd91r2q52185a3jzxh27hrw52j3c841hdh03";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1f4k4ziarkshlvpbmc73wg0rw6jzgyir6018mvbaqiaj2mcyhrd0";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "163s4kjpzpwaab3w6j4zdfswpknkn728h8xxk5rx4idl3zvgy9ss";
  packages."arm_arm926ej-s"."packages".sha256 = "1psfl4aykvkfh0bbp7xq6610dk651qyhmgzdadcgxy19n2c878y9";
  packages."arm_arm926ej-s"."routing".sha256 = "01bw1wyyxjbgimrykz3i5m6k8h4q8y698xnkm3yhfcap77a6q396";
  packages."arm_arm926ej-s"."telephony".sha256 = "0784x733bz5hp96c9yrk7jyaz5w1gvlly9zg3gvvq8ryrj0jiw52";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0camkbhvkrjiw1y6jc3mv78x4g9cb7dm15c1xxlm8hi4zaiqcck1";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "15k4z5cfh7l987v6w5wiazlv28k83r5rq4vr8kk9g2492cgxn158";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "007q6j1zrvsk8s7g1s8hnjzijxgwcfbs446brin4l82a045pm0ki";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0fdr06wgl6wqlj4lcicsibdrzzxx4js79i50q14wircr5nnhcw2j";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1fc1pwx8mhgrxdpi1z4a9vr486w7znh53sb87hz99y42m2zgf869";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "04m1247qpb7lfg7s4fwmvszgz2d7q6q9q40cjkn3cbkjz6pnvp2n";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1425vabsplzcmm57q5lvqmavyd4ysk3r6ls78z1h08a9ddzdni6m";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "135al4c2yyi0z6xhmi3vkbvzdnrsz8rkl6niw1cd0ig917s65ray";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0c30sd9y4w0hvqqp2kgpj2n5n42n9mbgsjjj1dhxp49c27ifdp04";
  packages."arm_fa526"."packages".sha256 = "1v5bhc4y61hy6zj5bbsymj787i4cyhcvj65xqlgabskbc9x8bc66";
  packages."arm_fa526"."routing".sha256 = "1fxq7d0srd064xf5ax2gabi86hyw3ilvpl3yym977357h8xns4za";
  packages."arm_fa526"."telephony".sha256 = "1j1z3n2ll449f3fjdsvm8y6f43cfp0sldhx4rbnqbq13qm49fzy5";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kgfbngszbjjxynhagnx46hx2qpv3638l4cch54xyqs8s912qzl6";
  packages."arm_cortex-a7"."packages".sha256 = "0xh1hdzd359gqzh49k5cld6vmq1kmyw7kxqp35ka0r7qdy02358j";
  packages."arm_cortex-a7"."routing".sha256 = "13jk54sc5vmwxqyxpjzma9jy8daffnnsvl98i17875bax9xi5cq0";
  packages."arm_cortex-a7"."telephony".sha256 = "1hp441fq2j4nm1x6z1piqdhxww4llkvsb07mdy0zn3pik1nsa1a5";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1yv01c69kd10dn4j8g2dwav78k6h6g6s0cfi1p856ha3mlr3vfxj";
  packages."aarch64_generic"."packages".sha256 = "1hsz1hbk98j57mr3jabyhrlwlnfq71m4xzad98j6vriwllavgm43";
  packages."aarch64_generic"."routing".sha256 = "01pxh3h571rh0wj5qyfsa5hwvy67gyq6r94z3n74mlrmqy174xd8";
  packages."aarch64_generic"."telephony".sha256 = "02fz5afb7p6w0x79lp505i0xa9bjsjynjng6a8rzb99nxl23ywi2";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "07lp6ajib7zr325zm788fwiqqpqa337d2rfx47q5craw1ifcp7af";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "02q33kx16grvc833s5na0pc98qi17ygxxx5wmca5j14nlf392pi9";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0b6qy559vgv2jrv1prg9dfc5khjs0mmicqsakbbj7nvh3xi22xfr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1zk1m9k6djpqv6ldd51zwy6cmnk6rzbyygzhznhqg1i7rxb71356";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dksl4i0g1jdgw58acc0x9ahxm0bqyj8rx19i3pk92yyy8vbrhcb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "19qma91x3sd7h59g55hmnmdky5ybcvlwbldrmra5453r8zf4wxhh";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0mzf0hdhd9wlw5iix8kc4nlzy0csd7p373xp8hnbklgp1q9g4g9k";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1kc5x52yd8zv1c2p5swg4isrrnrijy7c4rlk30qs3a2ggk1yz5w8";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1hk4m6323bzm9fq09r499flas252klhzm0k53yfgg428vxd9ngry";
  packages."powerpc_8540"."packages".sha256 = "0v5wvl2p1dpp6rgll0jvfrfr2wyynd2nrng6wxbdrpd242my0c0p";
  packages."powerpc_8540"."routing".sha256 = "0mmg6pw5gjydk0fq69qxr9alf3lmb2v5wsm9wcm7yjzhfkcgry69";
  packages."powerpc_8540"."telephony".sha256 = "10jpjfwk62c6n633aq85cazd9jkrx0cwx2vdi7167qgwl4blllka";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0xknwsnmcykz6s22x7nl4zpsj3yj7c55apg0nljc1qnsfh34qj07";
  packages."i386_pentium4"."packages".sha256 = "19r0kv5pf2wnyv91lrckxv94zcvjh0a07sjb0mkxgrrbkj4xhamd";
  packages."i386_pentium4"."routing".sha256 = "0j6vnxzynp3skydxxl8a88qhqq82ghisr6bk9lnzg5cnxh2f004l";
  packages."i386_pentium4"."telephony".sha256 = "1wfw1n2wfz87s98jgrqk2kmls5gc1sy0ybhrazhvcd8q2nqbhj8l";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0j4xfd636d0i28hq8siwpmyxbz2s7lmgghhwxkqj0s476kz1nzfp";
  packages."i386_pentium-mmx"."packages".sha256 = "1xhww5ibgdxfighihd1d33n82lw3wrvdn58dn6dfwgy93vagjbnr";
  packages."i386_pentium-mmx"."routing".sha256 = "1525pz4k212vkqn2v35c5dimdjf0kk0x9mzx84j39ipjy835qs5l";
  packages."i386_pentium-mmx"."telephony".sha256 = "1lpvpn1pz2n280id156bymyf15kqdfwdn340a42zvm44536nh3lj";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "01jryvdjz43bfrmdplvjmnrbnwa5qhf17jgcc3gx31bn5nnxmrzh";
  packages."x86_64"."packages".sha256 = "03vjqirl2xxsj14vsq1aflzmqqqlmkyk6lyr2wcbpiy86jx92wsl";
  packages."x86_64"."routing".sha256 = "0zr106038xb7fksdsj0vpbp479p3cy0shwxsldp21nbxgibfhr7x";
  packages."x86_64"."telephony".sha256 = "0l1nj11iihdqva9zlsn6imh852wp9a5q8ayil2ah0j4rl7sj07y1";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "09kpwl3rw15yjlqag2zabk69hypskxl3n3vr5y1gkschzslb8ils";
  packages."mips_4kec"."packages".sha256 = "1sqnwp6xll18qn1yg39s2ll1jj9p5hzszqv2cj3vnbd9jcfzqdg0";
  packages."mips_4kec"."routing".sha256 = "147ly5wiwpynwzandd9qmzkm26f5iqdln3bmp1zla0c2krwqih6v";
  packages."mips_4kec"."telephony".sha256 = "17xwc9pnha495n9dsxz7846mqzsrk4d1ybm01cgz2z0588i0yk05";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1fykzrqvcgkc1imsysqzv7sz1smmdxjd7s226r1dh8gxh4r7cqcs";
  packages."mips_24kc"."packages".sha256 = "0vvlcnw9v9mq5w3bb2ibnwvhk3jiz84w6n522wgdzb8qxjwlgn84";
  packages."mips_24kc"."routing".sha256 = "0s9s4a72f6faivvqmiaqxn6yf2qxfgfmcfd636ywg0fayb5rr15v";
  packages."mips_24kc"."telephony".sha256 = "0afnd6y37drdrkqzfxv6054qs3vj82mqvpxpd84br384fgvpn1rs";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1cxbwkgr87z6rns0nd8rgy8bpxk0a3zwb7yvypgz4zv1jx95qg20";
  packages."arm_xscale"."packages".sha256 = "0qsdw4zmkyipxgp6jsai3i03la0v13q07anj1xihrmls09zzh3c2";
  packages."arm_xscale"."routing".sha256 = "0q1ijy8pxjzdwgd669q1bl8gbbqmv1mqkafrff2nb8xc31p456lj";
  packages."arm_xscale"."telephony".sha256 = "1kr31sdfsfardbm9zdyysy0xbr0nchvf9q4jbsgaxlx6y10izpbw";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0vr786qgd2ln4yvhw7xai73q497g34ssqgr9j6sy8m2xmhbaap4b";
  packages."arc_archs"."packages".sha256 = "16l2jwh7rd9x2vh93np7kvbc4fjq3h6k3xca2m8ka50rrm5g1n92";
  packages."arc_archs"."routing".sha256 = "1a9aafgpxj7ck9y4yfx50cgcyy75yi18zr6d8bblali7icnyk5iy";
  packages."arc_archs"."telephony".sha256 = "0if4dk3p3wdb532m79wbmv4l66vblxkkpzgy5f3jc3frqznshd11";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "07xsgblwyi7kbi9qrxi1zgjgk0kiir36ni1gkvj5znxf3kxcjf5f";
  packages."powerpc_464fp"."packages".sha256 = "1qy92s24miw1xgn8isp41v6xvbl317k4g2a6i96ga8hfn0dw5rsk";
  packages."powerpc_464fp"."routing".sha256 = "0yx8dxjp79mf61549y699mscjy3ib33jvxi9q20jpsbqd09fkd39";
  packages."powerpc_464fp"."telephony".sha256 = "1w3s6w423pr3lid3708r10f0y5y1lk0vnq7vnpgw1pzjqcy0z851";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1rnl4dcis9rr1p0ss3ii8h0qbyz3cxsc2wanbr0f9yvfqkfqc18m";
  packages."arm_cortex-a9"."packages".sha256 = "0gc988yg07n9gpywgflcxg7klba8nf274nyq4dybcam5whv6d5dh";
  packages."arm_cortex-a9"."routing".sha256 = "1q6a1q696zp9gd8rcriwa7f59l8340wvqyh6sj81hhb5xhhl345d";
  packages."arm_cortex-a9"."telephony".sha256 = "0b3cs7isxb9cj6v8aia6yypvwipgc928jqg94vvi2g3j75w4q8l1";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1hsxwvljv246jvzg9nhr41a863pnmkjs0lm3hx4lhc81qffqnk4p";
  packages."mipsel_24kc"."packages".sha256 = "0glb0bzc0d0q7prr6rfsk5pn5inskhvxjj87kpjd04ar55pxl37a";
  packages."mipsel_24kc"."routing".sha256 = "1pimj9gkh0yacm8nrfda13f3fxm2r1rg2ma11hi7wjwfgb5z5w7l";
  packages."mipsel_24kc"."telephony".sha256 = "1rwbz29ymhwahz8bmf65nhcv7gxygds0scf3161y1cal2iidvwlv";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1vrz5v66crpy9c9q75jnlr7j8565ck3xaba6j6jqsm28qyvaxnz3";
  packages."mips64_octeonplus"."packages".sha256 = "1hskasmgsssj62zkyim2n23fcwr9m0dd4nyr6lbnhs6wds25yf4h";
  packages."mips64_octeonplus"."routing".sha256 = "0ljwx9vv7pvpp0y4y7910rzk9vi2y8hnqlw4plzn431m62ihaj40";
  packages."mips64_octeonplus"."telephony".sha256 = "0dbp4wf8bzx8m6c41q43vqzwx23nji9gdaf3dbx0id4kcdbkb6b5";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v3d99kwaw8mp6xfdhrbbxljn7ldw0bi902f2n33i8jabv0a1pvy";
  packages."mipsel_24kc_24kf"."packages".sha256 = "15hvg782afj103w3wrmwkpmgyhh9rp8xdmcs00kv0r2q5cj0b3cg";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1rs9dwbpplda1kdrcllw7lirrzs2b3wl676c7kmnr6ljj9rg0i8m";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dkll22m7xgx9wyaizark4h5cvplbb2bk5vk58bd0bjh1az958wz";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
