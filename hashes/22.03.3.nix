{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0win42xm4mxzlzmf4rkxy84skfwglyn16jk8cmx2f50pmznbr00f";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  packages."arm_mpcore"."packages".sha256 = "15dzaccfj7m52hk2nz21nqfi4qsqhnad1kb865z9vzy1b7pr5p5j";
  packages."arm_mpcore"."routing".sha256 = "0ld0l9yhdvk7zs4mjq3br7g94v42xkjg5cpy0bw4ppmgvhp31xgd";
  packages."arm_mpcore"."telephony".sha256 = "06nchxq9ckvp0vjcissvld6303s2pviwhk6fvnfwzl52qbikjq8l";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1n0pr4aaxa5gv87mjf51a3b5s610hc2wvz7r53rl8gnlw06a6swd";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0jzf7qb63gmblgpgx7j4il49f8yz81cp7q145spq0fr02hg82z1s";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0asfx83d9lklpk30pz1lfpamil98ra7svs0s15hab7cqxvz68qg4";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0v71wvq3xhhpblfwqc0bq9mlhm2lzjz1hy1wfm22dbz9d998y4sp";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0viw29n4d4vg65q2h7vwnp6dfl3f5ckfc7dyqw1w4gpy6kkbcdv0";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  packages."mips_mips32"."packages".sha256 = "0rf9z3cc32swd2gvvz7lzpr7i25krxzhm2p8j1bkq72pm784b903";
  packages."mips_mips32"."routing".sha256 = "1n09gphwssi6hz5i7kq6gsf36310giidnm0k01nnrb9bmjhd7sn4";
  packages."mips_mips32"."telephony".sha256 = "08vcqswgw9baz8hny5j8826mdgapqinbcjwygs0140wj6dxh4pqv";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "17nsakkd5pij2vkbiy02m7q30d9yqkhcdminp37bqlirnq8ckpf3";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  packages."mipsel_mips32"."packages".sha256 = "1bpd8khl3ssach52c8w8xll52gr2yv9fl55pxh0m5cpzp5laz6q5";
  packages."mipsel_mips32"."routing".sha256 = "1qbbzjyb3i9y7xz5npk6h5rqc8h673pajj2j8nlns06mdgx966za";
  packages."mipsel_mips32"."telephony".sha256 = "0sxslghdyl0crwqxjl3bm1rh5fhx3schj0kjwmwcw4qw4g6ac9az";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0qi6xdv9mli6wam16y19viwpvzig5xp7k7v4v4g4p2748gdgyhdj";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "0h3x0071ivnl9gb4r20hrxw0k6q8iiq1bl0p3mamgqlccni0y1p4";
  packages."mipsel_74kc"."routing".sha256 = "0fdj0bfkc80cdmiz39kx983zini7g17jpayvxd0af3dn2bgjw0nd";
  packages."mipsel_74kc"."telephony".sha256 = "1wa4wijpdsxp4wli34zagsrpf9k541vvfdl14ps2q8z88fgx2lh4";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1a1gpcjzd437sgy1f2vn5xd1gfra3byaj0hsw615gz3wylkwy84l";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  packages."aarch64_cortex-a72"."packages".sha256 = "184pdw57qr7ks3v0jym85spa2qadabxjljlkgrh10bbpmgsnmnsv";
  packages."aarch64_cortex-a72"."routing".sha256 = "02nkxnp9p308libck7w4arip3rrzcx3mj9pyvdn6s813rf2jryk1";
  packages."aarch64_cortex-a72"."telephony".sha256 = "06l6nsm6k3rqy3lds69kwslx30jq753cqgag6mm7hnr70h9yp14d";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0qkgqq7lnxywmcavzx4nlyi6qjjyrmv4f8nr1hygqj54yvrcy698";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1wqxymsdcjvh1xn0ia7j51cqw2qah999wjzxc42c9wqzk3155wba";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1x0383ix1p3sbj3hki3smav9ra6amgs9avy9b93wqhhbxxxxyh5y";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0l8wjjm6av9mqji9d8cbdwcc33j9wfnkmc263rga08gavapk1iwa";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0lbsijpq8k6b7y4r57qkp7jlivs5winjjm7b6l3z6mqbigg6p9yj";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0nz5z92awaxxw1k06hagdd7l1gradk6yqprsfs76aqn6qz1g4hh0";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0p9ywj7cxg0gqr7x4z01jpf8f8chz7jfs8x6f8qyh6c7ksbzajj8";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0l42mw03s3dh3ci3g41wjycpn5zi6bxn2cp54h70l96kl241vl02";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1j30hp8axbj20swndyvqhn33k98922giz3n34ldc1qc8gfbdi6zg";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  packages."aarch64_cortex-a53"."packages".sha256 = "19vzbnnxbzcclx7gj5z6hlq2nvvldi9nkv9r3w7z1n9rhk3ki41j";
  packages."aarch64_cortex-a53"."routing".sha256 = "1k63js26i72yfmwzna5qam9h67zkjjpb49ljaynsysz650j3pmgk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0fl32pk3xqa2xdcvwz7g4r5fhxy9ka11pd8qyipmrb6ij0ky9ljz";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0s2z6ghmcpz8pwi3nn620f4rycsgkirlgv7z38sq56cxsszm7336";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1610yag61sagp5kxlvyy3yqhligp9j5nfnz4qzlya92xiv6z83yd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0qfscyhdp1y95h660dkb0dj1vx75pmi8vnagy8ja2x94v82jmnk2";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1ym69ngaaa78xa5abjj308zi9qbi5mag7qmf8db93nzgngff430w";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "08kflvj1pdgsm2j9g4b2bay4m1vjxmam48ss8c946kng173p04sy";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "0pah84qrnn77f517wk13042ivz07bv0hwdfz2li21aqxpd9rfmnh";
  packages."arm_arm926ej-s"."routing".sha256 = "1i24i4282q6i1igyfvr0yq8aawzzl5k0d6i2sfcslv2rl3aj5fz6";
  packages."arm_arm926ej-s"."telephony".sha256 = "0xp41k6m9ga6xvc20yzj8f21nx3x98sxkn0gla9zq9261xvhjsbb";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0k1jwdc3qsxixczjd84cjq9rfvms8cdx2s5v9d8qw09aan7m3x8q";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1aca6ajr3vw3lvmpqvigagayx3mr5kvp43rry79mcdyv62rbkzak";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1v70is176dahqadpbsy1dsbxnnxrvb10fajbd9l1yalzmxk51mmw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1wlmbhhkfqj6wf6dnvmwc9bc8dr11wqncdrd66n3w5zafhra3fjg";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0n2g4zhscadxsclchl3l8yyvm1hg8ky32p3czfi0wq1r90b3dmrn";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0p92xiqdzbjr850cw48wczv3wygr4hq5cbdx94ps223z4v9g6lmn";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1d2y4nv16v4k6xf3spyskbb26bm63lwcn2na9pxlwkdrfck3hlhm";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1lhhd4pzh653rrpkzm391wlwd87ym8gy3crrfmaym4f4cwqs9fx5";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1x1jdy1rck0m2qhl6ddq3rdkh7v1wd9shw585nhh7i648pajnzi6";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "0z5vaqk71g5anzrk4s1w3r7xzwarm6v42cxr6rki42l4xf4s2v4q";
  packages."arm_fa526"."routing".sha256 = "08cpxwm0xv144xwkpxkswdnkniv2mkd5qm7ld6nqc2aw0sxq68dx";
  packages."arm_fa526"."telephony".sha256 = "17rvpbdkhhll0mxvk2r1w3nrz4kjqqvm4a63ansadfi2hwn5194p";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "08cl5bi8slvpgqqq6858h7nm7hjs10hiag5269r2ams7pl0hf11j";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  packages."arm_cortex-a7"."packages".sha256 = "1p2m0j54arxaaphdlz2lq60s0nlmw3c4f7jx2bkl0pqp680l6hgd";
  packages."arm_cortex-a7"."routing".sha256 = "1h33j6zpsfsb9mid4mk8r4mc1ldm3nxj9xpvx7s348wj92r0ws8n";
  packages."arm_cortex-a7"."telephony".sha256 = "0w3spskjs1sjlvzk7jrgwx7wsld2wzxn4y0lgzdnabkfv9azq24m";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "08yhy8xks6klg6za4d0ryp6glf6svdizhiiirxx7i77vnv9ii3d1";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  packages."aarch64_generic"."packages".sha256 = "04ihn8s4c2bp5d909nci4jfpy10lrhv477n2rja14x1ywvsq6n6l";
  packages."aarch64_generic"."routing".sha256 = "0h1wwarn2y76phihxrx0cdnmmfnwzy3cw72gh04dbizs5fxg2ihv";
  packages."aarch64_generic"."telephony".sha256 = "1hnybin6hka9vlnq2kdja7m65xr071qsh5xd922fr5ws91rd2dd8";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1y49d8m21mmkk6ivkjbb2sq66h5v3wm4xmg6rf2lqxs7bpghprml";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0br8bismb60ifsjzqdqcvrgs6i56can56m2iirfrvparl162khhi";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "176bs1pd83nib22a4jlyfm9xpjd7y18sdfiwbvmggpl726k0yac5";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1p09hnyjqnncax82hr34c5vamn8immcjjj96ffj8wffn66fkslad";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0c3dycgmpc1bi4fhy0abdc3vi7ydhpzw7x5035b6xrfisnjcc0s9";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0aymwq4cg6vsixxdacp90gf0f3p4wyflm8x2mxi866v18dh5kmdv";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1b2ywwppjmpx379k94f943grds1psghm99p5h4jmmsxd2j4zb3yz";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1f5rilgwqc71mmkhs7b7pi4cy6rgchxwynf8xjny3ywj4ains300";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "17ssw1c9j79hpmglkr2921gbyyd355jn1y3pvw5g60jflcxaki1k";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  packages."powerpc_8540"."packages".sha256 = "0hx7v4pflbj8zkm7hnf34qm8xw0wf51b1fpfkgi0xwsy2msbx8dk";
  packages."powerpc_8540"."routing".sha256 = "1gzwg7akv3nc0lgjyi31969fbd1hd8v47xc3r0lw3dcrx61pv9gy";
  packages."powerpc_8540"."telephony".sha256 = "0bik0shyhr7kwgn8ca4amij79xzsrkpkqj21px64mlmgqz0gm8k0";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0v8cjkpcdzv68vcbq4sj94ll6jqpiq98d3y8f1zvrl5m0bgp2yz4";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  packages."i386_pentium4"."packages".sha256 = "1xg4pbhvbgqb90736k9dmm6n3r15nwrala39v3k30r0gwcxrqcv5";
  packages."i386_pentium4"."routing".sha256 = "14825fnvcs1ksz040jjmvsqyf691n2290yfsn5x21wxwpkwbd8bq";
  packages."i386_pentium4"."telephony".sha256 = "09aln3i0ms5fipxhhlj1x8gv9jshmfzn7rwwkcgxzkv9kl28gyy8";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0ag9ygr2jrbv8c1hiq112sq17mnm95llxjwq6z0drcr7l2s96ax0";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "1w35k2lzgkmzc1b1psmpfp3121h4nn7qlbiyx8bgx8x3154kkcqw";
  packages."i386_pentium-mmx"."routing".sha256 = "0wmii6c0r615a6ka4aqy1ndbgf1b22g6mvkl69dj5rdg1kxn41mc";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n03fwdd6k3ab97yd6niczhfz4qlbq484zkfvknfpd91yxj38l3l";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1i2hy3vgigj31gk9f6mk70bfskyvllc37d20bz19yvhn8rkphcw5";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  packages."x86_64"."packages".sha256 = "0ng6ds0ckza7swg551xm1d8k4k3345zg5pc3i4mxij9qm9ddq68y";
  packages."x86_64"."routing".sha256 = "0klskdahi1v94638582b28lw78a7j6zcbs2ky683b7170pa3wik3";
  packages."x86_64"."telephony".sha256 = "01lczvh3bpabxbda4i9wcgqk0kbqcv54xlsj4g7xgx81d8ix358m";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "19kn85jq3pmx7hm0ir1x5gcjqm158h29wph89mijk5igljzka7lf";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  packages."mips_4kec"."packages".sha256 = "19dmhzyqhc5hnrqvfhqvjar338w4a5nyhfbgcqbkkhydrz5l1hq5";
  packages."mips_4kec"."routing".sha256 = "0agg74cpjh2sxyg7zcjdz09iy6r6s4mcy09kq9jppx0bcm63g463";
  packages."mips_4kec"."telephony".sha256 = "1pl0gkgj2gg9i77mr2h1nhk5vpqa2i7kbx7f7mskapyc7y3jmn9y";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1a4b31w9jxi44rqbhp6jsp3xz2c4ysbfmi79q048fg3y80bmb65c";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  packages."mips_24kc"."packages".sha256 = "1dvk71rkinj85ymbw2irma1w9lpybq31v13x7yqlqnhz6qa52906";
  packages."mips_24kc"."routing".sha256 = "112508nfimrlc9idp8andlhcdxkfd6lrxmnqvwp2dmhvqgfcpgg1";
  packages."mips_24kc"."telephony".sha256 = "0w4ci250a5w5m53g3r652j4r233krggn2482c75nsfpmp6r9x1d5";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "188qkbm3dh9q3kbbm2l3f05kj23vav54akzbfigfpx7ph4fb1zvf";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  packages."arm_xscale"."packages".sha256 = "1a1qvca4vwh9yj6r6sjc3ykqyfys04hhgp023141q5xaspya0kqy";
  packages."arm_xscale"."routing".sha256 = "0qiwkkl3fd58g9h108hsz404cgsbl3brh3qqg3xhfzwhpddlk45x";
  packages."arm_xscale"."telephony".sha256 = "1q4vz2bcv6svkfphnxyng5kl4m4wbshraz6j6fdvbigv3bj89yh1";
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
  packages."arc_archs"."base".sha256 = "017snygjj1wylds8b3kywqf28mfn6m7a9av6p9y1f0szzza88k4l";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  packages."arc_archs"."packages".sha256 = "0sn38iwciwfi12b83wij41adpyfzlbbbj2rc09pwv81382cf4b5q";
  packages."arc_archs"."routing".sha256 = "1zkl1yqlic37qc54psfiw0yk4avcp60ghd2g7swaayzw10h4kcni";
  packages."arc_archs"."telephony".sha256 = "19ha11vvwaifwbcl3bpxgg4fs0cf1pyfaww8i4xb9fnv4bp5ka3l";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1k8fnxlvlq5k6gd8v0qdxmgfgmdypr0ia8x0shxm5rg55d93apwr";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  packages."powerpc_464fp"."packages".sha256 = "1ryrsa4my50gn2iqk2sz7cp9br2h111i4sgq15g7rgaldh3fj8zm";
  packages."powerpc_464fp"."routing".sha256 = "127hjybwlzkc2kawkrg7zh4wq4siwahirnx287ymcidwn14xkk36";
  packages."powerpc_464fp"."telephony".sha256 = "1sv44kj8j6w2758dnzms15lvnkyrdkmj5ajfmaixycghnr6ldkmw";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zw5qjbbyl6cp6yq7b2y3hrj09ivsksmg3fymkjr4h7c1l85mpwa";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  packages."arm_cortex-a9"."packages".sha256 = "1s9ca8y12040hzwvgn27w6qr96rhp3rrlcs6dhbbnn327ljb6fvr";
  packages."arm_cortex-a9"."routing".sha256 = "044hlq24nnswds86vbwq6a0gvhqmxdpl1ifjswg97bz6x1msm6ni";
  packages."arm_cortex-a9"."telephony".sha256 = "0sfp56i3aqxbh5cz8rrg1y7h6x3818z12mx2vyb2v0m5q076djca";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "05270wly3ap2z2lacrf6fr27l1kv6vfpnnpd506vqwlvrhlsam1x";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  packages."mipsel_24kc"."packages".sha256 = "1vwjj132rzbgj7749s8b64kggdyz84pdaw7q5714x46mjdjhvl1k";
  packages."mipsel_24kc"."routing".sha256 = "0am4536h8ady6mnhmwqbbj1l0fwkipcbzv13zpv2sgnsnflnfj22";
  packages."mipsel_24kc"."telephony".sha256 = "07l25af0ad72mjw85igydark7l9w5vszsrqc00i1r4gaqb5c1app";
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
  packages."mips64_octeonplus"."base".sha256 = "0f09zv027dnfjn675cz8pz88xzlsawa72i2l2ryxxvp94b6v486r";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  packages."mips64_octeonplus"."packages".sha256 = "05004svl9kimf9ii7aif5nwgk1g88d0731ky115jxlkf3sl1jpn9";
  packages."mips64_octeonplus"."routing".sha256 = "0rrkmf66r19rkvnnbihxj0cgmzamr9iga6l1005z17n39nv1md3j";
  packages."mips64_octeonplus"."telephony".sha256 = "0nkjlakbjagcb1als20rzk7hm2sjxnmmmwxq5km88yyagld559mj";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1x4qfvd8jxanys766mbp60ah61fn1ac9cvr0nsss55kki2jv2kn8";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0g8zq50c7cwv8x2xw71kcjix7q33qxzch5alpc7qk8xd84mqda99";
  packages."mipsel_24kc_24kf"."routing".sha256 = "11n0201zs5i43k0fmqrz342f420c9nv03y3vgz2dfk02sad647ws";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0zvgmlq4v37x2kq96bp2rhr15vqsv13lfj0k58z9638lcjknmi0h";
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
