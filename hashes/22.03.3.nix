{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1far1kd9c679a6v79dkacjc1p0g97zdd6x47zsdjlfb7z7fryh80";
  packages."arm_mpcore"."luci".sha256 = "17lj6a00n2k3kzjin1cyf2n9zd1ngkqxgnww5vkcpj0x5wd5gh3a";
  packages."arm_mpcore"."packages".sha256 = "114kxga4d86kysp24hxjcrj1w7kz3fq1f0ycz0j4j1vwzh5nhg4f";
  packages."arm_mpcore"."routing".sha256 = "0c8i3jxnppf0y6nwqg379h2scr2ca8r80f0df143gppibh9ivqd4";
  packages."arm_mpcore"."telephony".sha256 = "1s488qsys36qbvqm807p8wkd08h4370dyw02014canwlz25w9vqm";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1nf313jlvh34p6x1q8l8h0nap2zjnpkv84xkbgc5scf66l39igfa";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10nza1sp37x1lzbjwwn3kw1ccvc6pcm74xrzg6vl3gd8x3wxxqwn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "06hp9ax10ipi9557d48wvdkva6m00hxbh87kf9hmk3q8gr7fisbk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wqpm9yrw2jk7hab5g9mnsi5rjf0mx4vc1ha9rj0l5vj83qqx0ch";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1ij3p5iphg2j9yycqv0g5wskkrinp5g5pvmsdi2342c04vabvxaf";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1707zwixkp4ycj3f3g4xarzvivmxc7p596a5dagcya272s43qp7y";
  packages."mips_mips32"."luci".sha256 = "1s4iv885wnmb9ck1wp7xmk8pwal4h2ys4cyhrm1l6fz1wh7nx4lm";
  packages."mips_mips32"."packages".sha256 = "0w1v9ijkyzlrlc98bjyic735s2pcsqmcra5k483ifb4fmbjpkipj";
  packages."mips_mips32"."routing".sha256 = "16g3fppvk49kzrz0358i6f73xidw9w827lvy6sqhswkiah98cnq9";
  packages."mips_mips32"."telephony".sha256 = "0nxf94a7i6a628zsycn7lbdyikw98972wl13iygfy9rbka6c0i9r";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "041p1yksqzm009f0j32md7cms0g2f02m3jpxa43zxnbkqqxdy51g";
  packages."mipsel_mips32"."luci".sha256 = "0qwi22b90cs2gvyg6g3vr34v9dmpy7d8lfjbxzi2ywzm86mlwk1m";
  packages."mipsel_mips32"."packages".sha256 = "199pavkizm6242ij65qr1q70smrpqaw36262q0wm0fsa2n1a5y2x";
  packages."mipsel_mips32"."routing".sha256 = "1g1gdykxwzidvrs7khxz26xgw7xn60fjwa1ngkdh5fgsybz3jc06";
  packages."mipsel_mips32"."telephony".sha256 = "00hn4clpa662zb2ix19ys05j74fpx145gcrc286c7k9xf3gx5vzw";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1z0yhxws7xkvvr7kaxmbah8i8ka7scwlcwsawg1qrlj2i6m8jfmf";
  packages."mipsel_74kc"."luci".sha256 = "06km7px5627cjbqv7ygiivqhgd5zymanyv7yj0imy7ys240dcw74";
  packages."mipsel_74kc"."packages".sha256 = "0pf3g6sb0fqq95jhf47dr7vm2vddyb7q950sppnd7lbm4llq2w98";
  packages."mipsel_74kc"."routing".sha256 = "14s4dj9mrhak6jr8xfi0y4cczdb4lbbhx3873rb32f45gvwljfrr";
  packages."mipsel_74kc"."telephony".sha256 = "1zaw3m3r3z462xbv3yhfcfpbmw9ac62cqphzfjg4lw7mdb2csivd";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1pmggjhm0817kyffhxby0p4yvqr6ajdlqzfqrp2nsxjahgcl3lj2";
  packages."aarch64_cortex-a72"."luci".sha256 = "0fx7hqpf35x5ms5lqh2zdbhxckaxzmpwiq525li4rhg4rl9ih0y2";
  packages."aarch64_cortex-a72"."packages".sha256 = "1313n9gqnnkrmq2hg9kjhjn3hcs8w4zriivvpvrylxfj3v2sjhca";
  packages."aarch64_cortex-a72"."routing".sha256 = "0pjkswbg6zzb2alzchgwavjksjaivcyavl1igkdw6v33hjg9mj0a";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1snwpgy82dvpmv1304jf23gj6fsxrgsyln7m3jzwf176jgwah9fx";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14llzpvz0b737i7pr9q3dbnk0j01b0mbdpzcrlrg39gazc9vdfl0";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1ng54xb0ff8c1f9xpiqzn6qixkd56hr1nr2npc4yanjj8m53a37p";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "02g6cg0d1in8kgbwgdvhawrirdf4x5yajr1197xv7m3g38rbdp1m";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0piy6hqxjs10g2rhhryw57sbis5gz9jpyv7jy211h1vq8rypcryg";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0h8qk5rjy62hpghnywndlrilpyxdrkqipi1p31p747gk6azrbslg";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "01v8pyb6f4ikjxvqcdxdbq1d757vc1jpwcxvjx1l9a4cmv140q3w";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1zq38cp0dg4pgn2yh3hxhyjibk3iii7hw0pbk1cj5gh6mhirqsbz";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1mxjq7i352q0d9qjfwq80jq6q85v66ji8x4li4vga001020aharg";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0mri1139jkvyg82r86iaimc4lcq3bdqng3355r9hyr2cf8jvs2nf";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0z2y6nynf3845xv4pibzq7kfbkxrisnyk6ys0priv7janx5l06mv";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "04vizkjcyglv9464n2n3yrf8i56apmxhz9hv9laqjqlkscjnjsxs";
  packages."aarch64_cortex-a53"."luci".sha256 = "1r2nfyyq6d81zs8djp6jwxd98w71s7d58w5gs9vlwdjd8z3fhj9i";
  packages."aarch64_cortex-a53"."packages".sha256 = "1cl0zavip3m0ly9g3n95hhsl0wr1k1pbxx6jgjp63ad5gxbkr9d2";
  packages."aarch64_cortex-a53"."routing".sha256 = "1gj8is7vjw4wpvczldk8w5qbmw11daa4ivwkv0z8rhnww7nn993n";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1s2dvvf749gkilcp34wilpakdz188f5r6sy5z7b355gdbb2h1r76";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "00sqrfalj77i7ljdinbqxhyp6yk0xswfha5lik9rbbd4vhrjsvds";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0insbxj5kyivi12bzmnj5b069vq0wrd9nw0rac7vjnnj0qddd67i";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1savbb5197b3mchwl6dj37ya5z689gif4h5my8f1i715mpilb2kj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1iwb8sxj7mdbprl5xjif9xqllfzrwlm6pg1z2q0bk74yy9rrch8q";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0qnsy3nr4kck533r3n8xza51f1117x728brh68n9c2pccn21r3dk";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "14y1lwykafj0kiizpq7b5z786g5x71gppj9l4k5fk1fi7k99bkm1";
  packages."arm_arm926ej-s"."luci".sha256 = "14rvrpb5y49dbb4zb9yrz2vj6cbyxqhp6a8a2s30djag4bmniwgb";
  packages."arm_arm926ej-s"."packages".sha256 = "0b1q79dy9iadm5718md8mjmrp729jlmw2pnmwn9zrq2yi53j2b7z";
  packages."arm_arm926ej-s"."routing".sha256 = "0rbp354al3dl3fj5pihk01728hy3bq47lsanwgibdji7higr6fd6";
  packages."arm_arm926ej-s"."telephony".sha256 = "11v7aprxm4v8bldd4y4ldb4p24hpl4ks42glm7fxskxai3b5lvc7";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "161afjw9w6l9an97il4n5w2401slwln6xw12l7jpznfrsy3xywmx";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1cldp7iw8vzbb57nn4ivxzg5v8g5qybaw5p1sipljvid9gla2c1s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0742qq041m3kigl9h6ryzdf61i6b8a1d8cj8c7nrqr8f9v5d6zsl";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "15ba0awddm4yx0ajk9lxnwvynjzkd2a179jpky218w7vcvhdfgrd";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "18j5a90nbs3ffz2idvxmj4wg09ks0b4inlyn3ynpg3r49kspvhn5";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1mj3xxy4bmj8s4x0rv6rmvbfq7w0z8xl0zi17kmgq94cmk6n7w9b";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18pbd8203ipc0k9yj3i7imphrdpmq1wm4dppxj2awpn5nwk3lb88";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0xvahd6y0153gk82clx3xpmshpqg14xjlcbk1z65wc57p303mvss";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1p688vpyv7a1hi3kh8bpm78w2qd3cs4128mj0a47ay663wjrwsqf";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "11k1wdg815w9p6rv7qs2wlkadpbzaiiyf928rqvb7d2n6bzy6qzq";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1gzxmczk3ikvmng1fqsxycbn2lz6zhaidhhxy5naz2vhz8rarwqc";
  packages."arm_fa526"."luci".sha256 = "0jmiw5p2zhrn7svzxfphvgc13sqk83gy4ljr2p6vlsx1x5mh0l7n";
  packages."arm_fa526"."packages".sha256 = "1qqsv6kq03l9dcgs6r8y4kkqihm7wah3v6gl5kr49nggzncggarc";
  packages."arm_fa526"."routing".sha256 = "0r5q21h00mgrvppcblbxg1q72rfnk33mc03k2y9fvfxmk2m1s6gc";
  packages."arm_fa526"."telephony".sha256 = "010wiawiga7gxz0l28ymrxlpvgdwzlq5y42snmrgjwbq89f4ln4f";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1c0r89aw6hcssxxfdqcby0wydbpym1m7fjvsq7r5z7jyzrgq7s25";
  packages."arm_cortex-a7"."luci".sha256 = "1gwp4vi707584sk3gxrihlc28xfh7mc2h1xchjjh4w7pmb3y6h07";
  packages."arm_cortex-a7"."packages".sha256 = "1v7lfw0fqbc34g1f086ji9gdx8m21p39frr4x8gpf92qvlrfcmm9";
  packages."arm_cortex-a7"."routing".sha256 = "1j1vxsi33vaxx8pcnyxlhgjll4d4saxpldr4v1dr7smvw4h7imk4";
  packages."arm_cortex-a7"."telephony".sha256 = "04d16k3a2i77vbvm67ndlhhy67k08dq05v6dyxp66adsrzwi8zqw";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1xcaqs93a30xj9hgqzfxy59arwz56xyc94142p0vgr03xamiw604";
  packages."aarch64_generic"."luci".sha256 = "1000r7cxrci8aycpll99ybh885js4ryk6fdvx39xl929nhabx3sh";
  packages."aarch64_generic"."packages".sha256 = "042xqphl4ahjrwfbzvhivaw9czaj12m01vpyf5r7f24p6qdc0rbc";
  packages."aarch64_generic"."routing".sha256 = "0j8pczk04cx6acpr4b25yrrm22n4kasagag6s7i4mzl8gv9bay93";
  packages."aarch64_generic"."telephony".sha256 = "0hhaxsdsfnhhkl6arkcv0fxlga7663jvbww57hjdyiaiyys977b3";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0iza5i3y47jw2z5gakwzx62w18fxak5vg6a3da7m3qblhr05ns7f";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "15hivxn4prilx29isbq4xilhd1mg7j7lah0cj6nz6d8xdb5q48ga";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "070gqxgz8qlrg8vd4iyqym3k13gm7dbq5vl9sd0gfhg3pk6hnrfa";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0piqa3ki603rv0bsj8wcyf9720771qszkd6z4qi54qr5j1wx2hjn";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0gxvy3rq4xdwqzi0iyv23j7dkd638qqzq4cx91dwl9azv9h70i8f";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1zfhhj5yiygg215jy2895ryjcq6awa86wwr9n5h16p1i6r0a8c04";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "12znm2cljdsjzx9w5v1adhxf0pnjznv62cnsin285c3w59frjfl2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0myrf192785qs51r401smq280ya8757cdivljmp0qsl0a951zzdi";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1zkmv2ywgnnj0vh7jkybbacpkh11r9a5wcwybrns0wkkpc8cn6vh";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "036p59m0km3r3a8h4gc261hd1kkj28d7sglx076r954hxz8p1rfl";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1rcqzfnwny9jjkz8iv2r4kxhrykgk190rx5jx7cj2wfw1hnk41kn";
  packages."powerpc_8540"."luci".sha256 = "0r11c761f01yisvgihvkrd3rgsbdkf50wrjf7ld3znxb1zy4yhn3";
  packages."powerpc_8540"."packages".sha256 = "0pi10ifbxmxb7ljjn137i9q2z8ixvvm6m0b97b9n4lqkc8can3v0";
  packages."powerpc_8540"."routing".sha256 = "1r2j05kwkya5c2blziy33sx951fd1h3bgz666dpklr5bi5p3gvxc";
  packages."powerpc_8540"."telephony".sha256 = "1w594z6s6z5yx4bzmx89m1dvpkpssa89syiwnadl3aw7w545zr8g";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0piq931b870w30gcjllz1zs51siw503sixlsb8xg5hnbnk3d3c3w";
  packages."i386_pentium4"."luci".sha256 = "0k6p37ld3va31f0gb54nj4cdzaalyg62i6r3pws4hzwcqb9dfj50";
  packages."i386_pentium4"."packages".sha256 = "1mnpiaj3cbkjkpjl80r68iz1h71wbfaydk22smv37rakhl9h18sc";
  packages."i386_pentium4"."routing".sha256 = "1cz0cp9iad6hwg629n8wjbpi1h8dd9gys74ynaikw1mzvw4vn2zl";
  packages."i386_pentium4"."telephony".sha256 = "1krj33a8wa8jx0pqfj8sa0n2ksyr0aac1yzg4g4crhk6s8r3858i";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "13vp7hxyxgijpv6wzf375r4si262iiym7hjxd6d546hzclmb6hkd";
  packages."i386_pentium-mmx"."luci".sha256 = "05zy5qimqr82byna4bxs8s6iqbazx1r2f8kj3g8r3zfqjrd6zypf";
  packages."i386_pentium-mmx"."packages".sha256 = "11kibsdzbmi72ls0mj7s7dnd0hxqbg5aqyl05mah51lrqwpf27da";
  packages."i386_pentium-mmx"."routing".sha256 = "1amvp5mxjzcahh3j6w1nbjbdvkznhr2qmh5wrjb5i5swf17s31iw";
  packages."i386_pentium-mmx"."telephony".sha256 = "12r2z138ka5pqnqs2wkibv7vgahis9jb0fidvxxldw7f51jil5dm";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0y2xyshj9f5w6xrm5ss2vg9y7y10ilgskga51dzb4a477gh0agm7";
  packages."x86_64"."luci".sha256 = "040393b0b57y2cf6g8vprwm3fvg6c6dmiacwm8qq48jpa2ia4zq0";
  packages."x86_64"."packages".sha256 = "10s72h36azbw2yqx0m8h8idq9naw1ra1f005swhznak7ka5zksik";
  packages."x86_64"."routing".sha256 = "0hr8lx9h4r0brriznyisfzfnk0f83cwf8rpqswl9s7c0fa68121d";
  packages."x86_64"."telephony".sha256 = "1xcrwn3qp8r37ky3a1rzzf25qxvwb82fhaj28vr05kpj6kwc0lif";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "12plwr5m78y49cxwwrhy17dqlkwkhkh4d0xjrs1gdypql2rf2a7x";
  packages."mips_4kec"."luci".sha256 = "0ygm1adgv2kawa3d484ly01jxv83khhjxvlbdwmj39sgazhxjhcd";
  packages."mips_4kec"."packages".sha256 = "12si8cmd9iv2wcfnqxrcyh3qygqaaixdr9bd9sjd5ck3r5shnjja";
  packages."mips_4kec"."routing".sha256 = "1m4fnszz0i4lvlnvmc0wr1ybs3vn4b5rv6qng32rah7q6wpamsbf";
  packages."mips_4kec"."telephony".sha256 = "1dqf2rrl1fslwx2fc0gfg92949cll4p4yj54i94j8kiff6vfv3x9";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0n4v1p9mdrp3l9id5y8dfp035d76y00qzm6py09iamqjz7cnsmzn";
  packages."mips_24kc"."luci".sha256 = "0zlfblgfwa4prd298gmydd70zjllhi519g4aqxlcc11aasv215rm";
  packages."mips_24kc"."packages".sha256 = "1sfsigpqv10h5npvcdi5qhfrllmhbi1qajnz6mg3733wqnxrl88w";
  packages."mips_24kc"."routing".sha256 = "1l3y2dnm2hxfwy5s2jyn1dkgz8xvjcpaxyrhprx0100z8jhhzkgh";
  packages."mips_24kc"."telephony".sha256 = "1p3nkb0f9x3jdcfp6ly0s9kk6jbp0jkx9icc0nrn4h2mciqxhiz3";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "02qxds1ywmg7qj82qvi2brfvgh9z5mcpvv079dw7vyi6cyrr8j1d";
  packages."arm_xscale"."luci".sha256 = "1px94lqnphklhwm5jzhfkizk1sk4ppm5zp5xpszbna758ibg4bwf";
  packages."arm_xscale"."packages".sha256 = "031iqljq4hf6d60j3igs3wd4nkzv538cb2w5jd89m62vmrwc7fbz";
  packages."arm_xscale"."routing".sha256 = "0d9ynirjbkhb8px9p5makb3rk2gmwsg0w226hsi0qsvbilwrxqm4";
  packages."arm_xscale"."telephony".sha256 = "1v9mc6z9fw28k309dq6kgw8jsr2g0mjgkgxwzq2l6cmih768xp2z";
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
  packages."arc_archs"."base".sha256 = "1dc1gajjfw6czcyf6ii8qnjd0h7l5j8gc4wvxqzryxyby419y572";
  packages."arc_archs"."luci".sha256 = "0kxyvfly9m9dahr8k3pm8j205v0m6s2p7lq957l9h0zqaa3z5d0w";
  packages."arc_archs"."packages".sha256 = "112fa4r36jf8k9czxkdrcyvd80c5brqpkb543xrc1sm9s6s26004";
  packages."arc_archs"."routing".sha256 = "0751g7y38a70qpfs1ir56bkhqxb3nbnw4am2gz2jisfpw77i5wcd";
  packages."arc_archs"."telephony".sha256 = "0gpv5b0rxpxb2s8961ra4fnh61bi00igbxx02man2h8hi97xylaj";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0f5ypn9q77055q0vglq2yz46qycwysdzh764mx2ibz9drbqrwkf2";
  packages."powerpc_464fp"."luci".sha256 = "1d50w754gidmiy3lkzjqnllx607k08382bv1sd8884by9s79q5sr";
  packages."powerpc_464fp"."packages".sha256 = "1qvwnz5qa8px9yqwbnhgzi9gqyc5563qq9zx7jjmhkn4k4bz3nsz";
  packages."powerpc_464fp"."routing".sha256 = "1x8gjy9fi2jffl9ppab8gf1ln646kzn67iy94pw51drhjbfzzidl";
  packages."powerpc_464fp"."telephony".sha256 = "1dra3ja8qi14pmas4fx366mwnfnzj90ndbnj1kw3imdzbnlbsknr";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0lpab8cyl39vaqc351jr2lllswqa20fhlxhb6z28spfgcf0qsldg";
  packages."arm_cortex-a9"."luci".sha256 = "1xjjg5kxw4dss992a1ca9q4wg3chl78fvairk8g3d93w4kq7q89g";
  packages."arm_cortex-a9"."packages".sha256 = "0s4053gahcdm7g4y2d36d5x230c8byncinzd21w298h593lz0r9i";
  packages."arm_cortex-a9"."routing".sha256 = "0v247bgy3zra7gzds8x5fqi4jkp9wq0yq3ffr49w7zan5ajc48gr";
  packages."arm_cortex-a9"."telephony".sha256 = "1l5nhjwrvyivsyxs4b3k2xzc8fwh1yx8mazx34b32njvjaaw8416";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "008j0nd149m9psb157q3v578brr3p2clcl2a8cl01xmplzgpaabb";
  packages."mipsel_24kc"."luci".sha256 = "1g8yaz4hwy5lwz538c0gy3llzrvxybd0k8v8q7k1xsgz7abihq4g";
  packages."mipsel_24kc"."packages".sha256 = "1361vkfynba7nb5fk1m2lcpzm4j17yfcjhcc5a77yi4qq8hsqwk2";
  packages."mipsel_24kc"."routing".sha256 = "05ilsa19m5r5h0wk2v58mvmxnlrhkyfq47n2dpqszxcfd8bl9a5z";
  packages."mipsel_24kc"."telephony".sha256 = "0841ymhmn602hyvcy21bi2gif8v5yscjcpfh3y5xd2b3mjrq8nvx";
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
  packages."mips64_octeonplus"."base".sha256 = "1zdy4q3v3dm9wprjzymr2iwgscc9m9a13q5b7qy6wy00w1wyl7zj";
  packages."mips64_octeonplus"."luci".sha256 = "1x5m4j4hx7yvvj07z4nxc5izl5mk4vi0vwrfk6qw406waay564zx";
  packages."mips64_octeonplus"."packages".sha256 = "0j0fyxibl9j66zq9afdpzvnaw5rzyb89lmpcsf4fglhrwzk7p68z";
  packages."mips64_octeonplus"."routing".sha256 = "0k5sp5ksbc7i20nx9znrjl9nynpl01ll0jnvlnww5ha6hl8h4zwl";
  packages."mips64_octeonplus"."telephony".sha256 = "1dxws9q5c9czv1ralqabz01il8mbccg3kv2gn49krvgn97k59cw9";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1zmk79d9wrvdzbxbcq9sd87wxz0fba8k571xiili2qlfi44grnbn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1va2c0m8lgxma84ii5yr3i73gkrkd3bhlss0q4w59wnyf6p9dahi";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1jalvcaf3apx70vkhp6aqzkvcvf8npylcwgw2d8d4vyqzi7g0v8r";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1m2gj5qrd4j4cm220v7kc2jvrgb5ymbl20xc5lmz44w2vjimhayl";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0l64iksysm8hakphs9v2kll6sspgvl6yd616pza042qkfhpr32d9";
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
