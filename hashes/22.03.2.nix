{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "00608x536ndn86wwrdrk2i2ghz320pzg09s5kjggqhjib8283p1y";
  packages."arm_mpcore"."luci".sha256 = "1cihwksbw586l9r00fvkh55y520qv9a403fd54js5fa5ghk8y32n";
  packages."arm_mpcore"."packages".sha256 = "1ndqzj2hwmwpq8sb3d63dcqyg56nfzka01vqq62mwh47zdgzzldf";
  packages."arm_mpcore"."routing".sha256 = "0lq75vxx07d3bf0azh5c20pgqxfcvl46jdhjjz7v3y66w2zv9d12";
  packages."arm_mpcore"."telephony".sha256 = "1ikspc147i52j6nar6vy0rkdlj051dd1kkgqj69nnca9lpdynr1l";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "13lxmkrf4gnyy1x77c2g69qar9is898blw98wblrs71bvwhgzxsv";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1gn3m2dr1iplyi7ij656f355mj949pq1xpif2n79ixsr8kk3cs32";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1amll9ch2sfpn6jksg1cjw97bgcbnc2pp1mya61b63pwx42jka0n";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1az83q98d6xhinv0445ir7vny6q4308y7rfcws55arvm0387p1bq";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "14sa5mms36dr76c387cb2fykv8yy5cfvw2wl54sshs1s7diprp7m";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0fiid04h9bkggxydl4jfkpniqbkk678xw374hn819jssp9q081sp";
  packages."mips_mips32"."luci".sha256 = "1i9736rfs6baxf9b85bs73yh94gdp2vhqaaxbg84af8x0msvg18p";
  packages."mips_mips32"."packages".sha256 = "1vd9jysz20f73sjwxiwyszkdx1jr7h5ivkq5b35kkj1d22f4hr7l";
  packages."mips_mips32"."routing".sha256 = "0y28wbibgrf3kg4zi9yhqa3pi9kakqjslql9q68f675702186xn8";
  packages."mips_mips32"."telephony".sha256 = "1w4fhxrgidwc4j8098b18iazi4gx9q7f4nq0x1s9684fprg0bj87";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "18vly5ncmpafak78c6hk0xsfl7q1xm4qfaafxwgy6ar6j8l6k48p";
  packages."mipsel_mips32"."luci".sha256 = "07c16n5qm2bha5f98fm78zxzb0kqwma4sg33r78sl7xqvl2bn18l";
  packages."mipsel_mips32"."packages".sha256 = "1kxccqs53izfkpg4g37q89bm73r1jb0x33snlf92rlpg9jbv1c1b";
  packages."mipsel_mips32"."routing".sha256 = "0phll8d5v3fkrqf1ihqym76kdcnk1y380w82r77bd2qg05ripwv4";
  packages."mipsel_mips32"."telephony".sha256 = "145895aryfc1dmcw8spqsa8vg013yjzmdxacv6anfyk8bcn502ca";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0sawn58alc3ik4r20vmdrmaj0qkr69vw7z0rnwsv228vn6z1lx18";
  packages."mipsel_74kc"."luci".sha256 = "1gf1cgx4dnx8dawaagkjhf795814gdnv86y5n06brsjm630lqxg3";
  packages."mipsel_74kc"."packages".sha256 = "11q578g8zwgrfwnnwcigs9kzllcqds5b7sim6wvpp96n4r1sg1vc";
  packages."mipsel_74kc"."routing".sha256 = "0x45lrfb1cx3mw7hg8xv716xy0lfz3z5apks7xl87k7dpgrqhv9h";
  packages."mipsel_74kc"."telephony".sha256 = "0rzq0kcm021r11ksczp15b8jmv5ymhsvb3xxw1kinq277jmnbx7k";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1p1mr8x9fxwxnn7qbqvcnq6s2sgiv75dnzh0lpwnwxlx07rif5kr";
  packages."aarch64_cortex-a72"."luci".sha256 = "0qippm88hms9lnh6gbp6656ldca07y6pbjv0jzb13qxb7c41y6da";
  packages."aarch64_cortex-a72"."packages".sha256 = "1p1xzdkmwl00h2li3vrbqh3sr4hkfbqfihi567sk3k8rdwifp86d";
  packages."aarch64_cortex-a72"."routing".sha256 = "0bpv8v2qk3znys2wcqhll59d3848gfq98jxadkc2akg0xg0mc0ky";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0ci7ifxv6mfq89h7n0nvjcdfzhi8nlq8yln4hsgy1ya24q4i8b1m";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "12z3pf101vlnwqk9s7g6inm76mwk9j07khjrc9hmrpi7hxqr21w6";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1pnaxsdr3n1bicvxwadvcgy14xjpnnylrfzw5q9fvks22d1q9fzg";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1jbgycp7y1709pfxlrq341d0gx41qcjd492hn1yricx3i4gx3zjf";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1lfik4j2jfap2kx9mj3az9fm5hffw7ga5kk4sxhgvx3yhwbjcayg";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0v18fg3s4vyq6pw4f3fa58dqxmx0gb0s9hfbgcg3mwpx0qbabbpz";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0s2g2rc59dkcvy44psq8059rdjd9vxrfy07xfl35z7v55rv01gag";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0zai7s0ma2jw3qww9dhmw7y3s03hyia16bi2h094lbn3dw0dlh8c";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "11a6fgp5vkk41xphasfdf2cqgkafkjmq92m9d8wcg2ckpd45im91";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1r2hn5za6yw54d544x97kwprhnscc7b5qvgnmxzshp34a1z4hrdl";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "049b2mvdvgi07hz5cx4c5bniqr3n3pabr33pmcsi5lfqll891lbf";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "01p9k5sm9ybqdczs2699x7sjf9d18l31rsrjpj02dd3pikvn39d4";
  packages."aarch64_cortex-a53"."luci".sha256 = "0a4c48a5yinwc3ak5yis6lhk3an5s3674vr6ip748i82n75y32r1";
  packages."aarch64_cortex-a53"."packages".sha256 = "1hsdgvqlbcjg8xmccgg44s40ydz51xmrzcky55k88pqvma1p98f0";
  packages."aarch64_cortex-a53"."routing".sha256 = "19yllg4sa4g2y5sz73b7jcfwvbvvidz11dhigma6875lax1znycf";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1l60pwzz9i46p9jc9karyzaf9ryx1kbai85abrqmc3k86a2ykrnh";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1d5wcnm29sax0pgk0zpmrqhczy4b2xn3653bs6yad5cra535brgz";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "08v1rxdqd6wwad81dkhm3kdsvhpnmmp9f2h8adkv316g0qgym543";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0a8qakyjw66yy7avxqjdxcclmvqklf8b8bb60wi1hszi5l24fxqk";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0d8zscna7wclhpl3d06vdj0rn84znahys7gxhxzi3mlrlclp1zzy";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0xyf7f2rbjwmzydf3wf61dd2xarxm70dmb2q9qfv78wll5a9nmpn";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1nzkipm5f5qrzk91kirgzqyv0mm46x0gb0ybpxfqkb0jygsb8j8i";
  packages."arm_arm926ej-s"."luci".sha256 = "1ykcqdd6kq4n1cis4iqlb691gyzcj761c78fsxxg7gbjmg1w32n5";
  packages."arm_arm926ej-s"."packages".sha256 = "1yf67nhmar70hdk486yc1p12g9298imjz69w9229rz269s3x9gw7";
  packages."arm_arm926ej-s"."routing".sha256 = "0h9alr3v5yzjzdqiznp32sb2rardf85v5hf7vqfw8lxkd2lhf6lz";
  packages."arm_arm926ej-s"."telephony".sha256 = "0ig08hzsh20hadr0d3ycx5qjxra10h8g8l6a6gbqfinq1m8g785i";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1b1kb08315dhfx0wd44y0yapnm8hsbj5sl19gpqx9ivyh280r3fj";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1k0rx72ml808z5n4igaqm6gjf0444ll7g6y2r6a4pqcw3s8d9vdp";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "03s21v1ghlb23h7dpq22zqxpm0jxs95bi2b8ifhz2gbn1gb01cx8";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0smgad8v5q3b9dsyxacmbi6221gidmbg3v67f4ckd9brhab6mfm4";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "09b6r3j2mxy887hzglavv0fhyghnbarh5ld6q3gkxnaw9wf1w2bx";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0h1isgrgx22kmcyxhnrvxyzpnsc4nkmi0lvk64w55qgpdhdv871i";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "058rzm41lsg0rfrgjrxikzmgl39zcqb8wsql7nkwdzsxcxi7kjah";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1p4h0w4f486d1b80gxpj7g9fc02nx0034kljjqivqqjn70b3v1my";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0r4hvkydamr1klslar8g6cwa1gky79hz6cymwz0h33mqhkb6sfw6";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1n19ym5qx5kg3shac24q04l23rhxz7555vsh69z4y8jrd9bpn2fm";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0rar8a141i9lpkz3gs5dyhsai7jjsvpqk5xhczqdkmai6g2sddkf";
  packages."arm_fa526"."luci".sha256 = "0hpm2199yb5cxwiqfnkh792aazg85rg5044jq95g44xwv768r1bj";
  packages."arm_fa526"."packages".sha256 = "1sb7sfrg1spbqll5sbsd8kmfmixvy0izc8scdf1mm1q8g270p1y2";
  packages."arm_fa526"."routing".sha256 = "1bhhfslvx7rv63chb7j54k90q5gbapgc8f43p3qkmr8f9csax8dz";
  packages."arm_fa526"."telephony".sha256 = "19xnylikgcxcbx8rjccdh65i8g923i2hc2gfzw73w3cg8qwh4j1v";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1b4sqljcdwvskbxdg3zg19hh24zl0qn8s9bzv70lmgsc0rq5mysg";
  packages."arm_cortex-a7"."luci".sha256 = "0qaapm5gp4971xip92sm1qg2439r1rhplvygba8hj6ck626z7v3j";
  packages."arm_cortex-a7"."packages".sha256 = "0yyk7hmgdaiba2307azhx93cngq77j70wfz2jrcbh7damqxwc3js";
  packages."arm_cortex-a7"."routing".sha256 = "1lzs6vf9bvyxa7vv85gfsc2vq5cfhxp3ks1z3npm3ynf13ypynxx";
  packages."arm_cortex-a7"."telephony".sha256 = "1y1r0lm6k25gjj9csz2q42zg7j6fh6ai9sy0zkdqmsff54bq81gl";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "16cl51wfrsmdyszvjlfcpgj1s9bbw613jnnfx40dlyxly0y6rraw";
  packages."aarch64_generic"."luci".sha256 = "0309m0qvmz4gql7jk2cixaj32q2bpa911hgsgmvc39igr1gavknn";
  packages."aarch64_generic"."packages".sha256 = "0xr1yyr49myrkx0dvl2p39d3dvs3ailvzcr31x6fsjh0jfy7blvh";
  packages."aarch64_generic"."routing".sha256 = "17917h386dg931il9kflg08mlszb0sjvklwcnca9cm61y22kkkqs";
  packages."aarch64_generic"."telephony".sha256 = "0sbakf6n6dfkqnc3pcic470lwf6gpivgnp1p0c966nvzd5gpi2s1";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1z5j9aszb533vmv57baymswic3kvl6a43hi0pbgzmz1fcpl2xj9m";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0j4f1r0sggwp6amm8mnvzw1137x0d76g8xbk5j8kj1d0cn2jicwn";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0p4qsg9yz63jd0qqwhfvh6ky4ryjq71crj822wbhi6qrqfwqgjn7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1wp1spsfq8dqc2pd02k78whkrnbvy7yzqzp70h2jngy408hlvylp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0i0qix3j0i7c5aq77q2nzdghzq8yslcmywpsy1svxfvvai7sbdlq";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1200aw58zw4dps8w751hclr3jzz8qn3wqvc9hdxh5l2gfyda09x2";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1cxgvszd6h5i6gm28hiwj4ki8vjg4knpfxq52sv9r7mmqccsxbfk";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "19vf274gdyk58kdw7jxck66imhj8vf3635afqqwj7rln94lx7aa4";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1d5b6y7bf1g205hwyy3zhrdk6da50p9ib0890mjr06vkg50f0igj";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "11z0f1sp9s24ravz9ic22qrs3k8y6bxpa18lr7mgmj9dia15rv2v";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1nlhclpskbf4nxdflicrh5cd65akhawyx6khynzaqnskxq8ba48n";
  packages."powerpc_8540"."luci".sha256 = "0jbsgkinlqxpsfkdi93i98cf2xyvp2wi8g1m9lzywc9g1y5gr1g0";
  packages."powerpc_8540"."packages".sha256 = "1gqgm5p76sasjv7bacaf4z1ms4s26kdywdxv227z2apa5fdd7hmn";
  packages."powerpc_8540"."routing".sha256 = "0ymgbjd5irbhxc9cgqld0ygl98gagm7d05pb84g2v6hpa1rc17js";
  packages."powerpc_8540"."telephony".sha256 = "0li21x18vbvkzcskjphgdxgyw4f3lf2lcbf150wjp1wybsj06bhj";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1cnnydmn8l3rmavbny025i6r95y039idk34jzl0xkhj6jza22f9r";
  packages."i386_pentium4"."luci".sha256 = "1kh3mj4m81wgkq3q18a4p831dimbj1myfq0j5lzn24rlcc3dgmz8";
  packages."i386_pentium4"."packages".sha256 = "128yh8dl3s53ky2hz9rhk502r6v4kvq85v3i8aq07xfdb6xwswzz";
  packages."i386_pentium4"."routing".sha256 = "0nvbcag9djx3r3ksbfzy555pv7ghxa3d7hhhfap35kr9x05kiyxp";
  packages."i386_pentium4"."telephony".sha256 = "0xp83f2118bvlslcxn05wrpvlsxbjfqn1y99rnkpiq4bxslvw9d1";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0rhasmhf1zphx701gamnccn8lbwdp79f085sdngz871009zqq42q";
  packages."i386_pentium-mmx"."luci".sha256 = "1am4sg669iaca6dg8qcq6zp506imk3qrpz1w9ffbyfc2k2fxwyyx";
  packages."i386_pentium-mmx"."packages".sha256 = "1br3a9b8sknbgzbyg82hpk6yjbnk0wb342jd24917gfw78w1f1yh";
  packages."i386_pentium-mmx"."routing".sha256 = "1cmzglfnpmcx3i46vcb6dqga2wcxp0lijyi7q71zdx2lqi9wc0fj";
  packages."i386_pentium-mmx"."telephony".sha256 = "1k9yjcp1ma06mp96fksckv5wyz2s1j1jjagwpgipsrl8k67509cz";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "022sfzfmpzhlad5s3mqpvbqgmhkfk6wws4dli0kcc14w3bdkdzdc";
  packages."x86_64"."luci".sha256 = "1xqsz2v227xmrc2lvsp058kf5zz1x4vmpmg2a025hhwyw4p4kxpb";
  packages."x86_64"."packages".sha256 = "186hbda7d51lsldwmq9c5wxqhiipffil26w0jr6bv7qykw17snhv";
  packages."x86_64"."routing".sha256 = "0dzmj175c25sq45v38mfyb7ws2c6rdxg2d3gb94fvzj5d9awa01b";
  packages."x86_64"."telephony".sha256 = "11q362vb5d8lz9034syqq09p069qcqr5xd8l53ly9irdkjynaszk";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1l0lvs80i91m2qmxw8d0h7jf250q1msq01npx8mrj3avxmhgb1cw";
  packages."mips_4kec"."luci".sha256 = "0mdgk5yjzbq8na8fvc2x41xh287iz95rs8ggfkbs5jd3332xpb70";
  packages."mips_4kec"."packages".sha256 = "1li6xn04gbi4ci3h2fzpr4nm1mc1773qrwcbrxrq5mzlb3gk6a15";
  packages."mips_4kec"."routing".sha256 = "0bppfc2m8fd9c08ymc21cp15vjl5nqnzpsnpx2wmn4pk7b1lb3yf";
  packages."mips_4kec"."telephony".sha256 = "0pv5xs0bv7cyy2hkwfcdc94sgygry5rsaxn4ad2dcphz571a02c9";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1cdkamd9xakcqk5x3h58dxa5zx3fy93vq41982sd7fmzh85w9mnr";
  packages."mips_24kc"."luci".sha256 = "1w4ifnz4xi0s8hznimrbydzvlswhzca6vqvy4sdn7jr8l24ll31c";
  packages."mips_24kc"."packages".sha256 = "06xjxhy2907v9l9svp7c1cwxrg44i8l2rc9z0i5ji79cpsas4qpl";
  packages."mips_24kc"."routing".sha256 = "1h3vzjbnbc1jirnx697ss817ri2kri0y8968pn7jbdmr1in46kqc";
  packages."mips_24kc"."telephony".sha256 = "07dxj1irz3p9cnrqcf2cjlqpa3qydq8av40fif15k899gwkpv4a6";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "064g3ncxv9dd6zxgya1l2iavfjsynk0ibvwi8hwii3ax2c2fk44h";
  packages."arm_xscale"."luci".sha256 = "1hshg0bljnchz679s1yka7m61yqyrrvaamh14fvv2w0r148mkics";
  packages."arm_xscale"."packages".sha256 = "0ay21d0bdzgamhcjcxff71kdb83v7xrbwmrzrqr3w7qqrgq1zyqd";
  packages."arm_xscale"."routing".sha256 = "0gcd7gi0qb8agzbdn7zis9ws1w7bjd5gqal0xkr6fpdv15s28sdq";
  packages."arm_xscale"."telephony".sha256 = "123vxy93d716cq32qy48mh6ringdvllkkamrsy5h0y5zsrij1f4s";
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
  packages."arc_archs"."base".sha256 = "1qi9png4dcl2srhnzx3l9k8vpviq23r4has65qp3han2fx4i26hj";
  packages."arc_archs"."luci".sha256 = "0f9rgwrq1x32gcdnk13q0a1m9hfkijya29q7jjyc5pdlncnk32jj";
  packages."arc_archs"."packages".sha256 = "1bbgdgdx6fd8nyah1s4zk6zav4jcp34hvp7rhxgf80zxa47jgl27";
  packages."arc_archs"."routing".sha256 = "05cb877am4wrwfzpa1vvbyh4n0fdmix8qa27lbmdja9sn8bz2mvn";
  packages."arc_archs"."telephony".sha256 = "0plajrya1ixflasjv3lfgmk0pxicx3chidcazxg0valr7b06kazp";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0v22cpzx27mgdjc008hwjazgh8dgmgjbikcpm9pybk0fkqzxjdxf";
  packages."powerpc_464fp"."luci".sha256 = "1arfigv7hpkzmz9qqzif1261x4rn4f487ffs8nz79gqsxxvzslyl";
  packages."powerpc_464fp"."packages".sha256 = "0ph6wnq4y21lj8jspcsiqyx4nxvksdisfbsrby5zmlgsbbwf7ijk";
  packages."powerpc_464fp"."routing".sha256 = "02w98dvspq56qqs76gldi5i8z1kijki8gwvwcra9pbwx26hiw72d";
  packages."powerpc_464fp"."telephony".sha256 = "1851j592yr5lx47ykkr9djlaah2gsn5gik5fxfspcffmbjgka9d2";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0jy9lj0kx6gwbcflhj2wi6kz95zn76qy5bzalm311hfp2dq627qv";
  packages."arm_cortex-a9"."luci".sha256 = "06c59qjx4kzy7m9ncy8h1lg519bw8hk3bsk54x7l040h41c9bf6f";
  packages."arm_cortex-a9"."packages".sha256 = "0zinxm3y4w33nibad48i0kn6gdz3ks3k2gp2j7fm47ha2fk1my90";
  packages."arm_cortex-a9"."routing".sha256 = "040vj7la9qnmamaq1gl10kgf9wcghibj6pvls2s9va9g7lyjc0py";
  packages."arm_cortex-a9"."telephony".sha256 = "0xayaca1n9hs8xhlcy2l6xwyykijw5n6r0s9ygc363wh56xp7hik";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1sinfi864vi2wq9cbv3cpn699ix1q80jbmk0pi6bi7fkcmhnk770";
  packages."mipsel_24kc"."luci".sha256 = "11pprvz9jp7h7sbsn9lkzb920p9q49ki6mcvl0nkqcsk9kjv71x1";
  packages."mipsel_24kc"."packages".sha256 = "1cslgznwjg7xiy0c6zlmhvlg7amjdf0ipxj277pcb70in8m134xc";
  packages."mipsel_24kc"."routing".sha256 = "1ar2l65gb3cp3swhczn6s69swz89fn8gc1yknqkqdnd5lzpfmpkp";
  packages."mipsel_24kc"."telephony".sha256 = "03jmfcpfixkrgqi9jasbdzb1d9qzwl0myn2vw0iypllfh80dzr05";
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
  packages."mips64_octeonplus"."base".sha256 = "0i1frf1n6fbyhibhvaasa5vx1wbj0m81nmrik7jwz5n5bql8gx79";
  packages."mips64_octeonplus"."luci".sha256 = "0ms2cymz2gh59mrc72b909wiwz32mg6bgqmr6w4dr69by9sb1537";
  packages."mips64_octeonplus"."packages".sha256 = "1iyyc4qsqjvz9pw3f006zqgwjyw9lligwn4igi8w3yhj41dckk4r";
  packages."mips64_octeonplus"."routing".sha256 = "0fb4izha5pi88sax2wq1cbm3w588c1ybfxjw4i3235mlnch8n4qf";
  packages."mips64_octeonplus"."telephony".sha256 = "00q1yyfk61sdxrl4hmrzs8gxk680p7a8fkvmggf05v3fbp35jvyj";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "148qngsfhv2qwbq55006yviqzpyp23mx4zjs3pwshckjc75cps0w";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0cfas7mhjclqb10ldjdgzq253rlcinnbak1dwv5n6wb9jc1r6qya";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1d3l49qmq71fhsa3c512x0v6lqj37f54k7yylkslm2pg3rb55lps";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1lrwdgf4jx6s63ag60s9szzw5sxh3wm6h6bk8pzp1nk312a1n6h3";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1v3lj0l3rx59zsq7k0j83mql20iibng50pmyqkbppip4vff1wvkw";
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
