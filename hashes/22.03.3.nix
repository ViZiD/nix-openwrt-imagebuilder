{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "04j2kkikv3vivz8g5xhhc106535apyxps5ayzd54ff66a9p2k13y";
  packages."arm_mpcore"."luci".sha256 = "069rwmlwindx8xp1gdlkgm98250rvzn60k6p60iksimpgqrmcj6i";
  packages."arm_mpcore"."packages".sha256 = "0vphwcc5xhi4sc7ds5714ppqzab5nwm5n2qfbflr61nax20xq4kc";
  packages."arm_mpcore"."routing".sha256 = "0a38s217kabsaldpjrxhn92y8vpc2vdd72ar79gdsvndz0fawsqd";
  packages."arm_mpcore"."telephony".sha256 = "1i5jhxgl4ns0341mjq9f734rwq9g2iyclrrwn6yl5b3p10ljz5ab";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "04lgbfzcvq2yj0nn3xyny4q610cvp1fxgjjkd3468j7g2rj0crhl";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0pqybxasdcq9gyar0c8vmn7inh4vbjyamnnqkm8p6p1gwyfzijdn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1k4scwfmlsp6n9xgily5vkvdsvdbs3zymd1cffq5zpnmin7hgadq";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0xza61r3c8g8rnfp0xf6hn8mbnh8s80wb3qrxvffk3jqw3spnpvz";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1nzgkrb6d3301ywmf00xsfbi6pjj7nzn5gr1h749ramnxak8nfii";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "18kmq54vs3b9a5x8axigskazq04fnqa95irv7x2kgl2g889n8qv1";
  packages."mips_mips32"."luci".sha256 = "1sjimmgcky9gd1dszz7klfsw30lb2f5izc5xrx6a1k9np1z84czz";
  packages."mips_mips32"."packages".sha256 = "0snf97839iq070hnjym8x2icqg0d8shsw0ryf7j0j6c5pgq7nb6i";
  packages."mips_mips32"."routing".sha256 = "18zlz59aks0wadvf0z014iqc15axxyrp0zgwimm4x9cqyy1w7rin";
  packages."mips_mips32"."telephony".sha256 = "09hp2vld46f9g32h2qsz0gdvmz97m4ilw33bddqyi9i1q1xj35af";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "19zhd9avsn86c18w2mj4s31b0dln7hhc5m8lasck5s83lrrdy28h";
  packages."mipsel_mips32"."luci".sha256 = "1pfj3lgrcbjlwrpk9laj6ym411hsksnnfds4p221xmh87ssalaf1";
  packages."mipsel_mips32"."packages".sha256 = "1wq648r8s8n9jda6gjddynvmhf7yaa6f971pwkffy0z0l67zy22i";
  packages."mipsel_mips32"."routing".sha256 = "0yighf9nw8fmrcxmzpgrfgsrw94bn3s9x0s84x6sgidqcyvzhklz";
  packages."mipsel_mips32"."telephony".sha256 = "0d05c6ap6nl62h74k0j8xa16hmkb2ahaq876w47iky7gdpzdyfz7";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "13cfcdp9izi5zc1d1wjkhkx55zq9sswhlfq03y9ln2nw4izq0j84";
  packages."mipsel_74kc"."luci".sha256 = "17brwdzr7r1y6gg0rh41vn52mh4pz5cm47d91dzjrqbzqadi00hm";
  packages."mipsel_74kc"."packages".sha256 = "1k1h8g5qzk0ank1wbwwmwcxg3mdbifkax9fapr1835851d55dgy3";
  packages."mipsel_74kc"."routing".sha256 = "0x9daydy1f9rjbaip7qly8cniah6z4vj3mybh4nhi29qhicnxvwl";
  packages."mipsel_74kc"."telephony".sha256 = "0pbdc0bmcx29jqv2imrzbxkx6f6bxrkpamyxsq2w8rbkhbalifgz";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0q4mds8xs9hl2svgzv86cwz2gwqamx0yh4xx77lwnf1y73510f35";
  packages."aarch64_cortex-a72"."luci".sha256 = "09lgzyiyjmf0k6yilhdkd7k9yzz9d6smp4s1vilz4xxdns9wbsys";
  packages."aarch64_cortex-a72"."packages".sha256 = "0yjb22yf7jjwhdi4kh6lv7d8k9jqk8jplppndxpkr9khzvzlbrs2";
  packages."aarch64_cortex-a72"."routing".sha256 = "1ak579qss147f1vv8b96y66xpqc25jxplpwsgl3il52f2cvmjp19";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1hkii8hf66v3b4h48dwx3n6gadpgq0nl1haqqxymk7gs0zjgkm8c";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1c8zy0rv7i6g9wy40wd5hmh8x7v7pxjhdncmp1bs34d9qh44grzy";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0pjpjw07rh3h6w0mykhrjv0za81ah086lz4ak8z0b7k9ga6xyvff";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1harsx4b5fr4x454v1w09x3v3qqf496bir7kizzq11b453dwdkb4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "026d8zhlmdl4cb1jip6i7qr7ayfybk2pm4pmrhzmhjl47kxpfnaz";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0ls7y9gv9rws41kvwd9wvnf85vdx61xcf6az5y4sxil5jzz9cg84";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1vgd1qdl10zk40gi4lpv22l4z50j6b5lmmybim24v9aqq9a7cynk";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0jywrs21byg5wl0s2dg1h59pr46mn8mrlrvlj421s4kvkki9b9nc";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "13naia46jahv6xl23rf52z09as1x52dzc54y15q3s7iwcz3pzwi5";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1mdx3ydpl1s4dxr6aab5fslq83r9givm33ccq3qz1p0zfcg8zw46";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0dlh6n0plhypmi7nd6jqhqy22w0g7xlwx151i2g9r65qp7wcs1qi";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1lrj40b9lpb01k6lv1pwxc7bs7vqxrjnwjy8khdv0aghywfvk20y";
  packages."aarch64_cortex-a53"."luci".sha256 = "1lcd5jdxjspr9b6649j9yjjg77cvywfrpl1yb3k9wv1kp7hdhl6j";
  packages."aarch64_cortex-a53"."packages".sha256 = "1q3wq77arrbga2bd6zmc307b63rkv4fq3ymks4yslf071215dv8v";
  packages."aarch64_cortex-a53"."routing".sha256 = "0blil7fgnlpnsfykp3i2h1m9iq13zzsbq7p8zln1mg59i7z8wbd5";
  packages."aarch64_cortex-a53"."telephony".sha256 = "140ipb9rbcs8dl9dxqg6y2w5h3c03ilid5bxiq9qxbzy8576ss8l";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1yqpg9nqy732q82aii69fwhgy0hvgkmapj65g91wjx4si3gdarr0";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1p5b82scd7al15f4zid3s63yl7f1rsmsjqbj12f9gdml2vkqf3ci";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1paw8ncpakcdxgixnaxkc79krmv9xwvcr61c1jv1i7z6f7g3g4nv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1sci52nq2mrl7mqvsc9xbjjwhgpgwis8vf3z65gz9b2v4ya5d7y5";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0w6hd99ji1hlpzca9kbgvd9g4dbsxl6qlk3y7pqpdqc9cjax3sw1";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0fpxsdbg1b00hjx3nxzngv0qmrimrsx5fxv2b51cpi8bkq9q4j8y";
  packages."arm_arm926ej-s"."luci".sha256 = "1aj9lb9ymmqq4dvq27qrwcaz63x7dibrawbsypyvqgbgmqih8hlq";
  packages."arm_arm926ej-s"."packages".sha256 = "0gg4p6sz87gd03zc5qy8wzkqqkk89g1gb7k5zncf5800g9mwrc2k";
  packages."arm_arm926ej-s"."routing".sha256 = "041lvz5lxz3hwi8nk84c6dyx73jyqjajhl512ch2s79bc4ginh1j";
  packages."arm_arm926ej-s"."telephony".sha256 = "10k7b46wrg54l5db9bv614cia4w4hd6ncnrsgn7n9mv0mzh0irkw";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "18rm7r7fsy1nn96v0kcnrbzgh3mq064x6hpsqyz361199g5ksmxq";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "140pjikqakdhf1xjkn9gl09nzyf5rs4q7z70i9nqmvdpr0y2ii8m";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0hsjblr60ikfai1bgfjglclwavf0wcr44wmwgf8sss9gh7zlivby";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0yfnwhaz79a2rfs6gfhbyjdvgw84md9wmz3q7n8p6dix00msrds2";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1ndcvm434i7y3h8jzgzz7pix5zsbh222sm58mrzr476ps7nisp6f";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1h6zhzvxfpiyplzlg8pbm420cf2nni6ap2c00m9s2nlsdbwccz27";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1rr9aw8s8fzqrd1kfil4ml5k310dsh2y5pf8rvlmxp7ac5gd24v5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ch2ic3l4w5mkhazfvsldrcrsrf9s5317rn7d8ki8xcaqhhvfryy";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1il2phg4w8mghb4vqlpixdyaq09ignla57h77dim8n08rx66hayh";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0wvd0pxy1fmq902vsr6x7dispppk6vq08ymv9n9cym6g97y2j1l3";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "03k37c27h8rc6xaw2s6kf6ga40clwzik8h63hja8vdi7cwdifc9v";
  packages."arm_fa526"."luci".sha256 = "0z8z26kpadn9j37dwlbxc6xh2jjz5nbqjhk546sa3rv16mylagiz";
  packages."arm_fa526"."packages".sha256 = "0vs7rar9j1zlazbi9m3mgk8c96jvm3jk42r4cdzw3j6c65n52bp3";
  packages."arm_fa526"."routing".sha256 = "154rjxn2n8pkhgy3fmla81y29nqaz2m1xikx5vncxg9wv80rdyh7";
  packages."arm_fa526"."telephony".sha256 = "1dxk4sayb51lrrg3095j5ikqjmnrlha8h6kaixnw53g4xa4sb2w4";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0nflnv513zc7laypx2j3pbgdn0r5n7bkrazzgw55g03pkkr4635q";
  packages."arm_cortex-a7"."luci".sha256 = "161nw9glb7f7gi7qmzyrwvx4h033qxjv5spqypvb55mvk06zwyfj";
  packages."arm_cortex-a7"."packages".sha256 = "0568l0zhp0wan9m3q8c01ivjqyj7ssma6s2i7b6mmiy8hfdb0v4y";
  packages."arm_cortex-a7"."routing".sha256 = "036xx2ngfs58dwirxzdshw118fh6nhr57b6j5pfgbkjnspxhxk0a";
  packages."arm_cortex-a7"."telephony".sha256 = "05a6v9h2iwqq25hnm8fai8dwgkzzhlla7p4va723mwcrg402hqzj";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11mab7gms102pcljkf5k713d8zl9ifqcwdk5zvs8965xnp9ksj1w";
  packages."aarch64_generic"."luci".sha256 = "039lzvhjlk8021nx919d7pxbv6xjfy4wiawirh728b72213kspdj";
  packages."aarch64_generic"."packages".sha256 = "028vcyiccgdvf9rkyy2z4awbsm4jcippw9zcpzcakqjqflwcxkgg";
  packages."aarch64_generic"."routing".sha256 = "1ynk4hjwywvfh39dh9s2kj99p2zc4irarsa3378fxpblynab7yfr";
  packages."aarch64_generic"."telephony".sha256 = "14413z1yqnmkkwh60q9jkgh7xnn5qr1d8m28dlyyc99fxiykwzfq";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "159rl6qcx26y35jd8vng8qfhnkcpdq28z2ywj5bfn3qvy87c7wvr";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "181p1bzgnbjv4s62j9hj3z6s438199jg7jfr77cqk1z6znlzlcsk";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0pl4d9141qgixrw7y4f9c0mjwxdsrrm8wqy6si15r15zvl9kmyi0";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1p1yjkf3lnslgf46rm9i9vyl8frxhyk3yd1mw27kl9psadviir01";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0kvi4xjq0qggfwk3x3bdx5xizrv5n5hn0zdbsgk98i87238ccax9";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1ml31m1wg6iim8rb8clrpln72alb2g5hv39qjsgw4xb45cvgqbzl";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1ifasqw8w0bypd6jyarng07lm002s6yk2fyh38pi1lrg2cnnv3ii";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0gpqmg7wls77x3s99a37k8w875yyrlx9sba68mld6hk77wcf4i6h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0svr374l69jncqsik6hdjcl7rs170azzl7x3h8dz4kx2a9pn38xd";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1vrnxvicc253wfds9ykpy65s989wrpxvwpjkirx0lkfr5zl6i58v";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "150k9ndhyd00xdcfavfyzvcxksns23l1cyhi79rwv84r1z9sqxfx";
  packages."powerpc_8540"."luci".sha256 = "0fn73c6fqcdxabz13jzf7qyswp66hid7by47gyyiyjwp033fqdy6";
  packages."powerpc_8540"."packages".sha256 = "195kg74b8avwyvyam26pdykcwaqqkqm2zsq0bf63358x5cnjigh0";
  packages."powerpc_8540"."routing".sha256 = "1gmd9d901gb7v3c9d2l8fb0fqm366xlgagkvab1ffbinlvfv2clk";
  packages."powerpc_8540"."telephony".sha256 = "0nn59qy26ls9sa61m5r6bhd764n3kjkmhncfjhic0y8q9pww2w75";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0fkk06cz25qa1n2qks8sjcch0fgra4hhsdc4rwapz38bcmlfzryk";
  packages."i386_pentium4"."luci".sha256 = "0dwzv5mmflivbh40zac0wp86awapcyk7bk8l5w4i8yf2ncm08zrw";
  packages."i386_pentium4"."packages".sha256 = "0d99m866crk2l1gdswjq4pxjgv7bwh84nnk8wv7qdm35fh2s4b5r";
  packages."i386_pentium4"."routing".sha256 = "191h1lrm7pmpg7i8757gyhyhaxyvz3j1ds3ra1r32ilna76bz5x1";
  packages."i386_pentium4"."telephony".sha256 = "0a8jviq28bbj50rbsrafd8kq9hwy0vqpi8cm7by4flp8466495ay";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1rga9g3vih8p6z9bags6cas4g0gql00kki9phvsdj2vwgl2jllhr";
  packages."i386_pentium-mmx"."luci".sha256 = "1xjvx83rc543vqn8cqkgirkcd1brc41w54lywfy35qh65rw9kz1m";
  packages."i386_pentium-mmx"."packages".sha256 = "1d0c6q4is03g9rrgijw4w56c4xczfkx1kpxbncbn77g09spyncb3";
  packages."i386_pentium-mmx"."routing".sha256 = "026pqacfdxzgr5i51lbahakkk10d2bha4a0f2pz67w7px1ns25i8";
  packages."i386_pentium-mmx"."telephony".sha256 = "009f820zyrrjrk16w2szf2khxpwlfhyqfk83gligrf5qf09ckhh5";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "048fpgcq48ncb03scyh3d5jbgn92gqmi5awfb7alszf00hhn6lm0";
  packages."x86_64"."luci".sha256 = "0kjhmp99nfkm9v106fw0lzi4ryqik4grbkz17khbma952483i8by";
  packages."x86_64"."packages".sha256 = "131ajj2ddc36xvl0jb57zpklp719np5653vi02mwvz2cy7srrmgq";
  packages."x86_64"."routing".sha256 = "1r03pjw5bxnq0bcyz8ly2893q9pv2vh8ppihs6njin17m5j7a0g5";
  packages."x86_64"."telephony".sha256 = "0k5c66djyza00fwh451cikycry7kkp4h5i8bczqwahly5cmqa6ah";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "02lj2ndh9d3mhh4h1dlqgipn0d42sxak0ygnzzjxqkx70jvhy29g";
  packages."mips_4kec"."luci".sha256 = "1qdx9l042fv9m1k836nxb5pz0fxrxvgkrdw2xyff4nrr8p9z5bkc";
  packages."mips_4kec"."packages".sha256 = "0d53yc682bqwvrij0kd1g007chd98a1ybw1x4xnc772ky79jr3dl";
  packages."mips_4kec"."routing".sha256 = "0i8h11nymg0hbkf93yr3wgdzkp0xqqyi6lrgrw7hr5lviksa7dbm";
  packages."mips_4kec"."telephony".sha256 = "0xjdgzbsl77dxla4dq2vjx5wh62kg82i6r2fk46ad4hciwhlp3y9";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1p4sqqwqx06wf7vizyrzw25pjav6hz5k3gb3vfs6qmsydmhmkhd6";
  packages."mips_24kc"."luci".sha256 = "16mjvamlmyhbgji1q7lqib2ddc9fkmz8wxnahgcvhprjxh8as6lc";
  packages."mips_24kc"."packages".sha256 = "1hvkfxl9lylbx5ig1hkkfa33zpw7f6dnwj5z1dqfsjp9i384fkb8";
  packages."mips_24kc"."routing".sha256 = "1i39kyrfy1zg3mfn6dwrfxs4cdm519y4qbgg1p6fifd54kjp21bw";
  packages."mips_24kc"."telephony".sha256 = "1wsdascbr0qhyr46bb887c5a3yv21lw2n9k0n866qbc1a4jg6iwc";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1x270vvygg2vpcjmd2mmm8r3z58f56zbbpk0jk3h452yymzasdy0";
  packages."arm_xscale"."luci".sha256 = "11p9a9jfmvz045z8dabigw7rb6y1a63glajj0m81m0qxma5lrrbr";
  packages."arm_xscale"."packages".sha256 = "0kpkafiz7inrvsax37z23l50d5k7w129hm19id1jdr1c3800w050";
  packages."arm_xscale"."routing".sha256 = "0gi173zna2dpjf80hpyadxh9a7mnyxshqkv90mcwpq5mg10h063c";
  packages."arm_xscale"."telephony".sha256 = "19cycqck9ixip82p5ahn08w870x39hrrfkhlljap8n7sy8zhdv3d";
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
  packages."arc_archs"."base".sha256 = "1m59qxplkih1ymalz3smbc4nvbxq3h2ck3hpridqcfpr96sy0rll";
  packages."arc_archs"."luci".sha256 = "1zcvld8ncr2m3899k49l8gs8dhh1nznypqaa9lhcbay2vg1lc1sd";
  packages."arc_archs"."packages".sha256 = "1c6kmpfjjbb5j06ry1wbkwg6jbwpq1lv4kahwfjlcdb5i8ybbrvy";
  packages."arc_archs"."routing".sha256 = "05bnvj9apsx9x8rsm7gpamxckg79d9cr9aca1z3fcbhyisjpyi36";
  packages."arc_archs"."telephony".sha256 = "19s5czzwaw1hvxvh712sd47dlrhvv5ij8s1qphwyl621lk4mcxil";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "06yv11p4d1dpili4nqsms5ahlib4zp8gm7p9bilv8pk7s5i5l4g5";
  packages."powerpc_464fp"."luci".sha256 = "17f4xnvx7ny137cja8b4mw1dixblw7xwcfj1h5w3rcizyk9wijdc";
  packages."powerpc_464fp"."packages".sha256 = "06m8rgd47jx5017w5ya7kmjzj3yzmb8y0hb8gbmky57s2iy71yyv";
  packages."powerpc_464fp"."routing".sha256 = "1jnzjd4caz4p52byvp97vqbr75c22lg899gp6zdy8ispvycaw9lk";
  packages."powerpc_464fp"."telephony".sha256 = "0wa9147kw4hiygj82hc716amf7jy91gj4sbk30vxj8i4dayfk59f";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "011xp13931r692yby7cy0vm079fcz379r1qvh9jz6gcpil38n5wk";
  packages."arm_cortex-a9"."luci".sha256 = "0wq06s4aqnc1dw5rpz7l7wbif1vdwls1zhhj9sxwsb6jw8agfhgh";
  packages."arm_cortex-a9"."packages".sha256 = "0pxzlpr3z09x61hhbq8fsfkr1xf8d3fdav2xqwwad7xa42nfhg1x";
  packages."arm_cortex-a9"."routing".sha256 = "1926k9jcx1747b2n6mylyh1vx46jq1kgxanxvngbcf89kdmkhsjf";
  packages."arm_cortex-a9"."telephony".sha256 = "0a675v6syl2fch1ddbsxh7idskj99sj9fy20yx4lyclfp8bpvbd5";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1x6r6b6xn0xk6x3pcqfg396bvlivbbvrja453a56s057xzzhlm64";
  packages."mipsel_24kc"."luci".sha256 = "04wpj9yn152kzp2yd7xajaxfbaj6g2d4r614v7mipbsf3gs854g8";
  packages."mipsel_24kc"."packages".sha256 = "0204djgx3qc1cnrf5vpcskrfx474ivsd5jpbyhvwpjj6l40xp9m0";
  packages."mipsel_24kc"."routing".sha256 = "0jhpm9gms92kksil030dlq0d6hk8d9rpxabm58ri48kxj3lcc8zm";
  packages."mipsel_24kc"."telephony".sha256 = "1wnyls6ijzzncf9mryridwfvbz2mnxzzgskx0ah4wj6crqb51i2v";
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
  packages."mips64_octeonplus"."base".sha256 = "1nmfyzwzrbw86371nvl6pzw88jwd2apa84i6282qh97wbknpvvj1";
  packages."mips64_octeonplus"."luci".sha256 = "1h15lqaybis86b4jk9snyih7sap3x26ikjvq5kd94k8y674nvzj3";
  packages."mips64_octeonplus"."packages".sha256 = "0gb3ff4hc7bbbymaamfpwjv1a0r1qlkn4w8cyzxsr3q8dnsa2fck";
  packages."mips64_octeonplus"."routing".sha256 = "1cbyzw6a5rq5d3s30r848r8vy7330qfpgxbb942n6lsf1fibdcjm";
  packages."mips64_octeonplus"."telephony".sha256 = "14w2qh2whjxkvi243p182949k6hi1n9k0a2q5c5cz2fhh1c9ql2g";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1mp9n9xcz03n9by6fqsp7fbspgi927qj0v2dxkx5jdfxki3009nc";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0ypc4hrp6jaq47ls8v3yrclc645i30rkld34ypnybrkkblg493w9";
  packages."mipsel_24kc_24kf"."packages".sha256 = "170rw5asb12arzliyfx7qqa6a49pgbg9ifaswnwpa0lmrd82bzb4";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0436w958is7pwpr3v13l95i99jik3p61q6yj3l53z1y4563hik1y";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1adlphb5x77riw07z79hrqx8xag20byhh8mnsis8x3k4z2b33dk7";
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
