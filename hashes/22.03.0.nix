{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0c3bwcxkl0zr9s56qghqzp7was6asx3b4x345iwfrglkirqh00f8";
  packages."arm_mpcore"."packages".sha256 = "0yn5i3bjkx2zyiky575mr3h4djl4096a54s5j39aqn757akx5vha";
  packages."arm_mpcore"."routing".sha256 = "0qga05c9slxrzb6fna36yliv1khd53m21xjljphvdvr45cgrnc5c";
  packages."arm_mpcore"."telephony".sha256 = "1vkyhjl2vm76vvk1c8pk2knjrh5mgsfl09mr19zq776cjbngyl5d";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zh5ma7h3fin849j3xp0mq4r95gwjdi3vrjn1yrnv2ij46xk8nmx";
  packages."arm_cortex-a9_neon"."packages".sha256 = "056kkppi6xis9120gq89n44sg1wprxkk84xgalf4x9bgk7na1pdv";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0ajm6a0pv1955xpancv3ywywy8374hc92fzzaqnkf6bbv0gk9crk";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1k3f64677g684gii8pmig0w2ycc1srnz5qrv68bd2hwhxas4f1h5";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0477x5sz4nwc22132z2bbb5w75397mbv38ss4n7qmdhrvp0fni8s";
  packages."mips_mips32"."packages".sha256 = "1bj0i7lgxsf5ndqqgg2lw805ylnvh815plda2xbpza1r882fhbyc";
  packages."mips_mips32"."routing".sha256 = "1zwdc5b4mr18226vfi2v3j4kwi30fgkj1g4q7g34xw3ms3diwhiz";
  packages."mips_mips32"."telephony".sha256 = "1ss8c0rj7m32cg7fkqbpj9bybzwk0ns22pnmfnvdpl30ic3dymqm";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0z46hk3p5a5y5c0ha4iavjqy0a8rmxfhpycxnih1l19iq1b49na9";
  packages."mipsel_mips32"."packages".sha256 = "16397161pjjh5fa3yywakwrcb6zgd0h79ixam26h9sfy6yqgmz92";
  packages."mipsel_mips32"."routing".sha256 = "0ypk0j8ai7ldx2s9xpzidwmgba45j67q9yn2h22ybf1am4cxr1m2";
  packages."mipsel_mips32"."telephony".sha256 = "0qbgba4dqlqb19b205wpzwjp4wl86amnrli2q8psfr9nrynxkqcb";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0hqmnxnb1qmw0qjlsg38217yi3lvpsgg5ckwa8zanwgykvwdxh70";
  packages."mipsel_74kc"."packages".sha256 = "1hlsw3cp2fag16qvfxpj0dnik5k0ci1dnfa9bx6azm741gl938xr";
  packages."mipsel_74kc"."routing".sha256 = "0mgs7336l7y3jqclnanfsp13b464d9g00bjd5gpbi8pr6rp97769";
  packages."mipsel_74kc"."telephony".sha256 = "1wv04sjz8i28ivnkkf41l4yiqhcz18lpb95iwj76k35jxcjcig0g";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0xnx9ppqy25qfbid2yvf3wajb749zrw3vzbsiwysz28cr8x3fkpz";
  packages."aarch64_cortex-a72"."packages".sha256 = "0gmg1ii5palyfcclzvzy5shcrip5gxjb2p5s3agys3yyxrwqdjkw";
  packages."aarch64_cortex-a72"."routing".sha256 = "0i30ijfxjsabkh9cf8zbd8vfsphhgh269qlmgjgx4rfjy31nxkax";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1biw24ah1j6q11fynvyfa4jqhr29cz0m2pak1rd8f84mn7j6f8gb";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0xj4s6nzavmg6ylpy338wamsbgvb6g2d2ww1miaxqiapgrqjx56j";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1ny1fgmsh10pl0h4ynyf9lccj9hngi33fgsmn5lq63w4kym919fs";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0fw9cppr4jdisg7khbx7bavwckyv57w760qdgihzls6gjdkgymvy";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0vcgcyc12jxm20akpiggvzy06dcwnxsvwp83ggyjvk12kq28c2gg";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1ns3zx5pwjw3gd91i24pbwbnc2gygasj16scc63v05lvi1dj9jn0";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "01rndbaxpsrh9322rq3dcknhdll93vz35j664n2fs57gal3dggxr";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0f5mlyxx0dnigc0wz087gmyywpngkjqbas7rmx4qbpgzn3hvkcjm";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ijf1c80350ygi35z1il4rrk869kjb5jc905jjyv4qnl8i08pb79";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0k96b5np6llfw84jgdmm601kzii05ylcjgkgv7vhxjjvdpdfyjcw";
  packages."aarch64_cortex-a53"."packages".sha256 = "10ysc80cbf2pr8xc76ks36by25mhxjzyrl2zx8k7zjg601zdzjz1";
  packages."aarch64_cortex-a53"."routing".sha256 = "0qwff2svnyvcq3m2dzjxifbc7ax4fgwls50nn53w2sy4lh7w9dis";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0q4ddscz7ssfp4isx4xcf6x7xxzp6cs3j7jqlg4cjhkx72ki2l32";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0924jwkby267j2na3qrmjidl4jklbfyx18hqgbxbschf6mspw4ah";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ppa7mgva3w20vr6zi3ingbsxfyadgy1gp9rik1r88v0fw4bbzis";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1g9p5daxms27bl7app214x4b10x4zvnaspi749x1r57xp74vp4lz";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1rzidqdrigvr2ac6m05psgk7935z9jc8d4qkl741pg8wj64irxq9";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1sg7fczi6hff77xqbsanrvpgalzywja3wc3i7axnk1siqfdxzl58";
  packages."arm_arm926ej-s"."packages".sha256 = "0id3y25s6qiy1dca9l68c3hxx7n8znzh5cg3lys8lqdphrc1rz5r";
  packages."arm_arm926ej-s"."routing".sha256 = "167k4ppnm11dv6x35g9a15jnfia33dgvjbb223mvdiv92jsmr4vw";
  packages."arm_arm926ej-s"."telephony".sha256 = "1bzm0qmdksacdfzcakyg32k7l6rnx9r22syfpahc58k1p1v61jyd";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "009hwc02d903q3m462gy3lqqafg5air7hkcr6hvigf8i5bp81nqf";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "14wcrgj7l5d5xz694mc10zana5j4qg5cvj5wir7db1l9vbl6ay2i";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0rzj9s5y53lfyr12bails3b25sxnxd4m67hb8snm45fvvb709ziq";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "195fb9k4ddncxbghja93llayjsrpgzgvnjj5fml901rmqgnfngsa";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "10sg46lb95x6rdln09gmcjvxxqx1k710swrc4wihwv8i43x0lbva";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1k1qk9h5x1qain1mbjni67iv9mamx6ja82pdv6mipc839mvmhrqi";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "153dji1dsr0apwf8kqks89c24x5rq3wg39accf9666ddxjhq0vl6";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1a1c1wj2fw722m77dbhc6n48dqb8bqs7bw1dbad4d7k5zhmbn193";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "040hyr91mfy0mjqnvjirg3ywjshl0dx7p3ml4p5xxbd8m8m8q16x";
  packages."arm_fa526"."packages".sha256 = "0n5icf7lxpp9q7xkp2r610arnwpaffv108hl13ygfc6r1ryd630c";
  packages."arm_fa526"."routing".sha256 = "06nz8qpfnhs541gwgvhdzbc1jxh20fmn7dnjkj1mi9wl01g79qn1";
  packages."arm_fa526"."telephony".sha256 = "04c54l34xri9bdd26pzqc0fc9fabzlr7j2ca6s1fxrwif8vzkfiz";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0ja81ilay31vrr1xysxm2z3b2h1mywxm6n0i1ylczhjxjwj4i5f3";
  packages."arm_cortex-a7"."packages".sha256 = "13iks7y2wm47i55lac3qa4812dk4cyb6qfsvcjlwm7s78884qi9z";
  packages."arm_cortex-a7"."routing".sha256 = "0flb2ppjadk8mz2s2vsh0g55rsj47kxf1r7iw14bhkmi7ikgv260";
  packages."arm_cortex-a7"."telephony".sha256 = "1a2dswd6l4wx5f4zsc5br34mfp9cbdi1bix0ikgn72jzmakhzd1l";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1v2xj5645lv6nbz4cbsl3hah2cr379lhc2qjgj93gwnicmnxk719";
  packages."aarch64_generic"."packages".sha256 = "1fj0bjcaa12ya9bmk40ywnfrmwq9xskh6lnjidryg32cn9221imr";
  packages."aarch64_generic"."routing".sha256 = "1iwi37v1par59akq4b7ym1ricf4anc2z53cnf5gamiksprfwciw1";
  packages."aarch64_generic"."telephony".sha256 = "146zwplj9jbgslpj52xngkn57g3vw68pf1nlnzag47bi3c8p8k5a";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0lbjhv74wpg60irl726kbx81lb7ib28q614ahrjniw26xxak7x7h";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0vrkm2kwc1y3i5fn1pr7gz0hcjijpvcq27vzxnd0kxc2x3gzf1fi";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "198vl9xk7gayfrhfpyw2s940nwphq5nqqxzfipicvra5xrjf20fb";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1q89j3csys67f0xg0jsdcj9wf71wy3g9qa14fxpy66sw306fkkia";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0hryzhf1mcql6pwihhmxv4nqdp56rb4bw26d7akxbmjhp4s1i01l";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0xv00m3b65ng16kdw1x9aidv18kqpf9rcmc7fqkla8w5kylspsvj";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1v5cnpnb9fy41z22kq1ibnd4zj33b0jbj57i0hxw1nb749klmzqg";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1d4jd97ypnddnjcagk21v3gh3j664m2xn3k2077q79fnaf2qyhqk";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0fvcz0rkin09v16gkazqnkdi134h60cj9vgs5x0k21fgkc9wn8cp";
  packages."powerpc_8540"."packages".sha256 = "011h7h80ga91a9h7234av1m119dr12cadi4nxziyfg9xayalg1yy";
  packages."powerpc_8540"."routing".sha256 = "1v4s7388s4s01aivgn4hbbvzb2fqlj6622j9y093gslpgdbgv4vg";
  packages."powerpc_8540"."telephony".sha256 = "0dmy2napwfay83hkj7bp63fnzf1ys28qgzlwnz5vl4pi2f25i3d0";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1ya8hfcspxrwc87g160025b7nxv44cvw70zgxr5rsawxp3zvp96g";
  packages."i386_pentium4"."packages".sha256 = "0lxfnrfql2fzli9xbgqk9xdmg2gngpdi6fy45a948aabp73q6kc9";
  packages."i386_pentium4"."routing".sha256 = "00plhi1znfl8j5gf75crikhmb4mvjhpczwbwy6icffwwq73x24fn";
  packages."i386_pentium4"."telephony".sha256 = "1kq0pp7jrpkasmys9kr7hlf03m9g8h6c9xgxswrd8wn7ws7y2jpv";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "19i7ww3hh0rwcnkj3farzp3iw0n60y910dahfsvidmc6qic0i63s";
  packages."i386_pentium-mmx"."packages".sha256 = "0vmxkii9s5dbxl9xycshllrmb0h1pvz6hx6wbxz46dwjq9h4393w";
  packages."i386_pentium-mmx"."routing".sha256 = "1p9jval6xxqzx5fgsc7vj25dvsqqbjj64brl77r84fs0jhcglaab";
  packages."i386_pentium-mmx"."telephony".sha256 = "082lhyw9flhn5ydmk5gr9jxj080ljawd7wk3ag994mg2yw5s3x4w";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xzz73x7qbbh0zlg5z0sp37g286paxmlj204p7mvndwpdaa52kdc";
  packages."x86_64"."packages".sha256 = "0vpfbb5hh1ji8333aj6r9rx27q98qzi7g4b91l9zskkfagnvcryy";
  packages."x86_64"."routing".sha256 = "1lw21ljx0g79xk69h5cxrhyg4ircji7r04alfykw5j7n5i5h0jlm";
  packages."x86_64"."telephony".sha256 = "1nyrdshkafk1r41a0n7np24cc66z5b4yj34y9s0q7p6102gpf6mr";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "01sk250xnlmcp2291agqbm4wmf3vl6674zph4gl3gzlm9g5x09zk";
  packages."mips_4kec"."packages".sha256 = "19d9b2wb9bg5a3dhbdj6g83b1gkvg22b6pjh8zi7nc80ygjznqh6";
  packages."mips_4kec"."routing".sha256 = "1dlv7nc2vcm7ig0rxh36nk7n6fq4w57rdyvnmfdp6xz18ms9s6nw";
  packages."mips_4kec"."telephony".sha256 = "04ap6pisdhc6hnlragravgh8y5d6b0xjj0xdm6ykbgq19p9cdjny";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0vbgk1610mf665pzgbkrf8ndby9r05kd3drvkqk5mknrh9rj0ym1";
  packages."mips_24kc"."packages".sha256 = "116bncv44qwnpld96hhn1shsfc53lxghm4hzy0jpz8j409lk64a2";
  packages."mips_24kc"."routing".sha256 = "0w8fs4qqyia02ss2y9zw1rh3y2vqa8n883mbzfvmz3g65whanvaq";
  packages."mips_24kc"."telephony".sha256 = "06xys1psj651yyr8sqd5nz5vl105iwp3mm9776smvz1c7gbc7g9w";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0vzrd3s96b92sqhdl4qjji82fz3d5dkypkavk3ff7xf2l3lh2zq5";
  packages."arm_xscale"."packages".sha256 = "14s4ln458jns9c4whjjgcdyiv7g3fpv4q6h94kr4klrfxqi96ihd";
  packages."arm_xscale"."routing".sha256 = "1qrzmansbi69fm1id9qk785h775v9160m98b8zb5qfn8nnz3lhb1";
  packages."arm_xscale"."telephony".sha256 = "0anq5ng5d3ywjq0ixjf9xypl3zkihv157j2zyh8jrw8nkfl2yyqm";
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
  packages."arc_archs"."base".sha256 = "0sng6pgyjpmyb2b26sj50hr5gmw63w1mkmq7nvp30k6x497q2yr7";
  packages."arc_archs"."packages".sha256 = "1jj4kim7fygyp1y4kby6sdsf50wrxnz9gnmw150ga67nh1n9ll31";
  packages."arc_archs"."routing".sha256 = "0ryzpiqbqihzxzak03jg7v8h945awiwgbcwwk4lfy5jsn8fars5w";
  packages."arc_archs"."telephony".sha256 = "1y8p0hnxi3hzbmxdbsjriwd9pgp84zr5wb3ai0i3nxlmh05vw2cs";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0z7zafc9hmj7kyzsi3nl8yr3pfvra0gi7kac67g61n02s4hivlrz";
  packages."powerpc_464fp"."packages".sha256 = "1mxwrr2mx0j7s105jwzqn9vidi955acwfymiscc4c0sgkmyycyam";
  packages."powerpc_464fp"."routing".sha256 = "002b5yb2kya0jf8bkwwmmgzfx000nfgm7kkxw2x776548kc84i6l";
  packages."powerpc_464fp"."telephony".sha256 = "1g1g99wk89qcnsbirhi3s8ji2xbj5w25gjl8s48pwr7g5cvdsbak";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0cflciwqvznd10884nng0yh12n9g31q737xacra07lrisf32zq69";
  packages."arm_cortex-a9"."packages".sha256 = "07110d8ssw6dk3jpswddfixpav46129rkvdb5mrhyq2ak0g3blg1";
  packages."arm_cortex-a9"."routing".sha256 = "0z5xpa44smnwy022x6irccr9yqh9fq24ak290xa7dszxm1jw4nzc";
  packages."arm_cortex-a9"."telephony".sha256 = "1j9dn7gqxx54qwy3jwjzj1rrylqmfxyjrdn7vabqxdriiv77xmly";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0acivv0b50xlgknjykmai85lxnpaq6q140cvr39d2a5kas39wkzb";
  packages."mipsel_24kc"."packages".sha256 = "088bhfjkjnhk6rfkb2f74s8v6my8zkh92lhh5d0wwnwm9k4d6bpr";
  packages."mipsel_24kc"."routing".sha256 = "1xph0ddn2fn3z2wkdswzbxx9ny2akkrv9nbq1v67hfjgl7pm1mm7";
  packages."mipsel_24kc"."telephony".sha256 = "1b4q1gkz9lw252n9l3g14ya7ywmd7a3xvrin3phwwvwan1ipf7bi";
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
  packages."mips64_octeonplus"."base".sha256 = "0kgv9ifs67kx04dhk1mvdh8bllg0fmlq9snc3g3qqry6fmpvlnra";
  packages."mips64_octeonplus"."packages".sha256 = "09s7fyy5k6c7k08d7ivpwmbs8z245q62phwsmacqbxakvlrv9ch1";
  packages."mips64_octeonplus"."routing".sha256 = "11x7rg4vbwwh5s44czqyjiz3mx6my4axlacpkjx6hf0g022q95s9";
  packages."mips64_octeonplus"."telephony".sha256 = "14iks06ycaip4djzzcsq7vkx3k753lxfx58zzzcjd9599vnvzl89";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1s8cjfmgl5p9r89spq3ybkcx79630c4wwbwbkiw5sr1jhl5xgvn2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "04baccka0a96jd6zqm2srn6v845zslk4gns1xarccp57qp1kf0gp";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1vcz9835a4yh3p6za4wyqq359444kzbxhbfx76hmbbsjq27nqxnj";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "05qr448614bi3ppqfqsqxr7kw4ivng7iljkmbxw71im6gmfq8mzb";
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
