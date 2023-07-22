{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1djck9asifkwbq3g57wzga8agkzw4lmvldsr4gb59hl5br81qwnz";
  packages."arm_mpcore"."luci".sha256 = "10zxih96r6cl3wp618q3lrvdmclqh29nqm5b34ljw6z4hsaw4pn2";
  packages."arm_mpcore"."packages".sha256 = "1gp1ynq8m0qqcn57s867662qc21lddb2g1sibc18qckmqkhpimg5";
  packages."arm_mpcore"."routing".sha256 = "12a39ssr6zpb3vqgr5kkzywa02r5v3q0kjq0r6cnm0vrkr420905";
  packages."arm_mpcore"."telephony".sha256 = "028qc1aah90pkm0vfh8vsj9m4gl31xng69r86pvffdmipi6n4kpw";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0lb4n0v7v038rp7i974q8dk478izdv3jwgpf61c18pbhlxbm4lsh";
  packages."arm_cortex-a9_neon"."luci".sha256 = "184f6mry65ynnchkl2mfhgrmyd3c5sj1b7yhfwcz1xgnd250gwxp";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1rl1pbk2rrcnm668zrmgg5ir856m7hz3i360r9f6fxj7z2c6fv88";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1y0s3lcrrgimjkpgq9rd36v58g59w2r62m42wcyz6cgzmvxzfim5";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0wszbhc15prnni0q7j3x4iqmhnn4j4n4ga7kxg2p4fxccrmcapns";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0h2azgmcs644arjar3h5x80j24ll9gjkckc6q11bzalxh4nd92pb";
  packages."mips_mips32"."luci".sha256 = "182qm8v9wpjkd4n6xk7p90i7xjzh8yk2zakggcvz64fn24h3mrb3";
  packages."mips_mips32"."packages".sha256 = "01jb9v2xq1kxjs1xvhm3cg8r10m1kh1jr2rnypzgq3mnbsz69iyb";
  packages."mips_mips32"."routing".sha256 = "1vh2069v8qk9gyj7809iv4hfp1p9k58f4cy04px908f40yd8hbg9";
  packages."mips_mips32"."telephony".sha256 = "011ksyjv2ivs32ip4lci0i04wfp45fg03q54kar23wlj0s48yf9x";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "085d3f0qasgvx8ibq5riy2ddvh0a1gy7s6qdx6zz7krpv0zqgaj6";
  packages."mipsel_mips32"."luci".sha256 = "0fh3cdxk6kadz9sb8m44fdkn7nqfnylyi6rwi8aa8yls2z6jr7v7";
  packages."mipsel_mips32"."packages".sha256 = "1bps45vk0k20f82xyy536dfkh5wvmnagskjcjhiqlwv7cxmdjjq6";
  packages."mipsel_mips32"."routing".sha256 = "1bx1s41wyr2ri9bwd0f9la7whffk0rcbmshrrzpbnzx8daw7a778";
  packages."mipsel_mips32"."telephony".sha256 = "0iv4707sy214zf9vsi9x8wxa9ndmmcr8fs0xssmjvch6chjvk7yk";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0wvvg3b9j7f43y98m2scp3l5xvzjc5sjjvsfmigjkksb5h2sqh7v";
  packages."mipsel_74kc"."luci".sha256 = "1hy890l3fhrqb1ybbin1dcij6ym2nm9blsbzxbfgrw87py5ckc0f";
  packages."mipsel_74kc"."packages".sha256 = "1k0saav03gjglhxqm6iddxwysrbb97f0pvqxdcq67m47pw0wkcz7";
  packages."mipsel_74kc"."routing".sha256 = "0pddq8syp9yxw0c81n81crfx3l3drdjkij4afp76lbr26agb8ilp";
  packages."mipsel_74kc"."telephony".sha256 = "14ir616bbp11dgx164z6i4whmzggxwakrg4rfgm2h56fl8ya09fc";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1rr7wk2yllirc6rh0kqfq1vq7qxpzaaz10cll68lfpk539cbmr3f";
  packages."aarch64_cortex-a72"."luci".sha256 = "16kr24a7fdbvcra6gqrm7xkipv9n7f8idj267s3kn7abpal9pm2q";
  packages."aarch64_cortex-a72"."packages".sha256 = "19nf62c3rn7a102g1znq9qh39lczqsbyd0h1q1xkivqv4l37hnlb";
  packages."aarch64_cortex-a72"."routing".sha256 = "0b5li8c5707ld641wk01f00diz8ww2dzvbk5dxl0dahlcdd3by2d";
  packages."aarch64_cortex-a72"."telephony".sha256 = "06iq37gr8sqgw7vz0vr57zk4hhjhfa3x271qs5d1khp81jh7lgvn";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0v584l5kwsz8miz2hk0i16v1g0j8ix2j4mg64kyzb953lcnz6a73";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1vnxck035l32xc0xfw6ck069cnkbhmax5mk1id4zm0hfglyaf0zx";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "00ix2k8h8fnylan56w8p50r7j6gzk62v3xsj8h527g3d8y6jjp3f";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "15c1rz2fpdman082bygrbb3lnm5z0czw38gx7n3dwyxd6z90d0wk";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1vnha5c99rqx2djbsdqxy0waqfypl1kk2y4x6cx8wy75x39pgrwm";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1kbgg1bcwa5qixa063ymnla2zjrch8p9zrzqg7hi4v9q4b0p47ib";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0nqs3d95bk543div80vxgj95y7j6yc6gzhkbx13nm640ml1wyj2k";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1ynxck05wfijm902ynwia0nxvgi9hzd9kpxkrxkd7f1gb3m4jbfj";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1l730xjdmgi98cm33j0n1c1wh2v893v43j66ibq7v8bhk6gvi7lv";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "154ggcbv8lwl2046ilwiyh86m0szcnxns3sjaw0ljf2ph2l2zpam";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0nni5pdqgqmc915j21yrz556lgx9ncdla3i6fdnvfpcw0lqrdx98";
  packages."aarch64_cortex-a53"."luci".sha256 = "1rnfv5ffda70d7ncgc7igfin8mqhhn13mcsl2jmnwr3dma6pxyz3";
  packages."aarch64_cortex-a53"."packages".sha256 = "05lndxhj41adad74g15d0x1jm0xajvsz1l59222lccq9b5akdqr5";
  packages."aarch64_cortex-a53"."routing".sha256 = "1f7fa6jr1qaq8g5b63gciwhw6y636hgdzvvlch2dkb78d0yqzbzl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0q9hwwb9a66hicymzjz53w8jlx7vsvxpicdvd7704mhnib34p4b4";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1y36hy3nrhp9n1z5wmg4ms722nx99pbb0rlm4a2h204cqsgdgig4";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0gixp7nq4z8s41s5z6d5d7hf6an63bk9wnfazsxd2x17g6cnj8qa";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0q0p2k1lmiz81yz628i85qy950gkgi419rwnjr5knbfmg2hjrjg0";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "13lkx82ri8ary60n1kh6g3mjxfdlnbaw9r5yyfznarbwgxzzv4wa";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "14r1iwlyadbf5apb61lp0mlsa944zqra8wimlkra6jmgi3i66qpi";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0h1wr6zg78adn0pplqh8sjvndix36i9rffa2gnsa83w9bdiy171m";
  packages."arm_arm926ej-s"."luci".sha256 = "0jw2ik1m777i18fgcsiv5c744gr7g37w40ib68y3wvcdrg1i7204";
  packages."arm_arm926ej-s"."packages".sha256 = "0cz5ngr4nqjdj82bqlhz2yhw7cf7klxhwdfshz3d3d9bdykh92qp";
  packages."arm_arm926ej-s"."routing".sha256 = "11w7p9c9jnbb4xninnrawc8kx67lcdag8xcaff014w9ax0syqxvh";
  packages."arm_arm926ej-s"."telephony".sha256 = "14fddp6fqr37yij28zxav4iyq1zhckpnd7bbwkv8cx6xz11g839v";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0d0pq9s9dc9vr7bmmxidr46zsz2ym9f4i3rg4ziva3y0har1yx7m";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1yy19xjyalcrjjsfrzhh4k05ay0067dww8wv3vd8lzvlajbdli0g";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "16vkkcyzxn2xc9sy2dycj8ssni63s20rq731688ib7v5bx04b5ld";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0cbb4ih2kyhv6q7168kp634jgnyxxa7c3173wyq6sm7sd5adbc6j";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "18asai12z3w4fvhaafpcwcyshnk1bi414hnkaqc34nzj7g5386bz";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0jy8c32m1g817kdkdglqzkf5iq7jxy5iyn3x5wlx21py2lywg2s8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "11g3gdzi43awcpn4x4si0dwmkrczgrmwszaqmjk1yi3qll0cxsr9";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0msznkx0gc5irclq7vyqg1ckbi4y2rrk8hv9rz03yh4421cbmw9k";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1fh8x98mc28vjgd1xvrgv7629pbdii1cyxi6j3z5jvkbvazg2wmz";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0q62m96mvlbgdsaqknz0awi40zi6axcmprb1b9yv7hy0qvq3xpmk";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1q5jpnvzyh7xccd8bfhc6aakprksqpkcp32hgdghypykq1akadkx";
  packages."arm_fa526"."luci".sha256 = "0ibz5j9mgwvpdf0ivbk251jncy19i63nnahygfg4d41brn7wcmip";
  packages."arm_fa526"."packages".sha256 = "0ywsakya169rj5hgpn7l9f0h33fjjv127q9377z2rfyj3iy7jv29";
  packages."arm_fa526"."routing".sha256 = "1ibixyg5rn3q3yfayj4wmgic9537h3ybyf04a0hfvrqzl90c32fr";
  packages."arm_fa526"."telephony".sha256 = "0p0wbfnah3dj912y3bsww7q8h7h2y9j5k1f7gk4xis5xrgcf7vak";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1aqa0xljjpaixgzprbgnwfwaqn4wfyf5kq9jy61zqvk1w1r972h8";
  packages."arm_cortex-a7"."luci".sha256 = "1c358x9a93ik61f9lz1j2yalkgv5bg8wv04am7i0hpiqm2raf04m";
  packages."arm_cortex-a7"."packages".sha256 = "0c67b3ijdas72bnrqbcf4zbs22blg69ynpiy4v5aaqyj4cm76cgj";
  packages."arm_cortex-a7"."routing".sha256 = "1bjmrs6vsyf6kz9ydb7adhwaz89zlavls70rhp8x340cancpg2rf";
  packages."arm_cortex-a7"."telephony".sha256 = "0qhdg5i5bjj73pw6vgvs674kdyiy34c82zsyx32my3azhaxxkn5l";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0bah9gq7fkcqrvwx561dzi9m2jw7f56501qmf5n4hnlj5b7x4i06";
  packages."aarch64_generic"."luci".sha256 = "14k7gjy316nixxasc5gy09vdrhxf5yi1fxrlb3lyqb995pryp6n1";
  packages."aarch64_generic"."packages".sha256 = "0hmnlwrgaqck5qbjqvvc1drvqhf2j2aipn7pxj2ni6r0hnd31w25";
  packages."aarch64_generic"."routing".sha256 = "133f64bhwqagnj2icca8jgyl24pa0kgzf39kj6ylhfscb8pcd7gh";
  packages."aarch64_generic"."telephony".sha256 = "10aj0wlhpn5g13lacfyqzm5rn6z8nmjhspw4f8fqzknzi5616piv";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0mah0s0dyfkxjkdg4nz33vagi664p5iw1v9x1prk258gnrswhd0c";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1r1vwqn29z55g24s5z25qxzwhj4g38lk4k8sznrywmsccahknmqm";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0n2q3vk0wd8b2f2km5n006wm7nwk371scga26zsbj96b56iwhb0q";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1x4kjs269bwavys45alxx5cm9ffklclli271wvj4b7i65izjdrf4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1cz965zhkhwkjyg1kn5m2zdmq3k14vwwf5gbzplci9ddsansl1ly";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1d67gd8w7rky6r0nxf8phh36fapgaqbc5w7fkii3fafxmkn6g2ji";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0k5k76imi5nziwlz0lb9664fvxng0102kisp6n7vnddj9p7jadkq";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1l7z0q75afm3acm7v61qq734xk36qp5njjv3pwz5q41dkjm1r3jv";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "04rzylhhayagizak3yysc2c4smqi2w4sknj56xixdshr74gn720v";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "08h60xypwh68cwvhb3spcnbfm5wfbnv62ln896jqgy2bpp6ghyyc";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1a86drcn56jcidpbfyxbrjn37ydy3va26ig4fkl5a0mi9m17wjfc";
  packages."powerpc_8540"."luci".sha256 = "03v50ff9d1bnpqr47vvr1nvli8nz0ggv80l1pc47gy1wqikn17ww";
  packages."powerpc_8540"."packages".sha256 = "06kjhjpxn2ykjdyisp6f813lmvgf9wr4yy8bv7842kar0cqqizn0";
  packages."powerpc_8540"."routing".sha256 = "0rg0bpkh2wnrgdxjazbasnpaxg6pam15nrxyr1gjfwvixl539fka";
  packages."powerpc_8540"."telephony".sha256 = "0dqqjqvsmmyilm69q7kibgdjvg4jdnxpwyll4p7m3dfsxadgdf1k";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1ch6i5jlpw6v6jki3sb3msi5jn9x0kmiqdy23ag5kbh2rf6kxzif";
  packages."i386_pentium4"."luci".sha256 = "0il8h7fyyymmkhnp4b0s5yxsw88dhmvff13qaq7sdqi4xxw70x75";
  packages."i386_pentium4"."packages".sha256 = "0wr6xyv87w567qfdbharb17mj11nij2fmdzxcclwr5sk5d19324b";
  packages."i386_pentium4"."routing".sha256 = "12py81yb3flp11yv5lw91wdmfjvwjsgnf7s42cj750gk8yl0gir9";
  packages."i386_pentium4"."telephony".sha256 = "1sy2is49l3k4fckc1ly0yk69pn0vlmdl7n46y0cd5xn2s3y8gbfs";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "04chpm2sr5yjllyi50545ff0fgmz14kcn7qzwh8fya19c4a3z028";
  packages."i386_pentium-mmx"."luci".sha256 = "086c7rh4dqr4g34zspibxrhwbj5qvd8czvb4pizn52vznm09imw6";
  packages."i386_pentium-mmx"."packages".sha256 = "0n64pywxiyqwhgmda59lgakg52i02pmfi847h3kxqnvgsyi43d0y";
  packages."i386_pentium-mmx"."routing".sha256 = "13gw7njy7p12qzgxvmzgfli9pxik3yi10amzm1x92jsv3rmw0l72";
  packages."i386_pentium-mmx"."telephony".sha256 = "12bkcdx8ibicq31mblah1l55sr19d60h40s7mb7q79qfdpgpmj9c";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "038za9xddah9a53h2rz2r6gydb8l19s68c33450klw9azv32q0q3";
  packages."x86_64"."luci".sha256 = "1wcypg9zfqf81hpihkgz6mcbrs3iv76jrhhyny8j3larahvy9h2s";
  packages."x86_64"."packages".sha256 = "0jfx6735a4h17yk8h0hzvbfyxjkwawk36443s2qm45nlqhwhi2mc";
  packages."x86_64"."routing".sha256 = "108jbcgzw03hfknchky9kzz5gdkyhprh9y4r13l63kwam3g6vdid";
  packages."x86_64"."telephony".sha256 = "1h1by9rp6xccr31zhbs6v0z2kvg3xg21042h1jiig8szcw47yd6i";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0vhgz3v5dn4pdykq1lai7dv69v5csarwr3g1j2dsdb3ccpsfmdaa";
  packages."mips_4kec"."luci".sha256 = "1nfbz12g55jx2h5p6y2n8i2qy59x53sp02lbxzsxag7mr2vq36yy";
  packages."mips_4kec"."packages".sha256 = "0pc71705vnadxh58h15ila93v77ckbfmaijqn3s1fmk26zh8vaiv";
  packages."mips_4kec"."routing".sha256 = "12pwwlzs9bfydssw9kqxxspb3ld57ba7p5ykssp959jhxbscgw5y";
  packages."mips_4kec"."telephony".sha256 = "04z3xgvml2sc4qgaa8pnly1ipn29zx7aqhy13a3329hgib19awkn";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1v3jsnd1v9xm7x6lmq49i66dhgkxdk75i5xk9hh79wdc7bfjbvw0";
  packages."mips_24kc"."luci".sha256 = "0vmyw1w813kq17fclf6b800j01yxg1l7hi6mgnn2180y9lchla0i";
  packages."mips_24kc"."packages".sha256 = "0p21k9yj0q54qw0maiapzx1j99jb7h7rfcl9wb9av6411nync9nv";
  packages."mips_24kc"."routing".sha256 = "1gz35f9g7giywwl2llp20jwb2lxyiya6r7mw11adr7g9dijvb2ig";
  packages."mips_24kc"."telephony".sha256 = "0vskvapw4a5iaibmzy7lvyi013zzjr9c42w80b902f97hjr2jj8c";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0s3fqjcrwpvfrbm462fg3wymjkj2cq1jpa3ahvhzrmbw8dxqfvny";
  packages."arm_xscale"."luci".sha256 = "1yrvkixkvqrml2dwsy5isq1rkbw71jirxllj2qz4s4bw4nq8q793";
  packages."arm_xscale"."packages".sha256 = "0xph8pjc75al55dxcxq0imxmfg00ymly99sb11g3zh9cnn6jlz77";
  packages."arm_xscale"."routing".sha256 = "05j9ksynj16rs8ff39k2yfgnld1v5d6mm22gwbzqrs7si99v9hsf";
  packages."arm_xscale"."telephony".sha256 = "03j91xxlbjyds1p1kgbip7dfjh1v5d0f9rvbnhwfjxg8b8c09n0b";
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
  packages."arc_archs"."base".sha256 = "0rgy2cccqizng4j968xdic40m5svh5my817pfxv8g4wx1ylsdvmj";
  packages."arc_archs"."luci".sha256 = "01cxspalfjwqaxdkyz23ixbbdvcb6brxbx6i9kjnmvgaq9f7dr8d";
  packages."arc_archs"."packages".sha256 = "0k0bgsaw27708f2ppmv45ps1zmyhlh40dpir6xsf23fkzm6pn9rz";
  packages."arc_archs"."routing".sha256 = "0zrnwjaab6a7nbadlxym6jlrzk4r074jm084609vkj7nb4ic1m45";
  packages."arc_archs"."telephony".sha256 = "1ky2dbg50xy00pa3bsvjs0mfmibfxxb8b27qsydngwn2x6m8vs7y";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1qj7ky4cgmyy5an7qb6620xwchbs90gf33v7chmmrswssaqqfa6k";
  packages."powerpc_464fp"."luci".sha256 = "0dkqgly3m693alwpjm4p9z886m7kg8gzp7qzgyvy0fv7sgd5r9sf";
  packages."powerpc_464fp"."packages".sha256 = "0zql5sws1x1y7d8m0nx0h647pl4lx47kqwl8n1v6hxpj33r875hs";
  packages."powerpc_464fp"."routing".sha256 = "040skqybws9fiqirr46fiy9vbclssmaylmp9xjbj6ylv5vya1n4w";
  packages."powerpc_464fp"."telephony".sha256 = "1gqm1jwpfqxh83jcdndc14xvjw923826blb78jyflsyy7cx5zp8p";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "11n8csdjm3y1lqlmwvd4pl64japd579m9m0baf0gzpbx0xx6zh75";
  packages."arm_cortex-a9"."luci".sha256 = "09amk4dmrb7w3wvx6zzmbywkgmz1acwn3j01gnp74xs2jizdhric";
  packages."arm_cortex-a9"."packages".sha256 = "1zach2g99pfk8r190cg71gg0znnac04mbifbkll6y9w7ccjx1c4p";
  packages."arm_cortex-a9"."routing".sha256 = "1k6q51x9pzzacqsv6dldzfdgz950fr4giyfpni651wwmnf3dmk8a";
  packages."arm_cortex-a9"."telephony".sha256 = "075zs9zk62s7z0cg8g351pfgv00s3cs28z2451zqhm65xgvhpn1a";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0b5pbd9amfhvcmsa81ak3c3y45lgjjmxnj17d35416kprlwqx9zv";
  packages."mipsel_24kc"."luci".sha256 = "12baqj73i60m3213r4p8h215sa99g3w9jcljgms13vcifgb9sn3b";
  packages."mipsel_24kc"."packages".sha256 = "1hn7n6gjqhh6711ybrbb90hdfizvx3g2zxn3zx8lfk79cqnmdsbr";
  packages."mipsel_24kc"."routing".sha256 = "0n4zcl8xclijxm5y1jlzxj33dvdxqsqcmndglxrlkgbvr689dgr6";
  packages."mipsel_24kc"."telephony".sha256 = "0dbr1f15jpq8sa5hc004cxysbiajcz36x47dl7g3a6drdbngbm4a";
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
  packages."mips64_octeonplus"."base".sha256 = "1gga43qis9b5kqawf062nnbrddlmx8g960n3445s59frrx4wgqmg";
  packages."mips64_octeonplus"."luci".sha256 = "02nfjffsck6hilsw2yvv2k0idkfn5h6vk2g5i6cffqppdhs33j9n";
  packages."mips64_octeonplus"."packages".sha256 = "1ndspnjy337aryksc1xg94kc5375sgxxc4xlqfz2aqva8zpdmw8y";
  packages."mips64_octeonplus"."routing".sha256 = "0qi6v5yk0923bvwhirm7faycc9p50pabg55pbbbps546y91kaysh";
  packages."mips64_octeonplus"."telephony".sha256 = "1mjg5ynfc7463b4522y58fhr35fiw6zvpxsadz16daybxkh2lig3";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "07f5jl5j34m9v4v310qvhf7if2kgkhv8n6j50plpmrvq3n33144n";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0iddim09f2ic6jqrdsrdlb6rli0fz7z73h3sc7ilx65p87wha79g";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1sxfi5ps3cmcpp63w0j2bxpinhqi55mfird1yg7ff38agg07birr";
  packages."mipsel_24kc_24kf"."routing".sha256 = "01hfykgn8rjax70f4jdbgnqc6pan965cyx40k1h52mbzwi1981zp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1bnzhda6w0w8gk3584rvw6yp6451w270am9abyn4ywv1ird7v0lb";
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
