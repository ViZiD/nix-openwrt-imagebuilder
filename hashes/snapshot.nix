{
  targets."oxnas"."ox820".sha256 = "1xc6wqip00ikz7sn6l6fak196w6sa4w70f65dk9rc3rkmaa5pzr3";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1jsb5db04kdlzjj0iwnmkpr72jvxiw1m8a1hyrrf74dhrp2sz5kx";
  packages."arm_mpcore"."luci".sha256 = "0w55vyg7wq5k6gpv99q9hf744yq94sfv5pkhvlckbrc8v33whk7c";
  packages."arm_mpcore"."packages".sha256 = "1pqfw1511cpx927n87wjnix9igmyw486a6ag6r8vy88ai2xibjg6";
  packages."arm_mpcore"."routing".sha256 = "0xaf24s7r53b6h5vdv4k2zkd5ipw3vl09lhrd7v3mk8d0474k147";
  packages."arm_mpcore"."telephony".sha256 = "1mj69zkypnl57g5ryyn83v353zx34vbvz5cip9g875bzngcmc4dv";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0ydjwn7zirwhz7ap6hh0mm6mhqnkxgh9bwvnzjr14p8ahnjc9l6p";
  packages."aarch64_cortex-a53"."luci".sha256 = "187cmm28k88ba8135g72hnj2lq7lklwq24fvzv1rj5c1472vidaa";
  packages."aarch64_cortex-a53"."packages".sha256 = "1mmylrlai96xfcvl8l5xzjc8kd0a4wgjgwfbwjjd4gfv75jqmkvq";
  packages."aarch64_cortex-a53"."routing".sha256 = "0b80sg4y3pxxnxc7rwygc0fzb61ngz6aqykkr64qpsb840mszgf8";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1mh8hrmv8x39r2d3dzs8pyds56vsxp6mpn94h7b3z97i8c1nr5j1";
  targets."mxs"."generic".sha256 = "1cfjr1pm8vxwl8jgnp2m1dy406nrf9drlydhi37n4ld307xqhchs";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1xglgn3k9nykbbx01kv9kq4wqfkd4rhb0hdzx7mlqh4ddnbp679z";
  packages."arm_arm926ej-s"."luci".sha256 = "0ns1vx627y265bhl8a7pl7k1mgaikbqxbjxqd29pyrkyq607q9p1";
  packages."arm_arm926ej-s"."packages".sha256 = "17094v2689nj2qzqmxnzm72h96c69pzg7whvjvywayrk6w0zc6li";
  packages."arm_arm926ej-s"."routing".sha256 = "09scjgbzhad4i2ijzjx4y7m0k0vpba54f9lv1hmf7xb32nsmcgdw";
  packages."arm_arm926ej-s"."telephony".sha256 = "0fc0chlyvgidimralndcfj6j0ip4afng0w3ydrchn72gwmxk8fa4";
  targets."zynq"."generic".sha256 = "023l85hz2yik6sdqjm20yf1nn09kqn9xc8q6ab1nfxzsssk6faz4";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0aqdddm3fkl8s4kb63jqii0ynb3nkjyq5ss92zlwdxr1xgx0h742";
  packages."arm_cortex-a9_neon"."luci".sha256 = "097zrjs29k117mwqw7d3i6ls6sbynwmmqxk6ay8khm4z1q56ynji";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1n41ca11l43dfiq151pqmy81kqg292dxqzc49zxi18dnz6xa1mwz";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wzi9say08bkinqfmdnk783ww6ncy636d2g3yi79cmhmc5hs18nw";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "05nb9437zavyzbfg61qmqlypi4ffc71ggncz5cw243qd65n42wpg";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0px5rxrkmpgichvs0p621r0ph2g3mdxwfh5rwryqh6n95sazzg69";
  packages."mips_mips32"."luci".sha256 = "15mabb2dddfb5bimf8ibm52nd00pdlxghg6bzzawz3qmkgl3ckwp";
  packages."mips_mips32"."packages".sha256 = "0j19g00llb4q7mzvp0d00f9vcqqv97nc8p0db6xwnzc50i38aalz";
  packages."mips_mips32"."routing".sha256 = "04a11q28mb08gazdqa1xy3241i1w3v5knx2cyvzk31xys33g6r43";
  packages."mips_mips32"."telephony".sha256 = "1p0n3kqzr9hxswvjpz53aw53xp1iz84b9iqi64mkvm3pjssjskjm";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "16zfgdaqh1w2kkqw8ir8b3rnsnrm1gdrzfwbixg0a3cdgvlik708";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0fy06bqc481k6x4alh90ygxdv3x4nz0gbfnzhwkzi9xabbz30q0g";
  packages."mipsel_mips32"."luci".sha256 = "0kx35rzlkbfflarh098fnda5njy700b7invcscqzwgkkxij0c7w7";
  packages."mipsel_mips32"."packages".sha256 = "1mhhnc97q2kfnfgfhvifwsrvzaz88lc43jaqshm8zcczwc763r4n";
  packages."mipsel_mips32"."routing".sha256 = "00slsspw2800c07m7n1drdd7a81xfhxh37hv8b7lv5rmxy1zilhm";
  packages."mipsel_mips32"."telephony".sha256 = "1g6n1w7km9caz1k4ghqkd4075qg7rwk1c7cvydvcjxwqjib5b96s";
  targets."bcm47xx"."legacy".sha256 = "0f8sksrg638l07xw2fj4522p5yc4pv1bfadmmr9pvkzs32jdczqq";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1r18agjpnbz7w63m9ij7yrj1m0li6qfdhl0pm0md57gh3lzka2d1";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1dp4niyc56r13lj4i19jxwg1jx1apx4ivxj4gxlmdqsq6r3zj8ik";
  packages."mipsel_74kc"."luci".sha256 = "1l1wji5sa1j4jkvjbn9fqsvdgc14zb73rqp5dwwf718v2r4w8vj7";
  packages."mipsel_74kc"."packages".sha256 = "1bq15b5rx9fba278rrvsz05i479ljsb3k6k1xlj9vgrnikshld2b";
  packages."mipsel_74kc"."routing".sha256 = "15km28gqh70mih6bkk88bdv6jm3cmkyr2f72qv6na4i0q8xns0bf";
  packages."mipsel_74kc"."telephony".sha256 = "0ilah0bw288npw7b33vh6mhgkwj21j6fdn37im8f4aza49hh3zfr";
  targets."bcm27xx"."bcm2711".sha256 = "0pypx94ijv893qnv1m6wihzn90v2448i9p1mwbpml0v8cmm6gm78";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1vbh27b3vpbd8dnx9qjf8df1ffilvb8sllizwvf7mkhxgyn6y297";
  packages."aarch64_cortex-a72"."luci".sha256 = "1b5vr951y2rf6lv1xd16h2x5vbk2ns8jzcgccy04f93xxpmvjr00";
  packages."aarch64_cortex-a72"."packages".sha256 = "0c4pr1ixfwhv231r0gpz72bg57drdx5wc2d1lrlka4zy2qls7mji";
  packages."aarch64_cortex-a72"."routing".sha256 = "1hbidg03sxd76yq45fwpkrmavvjdkk0d07pdi6jiii8d33hi78ia";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0r4i24k69131fw7xm84gsdjf3794cgcvxaab8ymfsx5dqqilikzq";
  targets."bcm27xx"."bcm2708".sha256 = "0yp54g0hdkqdxy89q5zqg0mngahd2cq3dgbxdsih83wzvf1dax0b";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0a7wyfqah9bdwid652akzqhdsm80hkfbcbh80lq2k3xh5icrp5cj";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1nxphqr9y27ylyg54y00r9xl6i9yd58sr8j2yr7mabwz3h9pa0zq";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1ybdl74fqmjqq0lvhz4b2s81srplnkq3n53vsa42m3cfg3y515cx";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0nl63n4zic7i1dyw89zhqjv4rzngwvg72aw4nl74071wfffvkvd0";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0iga70m8ks5c069fsmh59lb6v5imc3bknyvjl1gx1g4n6la8434w";
  targets."bcm27xx"."bcm2709".sha256 = "01q385bmw1lm97zydzk4lw32iyrmkb7im2ganjjv5rksg770sr2d";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0m9dd6hnajkd3j7apdkg2p6gzyn1j3pl5vs0c0a41ns0423dhxzs";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "09v7mqs75fl5qspj92kf077yxz4vpjwa50wy74xvbs4j1ynl4h1s";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1lac58phkdadb2y41mmzb9ppgswcjxjamgs25vxczp50g73fhc7p";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "19srpifh7z4j6bpd46fdpsr77mx7zbz57ba2mkarr4hi1bw7fa32";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0b6dp72hrv6ypyig32s5qmgd6ksii0z5741i6f28bpnka8sr4rmw";
  targets."bcm27xx"."bcm2710".sha256 = "12ykbdfkbzi0srmka338kwszqa7pyjbcdg6d4cykfpy6kvrpdx5q";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1hfi8i3bhlddad0r9yjjirdr7amc3x4ql56fasmcvpqxldljf162";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1bh5ggll72sygyz1ayd908n81d3anck55kvpm09m853c5nd3lrv2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "13xdkjr792v1rgacjq4yzgjirnvjkdzs8ms7vg2knkli2g4nn2hh";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "01indj6is8nyzmbsa3k7li2bn1kpdj90ph3dhq2zf071jbzg3hk2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0knhvr3gjldl4spvbssk6dmdhcbmvxbfslglk2dacvisgjvxrw7w";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1qccgpf05ivzmiy1a9csaphlrswq2kjc4522fcbj6h8cz3i4a21i";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0qzz166w8m4fgsp08cpqw6irni3nz3xx3ds6c4lyb2ahcg34m78c";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "13dwxzjwxa55n42ggl70i1zhn4dnr4a9g81h5cxi93m5jbk7qlm1";
  targets."at91"."sam9x".sha256 = "1pw1w768jh8qx00qpx0b2v966vzjhx034ia6wbvwwir7wk8m1xwz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1xw82kcsgv0sx65nwixypnah9lks1gnipjwl9z6r06j755mcxd2i";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "17c8d4ywaz3fj5gj657ag2791l4i07vq2hsdq84fz6hayh4q3b1p";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "00wlchir114w1ffp5lzzn03fln66n19flmaj9ada7hcwwlh2gnb9";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "15i4d2im6qwknz3jpdc182ifw1qwrw63ghg01pvkmj91wifdxxwg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1ifkplxibdvpw7y11i7az0ib8yjm1fcmm3h90lhxvkjvl78f1ks0";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0flc1g72zw554fkhmnwym6knld7f0727yac736lir5rpy62jfwlw";
  targets."at91"."sama5".sha256 = "1fd1mlf0v4n2r52ml2112pil66qm0bvh91kavzhf127nilp73wih";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1ibggzz282q9h70gsv5j93kr7labjz7676jcz47qia20ikq4iva2";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0ya0y0pkw52d2cy736wvl12psx0hnd7sz2fwmjkvpl4b8wcc1nqq";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0mgak1h64fv9f1c0ihwi3ymyasbar9gmnm4zqf9vw1liqycz5506";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "10hf1x225c1pp0wws9n82d6b6wxl5y0rsjbd4ssr4pbk3f4lnf1f";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0pqq44myw391ry4vmdn76nyrh67pgcbicqk4a1k0w7c5hjnjsy0p";
  targets."gemini"."generic".sha256 = "1i5v5ygw7nnx269a3cxcyrjcwyqvq2il03j52ckjc4ngw49svch5";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "07rq1nr28qh82byn0ai3g0rr8arka6g6dad892ha7q8pxby381q3";
  packages."arm_fa526"."luci".sha256 = "074nmpnlrzrvkx3qsivq5dd9mygp479fdf0nglln4iwayadqdz2k";
  packages."arm_fa526"."packages".sha256 = "1vgyvskbmb3z23h5v8a3vv7yxh8hi89g9l2cshbjw68zvcgds9zh";
  packages."arm_fa526"."routing".sha256 = "0y6jlm9mp9frx9lhqbfkhxbyww9xzn9w8c9p5xikvayfcagf99cd";
  packages."arm_fa526"."telephony".sha256 = "1igy8byc4s5zn6xihp66p7a07p2q8vsq4sqalg2hkx14br69agqj";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "195arp6p62bs9wn8z1pwsy5h6ahmf653759g7smfhbsiwwwpy684";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0xm833i92jdq0yicms32kx9i7s6gbm15ilnx43wbdy6pxxqaypj9";
  targets."ipq40xx"."generic".sha256 = "0vmwm5a8q6zbabfyrgrhp24yndgyjjdmkigwhb573py73q1wfj7d";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0ph17hjd2kd4iv120k5camzfr74v8kncfdlc3hvfp5aq0q1gyr4z";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1b4lib1x0plxq8fxj0giaqihhksvc7c33m3v072gfb9fllpwqzgl";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1y910risgkqj39k7zpjpgm5hsxqs5zm16rs31v2k3i6gwkkypy4c";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1kyjsvbd3h25hxkihhy88w28bp95ys81lhwkzxvfd5jyvk36x2pj";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "13p8whliq1g9sxly316ls7yyy0gbnnsc9d098nq0ps6mhvwig1di";
  packages."arm_cortex-a7"."luci".sha256 = "1im8wzk172iqc0l2kvcy27i61gg1rj9kajqkxgb36jfslf7850z6";
  packages."arm_cortex-a7"."packages".sha256 = "1y3cl2wxa7r8awqs76ribji3mj3ivk4r3vdwxf8kbm3qkviv73wd";
  packages."arm_cortex-a7"."routing".sha256 = "0jqhdjpcav9aa1704c2x3sr4clqjgp9wjhhg5nf17z72jzjf1b8m";
  packages."arm_cortex-a7"."telephony".sha256 = "0hlcsfmx5w18d32xb5dwx44azhy1a077ihg79g2q25ws4c8pgdj0";
  targets."mediatek"."mt7622".sha256 = "0rzfwxhza77yj5f7g0xgf32p51bzb5c4j0yp3zirc3hrri0b21mi";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "1hhgqf8ppmdg6sn31b2rzwssmpp8jmb474x3nqrv369swqm8zz95";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1v99d1ynws1xzny9n77gh6rz279jl4fdkpwigcqk47rxxg8lqsam";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "12nym7vn259xc2vnhn54c6c0yn2ihrcfr1bigjqdfnzr1vbcrbj5";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "01ff0z8dkmyicyyjzyaas6xm4s7b0sxp4ag686qmlhlvjvbny401";
  packages."aarch64_generic"."luci".sha256 = "0vjsmsjzxz8bhdzirc1dxxgv42hhns9f3v5yqn5kda9r1xkfm2ci";
  packages."aarch64_generic"."packages".sha256 = "13340vv18sa434pzw3hc8sdwdd4srppgj7z4mhpjki88mg2aqw5y";
  packages."aarch64_generic"."routing".sha256 = "1syw3mr36xbfjnd1qz296n7fv2kw2y2r640355d7kjj2439m7gbi";
  packages."aarch64_generic"."telephony".sha256 = "0wh8ywdmd9vgpqssmai8zkzgi5aaa0m8k1ajj86pdlpbbiihm2br";
  targets."ipq806x"."generic".sha256 = "0hxqzrsjiimm4kl9hanhg60gdfs55lr00fp6406avddc96lzqz75";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0z76yw0jincp8mpriqicvk7mpbq3zaiy55p3cifrf0vscan2v30l";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1j1baqa11f1shaq8h77h6lh65hmncmvnyazz8bdm2lrxwspcj7gp";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1129cnjn59jx7jj10v9js3k0ia35g09cp2dwmgjcq0fsp1afqnvm";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0izdkq6j4zjz9jqpgmncqiczhzdjndrkcqq323x21m5zp9z9kb9y";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0qbr9jprrk59y9k3bq56nmzl7vd4l7a1xjhghdfp9rp2fz60pwyk";
  targets."ipq806x"."chromium".sha256 = "1qkv0dizfa0bnrkh4cm3k2d3kcc6mrx4qspdwgrfca6hhy52q3gv";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0cpis9nrchxsj71qbvxx9x6bhja7l2rqdkxg86jqgjkg6d4sh8s0";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1gj1gqn22zw10d5305h0bnkcn2xwi7gi9w6z8smw19b7w27ir3q5";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "085d5aa0h8mh8i7s5gg9k30mvf82n7g01z3n9mmzi30cliahsj8y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1a5sc7m6b8d7n5cy81yrjssk6b85z14nb5fyi1bx6yjy9zs7c3by";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1zywhv99g130i3ams66mnpblxxsgwfnazydf3mawvnyyqgdwvap3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0ipq4rq1lqw7bw53amv3554zpvikj5j8cnc7v08cfj2fbgsqnjxx";
  targets."sunxi"."cortexa53".sha256 = "05gv6pmid2fdlab1g9cxzrbwkmbcbq7lk65073hyi2j7ajnyk31l";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1mvks37mdfw5835k34b6cx341dpvwbyn1pianwxndwv2f3vxcimh";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "1ggn3svp3l3p1dd5pqxqvbsi2ac7r34s1ngan0w1h7ynpk5702m7";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "09ij2qmglbxrdmrc0dy7fzhwklhbpjvvhg4i7j3qvpjxx342qdjq";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17f7sy3yvi774j4y8qgcyadicpmvjvl0ava3ylhqm14lbayixgv5";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1qzrq6312hibxp4jydkhvk3bf7a76ffdpgvvqqxd7zvhpwcyxbwr";
  packages."powerpc_8548"."luci".sha256 = "15i51dqjmk0r3kpykj7sjz4k096qsxdf32xz9ss5gjkffip0yz4q";
  packages."powerpc_8548"."packages".sha256 = "1nmbg9rz39ny0h2f53nlmmlapkg2zsaqgy1sylsvqh3s23gs1kv0";
  packages."powerpc_8548"."routing".sha256 = "0bakfgd6gbvc61sqa9c91g252kb5l9k4zc5wwfnbsps5z6ksak7j";
  packages."powerpc_8548"."telephony".sha256 = "0s3n19xyzf4qs7kqahz8dz3grdbyd7bsic667y0ym9ijqiwh34n8";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "0hi1p59m5zsmn2014817n0pp0nks0914cnyb3z5mxzg43imyv6kl";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0wmsb2xa7m2mags7cddk0jhpaac5vd13jdfsyw42mr4gqjqnvkw0";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "0h45m95j0dz4k7j4gn7p1phhpbka63npc69k6hnmwad4c56dq9jm";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0msq6gdzznd7i8zsf9r4v773v0za3kr4car7vj6wfv56wdi0zxm0";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0rgrdxdz1qs3jrjh0yf19abvqjc6r8rbb32yrj8qlrgr5jya6wl5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "00kk2m9drzkkhin4yrarl4zvyw5ja7xlvpr7p4rf210l1aq3qjj9";
  packages."i386_pentium4"."luci".sha256 = "1lg87mvsp6i42i5bww0kihsp40s1jjmx6ycj0dswcg3b8rs9rl66";
  packages."i386_pentium4"."packages".sha256 = "1j9hpcrdr71sranvqlkfbf1c6npslj42a9q6y2n3aqsc9ssrbi5i";
  packages."i386_pentium4"."routing".sha256 = "1wb3skk3p8wjm3b8bz9xzjf3bllqp8lf70piylp28frsm0i9b3v9";
  packages."i386_pentium4"."telephony".sha256 = "1w37zqpa587ms0n5snkmmsa5a6lxjlw9bxbwn140ji9m20d7dsvx";
  targets."x86"."legacy".sha256 = "1zfxr8g1f2y4imswa9mww3jcxpgg5893jws370pqz76fk3gvihb1";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0lk84ldxcapg24h48ls7kipvh69z7lmmh270rmrd346i30jnrjz4";
  packages."i386_pentium-mmx"."luci".sha256 = "1fcahakzxasnz71sz91s756wagwplmrh9c45kw82m97b6ivkrxc3";
  packages."i386_pentium-mmx"."packages".sha256 = "10x9hwrd19n9i0glf7s5mk6agj5fn5cwp6jn2x1zjpcnv88yh03d";
  packages."i386_pentium-mmx"."routing".sha256 = "13dl2v77af66mwxnxn892gs1w9myxxqwf21appcmknaj9rxa37g6";
  packages."i386_pentium-mmx"."telephony".sha256 = "07nblsf1hr7sq9pqww2qs4b8pvhvlnnr20s07p55idfcrl6bx188";
  targets."x86"."geode".sha256 = "021rahzwj0yiy2b9hs48wljrq3vf92r6j3gqlz53ga0dp3k4l6ci";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0j2v2a3j2hj7adhda05vxw5zdy5fj8miw8ismb2vs0r88kqgdrd6";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "12641dc0vmp2g6fjjahqrw9951v39zvlgbw15my6n7acgvfdhn7x";
  packages."x86_64"."luci".sha256 = "0b2vvfbbzkfzxyrp8hvadym28bmf30gkzxj3vhfrzwh8a7c4y1n3";
  packages."x86_64"."packages".sha256 = "1kgcrb7xh26y3l2p0hm1lr1m0074cb3jx42nrvhwmwikpw4n0498";
  packages."x86_64"."routing".sha256 = "0a19dn4ssld3iww0zgzgk3ca6jjgdkfn4dysida7g19ixrzyrq5h";
  packages."x86_64"."telephony".sha256 = "089ddxki9zv6wxzdmd3cn6v756gxpbkl95c207flynv8nfjpg6vi";
  targets."realtek"."rtl838x".sha256 = "0cya08kmz6mzmsim9k7hsnyy4dnw2m9w7h7bjvdgaqmbdx1w156n";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1mbblq5slmc04xrrm8l692j7kg42chm07a6r8iz2dr74bzfl4mc4";
  packages."mips_4kec"."luci".sha256 = "0508y6g023iqnkbrzbprzwrwixlj8dvnsjlx518xaqinjbkh10rs";
  packages."mips_4kec"."packages".sha256 = "1bmrjincdh2y0mfwzniv5gfambn3gqxi3996gl7j0pk243j1rxg9";
  packages."mips_4kec"."routing".sha256 = "10f247lghxnhxws3y5va3zfj9af5s0jg7ip2gr6ad9d3wigps3v6";
  packages."mips_4kec"."telephony".sha256 = "00a6zwbkvskqlpklqvqn1zxn54qsrrwyv0556j43w0z8i6g9gds1";
  targets."realtek"."rtl930x".sha256 = "0hlc083zcn4m9qh47y9k6sxynk3a6gy636n3cd3y3l9209ip60dl";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1d7lbvag46vfxwndkmvfyh2rha28lhyyv3w8h74h08fws5lgbgxk";
  packages."mips_24kc"."luci".sha256 = "01cpysqsgmgmjj52zx9qms1wshcw0xy7wg5p6f4jpp6dbywdfwkr";
  packages."mips_24kc"."packages".sha256 = "0yvjzjzvwpdxzlzb1dxlv0l5mdq59fflj312lvh29i266drvsflr";
  packages."mips_24kc"."routing".sha256 = "1rgrgy7l88z13w0d54xgk1wy7as2cchfvn5506nsny1yin29gh4x";
  packages."mips_24kc"."telephony".sha256 = "0n2r7f73yjc4xms6wqcvy8l7qqgpfzpsnbhy0fjn563zsz0h4p50";
  targets."realtek"."rtl931x".sha256 = "0sbla8502i3lgj5m8jiw0l5gnd6g2hb5a93xmbwlf6zbbxlvvbvn";
  targets."realtek"."rtl839x".sha256 = "08kz68znb9ipkgsfkall2qp4x8j3rd2ndln0gkpg4a791k33wh48";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0d5r4m5hvqyjh2prjzjrx7kwj0q70ic4kg7qwv83hbi9803np8d5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1bfr8winhnib0gadi1imq8kk0b7m8dh28kd0i60x56pdahc5ds0n";
  packages."arm_xscale"."luci".sha256 = "0nnr3hzb2b07xhwmrngrabsvssllgfw44zsv6fs4yycn85fr8jp5";
  packages."arm_xscale"."packages".sha256 = "03bx055hd25hkm0rz92n1yzqrawxypp9as0hgwm9p0jpd2mz5zp7";
  packages."arm_xscale"."routing".sha256 = "0l430c2warapi5ziw0qjzjwc81r55aizykx67hryzp844grynjvq";
  packages."arm_xscale"."telephony".sha256 = "10aii5q0qqf0ggyw8k40n238r8ji9j77jhkgfl2v7rvzpyw2ac6l";
  targets."ath79"."generic".sha256 = "05710gcir2y0izy1921mn8klnp6a6ghm7cg7qqbdvh9hbjcrirjq";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1cv5yvm71ibmg36krf7k1j4h1d41rfnbg66a0s6m1xvh0libmqng";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1nrd64gpgcp4yi9sw48ah3jc83snjs69h4qrz7dgvsz3y75j0b0d";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1z898bcwbmfz31zz7c0vhch66ng1gyqx9w3l31h6zxkm2fm0czwy";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ixp4xx"."generic".sha256 = "0q8c0iaf9x8kzp08zl92qamnpcxwy75vrybh2f0jr5vjfgyfd78n";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "";
  packages."armeb_xscale"."luci".sha256 = "";
  packages."armeb_xscale"."packages".sha256 = "";
  packages."armeb_xscale"."routing".sha256 = "";
  packages."armeb_xscale"."telephony".sha256 = "";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0afnv0cfjwqbjvapsf92aizbbynb3fqrpj2x9mjgxcqlv38dcpzh";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1yr849f12b01dv7xgqnlhrkp8yp179flfvwwvymhsfx414r747dj";
  packages."powerpc_464fp"."luci".sha256 = "04zbgb6p67ymp29xbvla7yizj3jrk7v60i5n0pv85i7yyclcm52h";
  packages."powerpc_464fp"."packages".sha256 = "1w151f9hpb5x768c5j1bg1fp4rdvbj39399xhbkyhf2rvh979dhn";
  packages."powerpc_464fp"."routing".sha256 = "0c20b4vv7x65b9z3jayzcjkzvjz109qi9l6lbc2ry231pzpxaga2";
  packages."powerpc_464fp"."telephony".sha256 = "1h3knc8dgr7c3jmagcklkhf3ycwpiv6jhx6cz8ffyls7fd35yay4";
  targets."apm821xx"."sata".sha256 = "1bwicvilb8lh36218637dx6vi95hjyyfmm0da6vr3ms70hw16zw7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1dbgm02l1gwsq4pb3qr82y90dxw3k99qkmldv6crsfny3i6ah1yr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1ghp7879vai1zdi3w6wbf3vrgflx3sg40f2np1z0qpxfha2c1495";
  packages."arm_cortex-a9"."luci".sha256 = "18csb2xgpwkangn1svif0inhl13mjgphi0rbrp1k9fpvb6vb6gzy";
  packages."arm_cortex-a9"."packages".sha256 = "0gimbwza05676xw0qm413904fkpdpp3383zskz1axam1lqa4d1mn";
  packages."arm_cortex-a9"."routing".sha256 = "0h7wqnbffwfz8ja4xhrrhr7nnccb86flzvzrwkkcw2fh82f6gi6w";
  packages."arm_cortex-a9"."telephony".sha256 = "0f33djv2ivafg1qprl9kbhhmkdq3w6nbzxdzigr0wqbmmm5rxkk4";
  targets."ramips"."mt76x8".sha256 = "0pbch5sbmi3nsmiw25zzrpyd3iasrn65bf7p10w07pgh88dg0cfc";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "07njdi8zjqq4cr2rhqw7gv932ldfadp7m2clm01cgvpkz6csvnhm";
  packages."mipsel_24kc"."luci".sha256 = "04jpmnziikhs8y5149r2q0p9frxz7nb7vr1bdrh6rwjgzikq7zx7";
  packages."mipsel_24kc"."packages".sha256 = "09a04ba6f9cg82j12zyxrmhdbfz0qqzrdf3yz61sk6azf2vjz2l1";
  packages."mipsel_24kc"."routing".sha256 = "1i1wppg4g56dza66hl6ylxv54baysqi6nixcsxqwzbsi81s79fbd";
  packages."mipsel_24kc"."telephony".sha256 = "01jg3h85a6gcz06wjfa99gcszxg3fw8p90gdi2clwfc4dnnx7ybk";
  targets."ramips"."mt7620".sha256 = "1bi3gb1021rbjadvkc8ksrwwfp0vsvsvgn7p4vlahj13w5yv4bnb";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "15g76l2xy4lcjq3yi9k6jrdgmd8yv46kxpss7alf9wwhacvdcn62";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0rkvl09mw0zf9a40v1ibvmwp91xa9ni39lfwn03y08k4pc9vw3s1";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0zrc4qjqrcqb7hwqlmpa427i2d2mvqxbgh455hgqic9mg1zxhspx";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0vkjiplh1dfm943x10n9znaclhhh1wbc0llr927pkj86a5d46rxb";
  targets."sifiveu"."generic".sha256 = "14q18033vrsidrz56kidhfp1jwkn6rjqiia0ppb6lswlrf1ffan5";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0x6nb58mn81y1zqp7dvia4anrjpgz8i7pz2i4qggrq08w1ynl35k";
  packages."riscv64_riscv64"."luci".sha256 = "0vdm0mw6i0xy7la2agsfiyizlrdccw12aavdi755jhg7m7gb6hcg";
  packages."riscv64_riscv64"."packages".sha256 = "1kg6w6hqlmhrq10wwwwqpq5wrw86iywsw5vfn7xi3pawmw7zbplh";
  packages."riscv64_riscv64"."routing".sha256 = "04dpcxziggvsciqjnzvsy9n4ki74gam3z68yh1wbljaqiwp86j7d";
  packages."riscv64_riscv64"."telephony".sha256 = "0szbxmw63klydsai13n4zg8bi27cqkxckz80rqxxjbswr3hl14wc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "1chp57icl4mcsfqqp1ayhn720ihylf0awil4s212bcb6rnslckm1";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sbl2mli0cjim0frv2dmgsxx63zm53ikbc6947j925vcgd84338v";
  targets."lantiq"."xway".sha256 = "0c7a6ynmj6ij09m9yz2159ial0yy41mmjffbx7km6r9jghw7dbd9";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0axwra9xmbb8xivagqpn2j0kh2215s0r69xkdhy50zkd6mkja6xw";
  targets."octeon"."generic".sha256 = "09cs20gibbvvkdgvm4q5xynqy2sinczxn00g47hasnn07wr4whbh";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1c6pixd1qgdagfqzl7h08nrwi947b9mhs4ykjlarzvvm8qwxwnv4";
  packages."mips64_octeonplus"."luci".sha256 = "05smjjji9gaxzhicspm52gfw7j00dl236knr114gdphd11dfaxl8";
  packages."mips64_octeonplus"."packages".sha256 = "17h7lgyfs5dw9m27n0wjf2z3pb7476hl4i9vrxx9yijcanwfshph";
  packages."mips64_octeonplus"."routing".sha256 = "0l4abx1ll1xj9xcz18vb8vxxgyqx286qkpm1986r8vs16vdl9wrc";
  packages."mips64_octeonplus"."telephony".sha256 = "1f0a4gpcshaxqs1mbi7zrmkgw6pgf9y1jb91v1j6xif76lbhga42";
  targets."pistachio"."generic".sha256 = "0jlshw6x5f3fwxwdxggd5bdlsswqm60fpskkskii3nxv9iv3bawj";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0p2mzyh7x99dnb3l6lvggc5pl62y9sqbg15xlq7spaiisb75cr4r";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1wv1kbcm2zr5fwianzyfd758cjqng2p2099x0pqvhb57njj5s3i3";
  packages."mipsel_24kc_24kf"."packages".sha256 = "010agiy4jmnh29dcmclxvy4gxcccyl1wy95pfzj31ypv2flzmwyk";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1f4gx4mbw8ni5sdfaviadl24g139n62xgbx4hj371fismbz806qm";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1xwcha35gw2kkpnv3jqwkmddlhxrv50gizlnhz27zg9xrgjjagiz";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "038vxz4719h6i7x0yyq4p24bc9wga5da4c8rk3zihvd71s3gr9nf";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "173a9aln3hcmhh3fvhcc3c2gii3qycl64a46vc7w9rnr14vhpakv";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1z42kq891vy6rmqij7y6ibswbfhk1apng6vnw2rzq83dhn7nx451";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0lmsgmhh9mam7brgs96fqxs67sp670b9c4mgv8ijcggfcaz5spr3";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "01n9wg4vpr6sifq773zfivysgj1i4n1armdn004qc13vl1id1f18";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1xhzlzh57fgayvw3xd7y2frz5k2vq2adk3cbhwi4wkl68lqvj2kg";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "18s4vg5a9hn6sbijg8hqsi790r7sbavri8aimbg9q6mqvgwyp0m1";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0ws9qw3rq4x220rfb6gqyqv68bpydazwv4n9zxjdi0ikbip5f120";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1dnnin2lrdpxm1fdp1ljcx284i23lfnffh0kqpmic2rccpsnh73a";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0fyr5j2vjn7cv6zp8d3106g42my8bz32yda9w91p3hl1ljx5h42d";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
