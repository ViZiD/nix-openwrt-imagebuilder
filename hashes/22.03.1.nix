{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1hbmvjb3dkldmdxdd570n9cgi3af3zvfbafmbmim8m9ih4qr7rwl";
  packages."arm_mpcore"."packages".sha256 = "0kgl6fk6fk2asm16ss8cxrz5138ryciy3jw5kbm4zj96gfyc9273";
  packages."arm_mpcore"."routing".sha256 = "0mqpydb8qz39m87607xl3h47yx2kfz3783z860vrwv9scsav2vxk";
  packages."arm_mpcore"."telephony".sha256 = "12v9a8rra51aavzcb48dcvz5lbh475qbras6lh1fj5iix32cljii";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0pkhydj39xw2ig4ynd4z7d372paw6glacv1dkqhpbyjmv4zb8pp4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0434zimmd7b7216x21dp54bn243gc9jv3aijw34jckn4857wmdlk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0rn7samhv1ah0s0glsrpjynlwn9xh3ac8ags3vx1wf93pfgfgfsb";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1vxf8j6ps4cp7l6kzrkzh0q6c7p67c89b9w06in9kadzyp8x33ks";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1zdj4p658pyl218kffxaciswim1j1dmpqcp5wpf6qfp1j1ffqqmg";
  packages."mips_mips32"."packages".sha256 = "0wm93n4nj1ad1n9w88rnp2r0wfb7kwch9rjmjz4vf9cqz7q7qix2";
  packages."mips_mips32"."routing".sha256 = "1mrk48hhdhc0vjf9p2ymc8dkwim30a4gc5f28rl4bkz34d1a3y0q";
  packages."mips_mips32"."telephony".sha256 = "1c8p61b6vn9gdjrv552zgcjnx35rkpyq35c74akndhhazsxh45ki";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jfc2ipbfr9b4z5mvj8q926zdsvz25abglpavg3ggcrgshlj8552";
  packages."mipsel_mips32"."packages".sha256 = "0m0k4y115a1md72vb06vgkwh86iirs6sazv3s020cznhhgcqychq";
  packages."mipsel_mips32"."routing".sha256 = "17zj5brrawjp1mjlhq50jwhx71868icbskly9idgq0v1w989al8m";
  packages."mipsel_mips32"."telephony".sha256 = "000gsg5gh5lf03k3w55n3fsg3gj4adv46mmppp6mrgaghxjfl1li";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "16g5hi0fpw1ylcgr810awlvxixh0v3q6jiz3133x1cbqklg3fdw0";
  packages."mipsel_74kc"."packages".sha256 = "1aym2bdrsvcfykxmghdb9clr84vjpib5dps8aj88fxhba8az8j8z";
  packages."mipsel_74kc"."routing".sha256 = "0jzi75k5r47xnp733rmkq0knkmwya6048sahz2b19sbyrhj6brf8";
  packages."mipsel_74kc"."telephony".sha256 = "047zz9j5baa0ip76zqgw395x7cc31a6mpcwgb14656rbd1jjkkcp";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0dba3cs2cpxz44alyml8laxplrjzm1n0axn0yg42l8w71s4cmdgy";
  packages."aarch64_cortex-a72"."packages".sha256 = "17kg10hpdslrsbzqdsp387l3v47lj21mc16jgm8zdg0pnwlqxvlw";
  packages."aarch64_cortex-a72"."routing".sha256 = "0z1x4py68w2pdmfll425c28aryd0kwc2k8maiq6d00jn9jcmdk75";
  packages."aarch64_cortex-a72"."telephony".sha256 = "03pjn3q5rbf44g09gg3l749w1v65ylzsn74bnnwvqg67xz1wq1fr";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0vbsbq4sw1h0nphl1rylprk3hknq82x3d3pa3d9wdz6drpal3aab";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1mcqx2l26kyrzxvv2klw7jkjqk7gcq8l9cdnwja6m694gm5ybp2n";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1pgfv0ip1y7mq6zwszfxh3vmyw0c7bzcy70nw53irvyxzxfpx12s";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1cl8n6mplk66plylx20wsprl7b5abbw743ah105ikyl87ss6pdng";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "13wzky2h9kdp7h1b7ifscz0wv8mj15996dq2b1ng1hmb91gnmpc3";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "035v2dfal5jq0rqyvjwg26m7vhqrav7g69njz9yln8q9l78z8xz8";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1z2nzmi1f8rd5x5ra41sklpwrsjawf4gi6k85wq0kj8jvgmidj2r";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "008bmvrhml21mz5pr6pciwnjrwxl74rglabwhhn350nahgcgp246";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1y63vh4k2hyih0i8rvayn0rpvpcsw1290dplz1ib6gh89s6wahdb";
  packages."aarch64_cortex-a53"."packages".sha256 = "0bkz8d9sxybmm87hqly0y3rha2f7c9nzw5viz40r72nxv0cacffj";
  packages."aarch64_cortex-a53"."routing".sha256 = "116j0qkvdwmixr151bsjvl066sp1yj5r2d6hc4f975wb4nqfpbz3";
  packages."aarch64_cortex-a53"."telephony".sha256 = "035a55ichwjpkfm1g64rjf2np70d21wm6mbn739rc7krgwis2v61";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0l1klr4gqmbhrr0s377sqvcz7g2nvc43r0cw1h8l2r7422jr7kr2";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1rvzz89qxw48azpkr1fp6pwr16d85zx1js6fadw7apk1gx62q592";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "096madpb47xyrcc4al8d0xkqmvnkfgp3nxqyp6s705p3nps4p6ry";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0xdb01fwrjjxa2zaia3khhyqxl51q931h08q8043dxdap4ngmn78";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1z1wcm11cxnj3bjg7xbwccnrkbvcnvw0qhfrvqkx9fi6lrzns0h4";
  packages."arm_arm926ej-s"."packages".sha256 = "04fd7gsc00qwaymhf7vf1cj5j9d8xman52f6vhlwx0mcadb1p598";
  packages."arm_arm926ej-s"."routing".sha256 = "1pbwm3p26f8nhvpbkbyavva43qkxx9ag4fqpngyz5h5bi90zpn7b";
  packages."arm_arm926ej-s"."telephony".sha256 = "0aq52p52wr8hf828lg1sxn8hjnlz3igxmc4xbmbid05kqhzpzsjx";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "189slvmkg3nhzww8lra3bbm4c141xll7gan221j8fxpvx59jy04p";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "19pqr54g7nak9j2zvngvpb3a01viwci6p6289rmb6m77i81kxnlz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1180f4b034w8hk910490bs9mcb3xcapk2d2yx6qqcxq9ga02zm68";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "17hc4hyddahiy69kyxja2rf1001hpf1nbwvb6ayr7hqg8xqm7smw";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1rywyzr0gxvnld1f3am3zyrcik2rknkhl8aarqilmhbbskiy4chs";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "05dy3km9v0xjqklmdg5iccx620mzrb55m8mnc11hr82jaza00aqv";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1295gqqfqpsrysq29iv4l7nvsdkbvddw106awqzwyaqrhf36q2cy";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0j1d8dxqk3w806q0wfqpcrp92dbx7kb36p8hib3ri7ks1ka5j7f3";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "08r4ky9ybfjyf7g8animpg1kz47fd2n4l5c0l6flndr8h84x1ahw";
  packages."arm_fa526"."packages".sha256 = "0d2afgr69bsb2n35cdxfxlxl2jfxfk1aah2j29b6zl738hg0mhm9";
  packages."arm_fa526"."routing".sha256 = "0h8xw3zfy3sphg1c1d5v4kqhp3l0dm348vn9ahak90k2axg07c8y";
  packages."arm_fa526"."telephony".sha256 = "0qbci9b0fc208wf92dkl2swp8pk7s7inmbllcyk5jhdpwbpa2y9x";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1mds8l60cg41by4gf2sa7ccl3ya6y3x49sww84zh4w2xcaq7pp19";
  packages."arm_cortex-a7"."packages".sha256 = "184abv0v20yxin4ncj7q021y3q5sqcgrpndiwhb3d2k28g8s9i63";
  packages."arm_cortex-a7"."routing".sha256 = "1vmfxdpqpapjnlz7vf1yn6s8rw63snpgz0xdisl5j123ky3fq9y7";
  packages."arm_cortex-a7"."telephony".sha256 = "1sz5gidyrkhxz3p52aqmh67zflpcynqfy4ik9fj72mmj0nqfi8sw";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1c8n2zwc17byp9iqyan19psy885rsqbvgyqn6ali3mwzxzh6ib4x";
  packages."aarch64_generic"."packages".sha256 = "1b393jvaibf5nallgbafm3kmqjq6883a4xqsh2x935my7yd12bcy";
  packages."aarch64_generic"."routing".sha256 = "1pxzg7bk4xsqwys4dapkppvdz89gq0km6wd1fskhkk821jf73zia";
  packages."aarch64_generic"."telephony".sha256 = "1kxyrx408j7cn5x1k81i0kd4qwsiaa7kh0hny8lif9cc7rx8aga4";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "16kzlbggs1r21w4y64in5h5a4qywsr9b89grk2hiv9k4ldn04lqq";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0p90fvpqfb9j65if3j7g2jwv5p84s3ccbgqb4m32i9488alym7nd";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1z45a2z6dw9pgyxd6kymlx47qypywsd3cqvhygfqzckhrgpjhhz8";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "068a0i3n1z3s0iw2sayqi8y0c4q11lw1ib1av9mfy0v94jnzm8kd";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1s3mzpplws7bjkl1vmspa41lg17ywc1867sa5kxyb150x2g18a2y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0xsznpg9wh8zv237p0922cn0ijhz49f1i6g57rd8mlriikx7dg5l";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0k4krx47f9hs7l0ff1y0lm116fp0088ha5dzv7pkipdzzz5z6x62";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "09d9qq6y3p8ch0aswzyxmicsc18h5z5m7yhk54lk3vwww0hifzlk";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0a63b16pmyrllgysvyyz8dsxas460y5d5wm53fznl49nb9wdlpiz";
  packages."powerpc_8540"."packages".sha256 = "1jimwngrhiw01gl4n6wrf3iaklsi73i9pi850day91j7f7yqc54a";
  packages."powerpc_8540"."routing".sha256 = "064zbnrd5qiyf3gqnx10r6p1pg3dpjqz4b9kjqzzwb6ywlmv7rjg";
  packages."powerpc_8540"."telephony".sha256 = "0i37xq7q22zkxjc4v5icldpvnrad2zsh77cmqicg9p7ykpgv7san";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1n0g7066fxi19f58hkiz0jdryxci506xr80mm2wgs71c3k2iyvpa";
  packages."i386_pentium4"."packages".sha256 = "1f39vh768vqbr3j2s5a3yljsxy436178lhiw20rd42nbvzzvlaxl";
  packages."i386_pentium4"."routing".sha256 = "0rq159dap2gg66n1khplwzvs0rchh305kgnjl2wl09yml4zyz8cc";
  packages."i386_pentium4"."telephony".sha256 = "1nkxs09xyhlsjkj74l3fnrca6y1vvrkb8sl9zfwbm1q5sbq4wnnz";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "134q8cp2rhhryp5zh5j76rnpj47bbyc9jk8gi5ryg6dzgqnw6ph0";
  packages."i386_pentium-mmx"."packages".sha256 = "179q2larxxg1i4c708nl7xwa9xp07556v4g6rdgq5px1jpbp34f0";
  packages."i386_pentium-mmx"."routing".sha256 = "0xq0hcqmkn5g2837zf0gkrxx3hv30ikpkcyc6ld2b0rfyf4y9lz8";
  packages."i386_pentium-mmx"."telephony".sha256 = "13mb2ajcp0lc5ml4b8y3k2s8ak06c4mggx2mflf8k6wg2wjvhb5h";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "08cypj7dgypyg06x8hixjyz9lfmg9f3pvw6r28p2i0acc3wqy3gx";
  packages."x86_64"."packages".sha256 = "1w119sf7dv7r4xa47kv8x2raav4213nwij91zc1is6pkxx88ds26";
  packages."x86_64"."routing".sha256 = "1mxmppl5g0mf2s168w8pmqvw1ws1ljbyvzcx508bk74v49h868b0";
  packages."x86_64"."telephony".sha256 = "1zblj67ghj5rnqqmm7i1hc8ldzvab14jifjslax1s1afz286q305";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0gx8wlm3ay22kqrzmbd7wbpkwi73x3zlgwv4kivi1cjz0sfhdlq8";
  packages."mips_4kec"."packages".sha256 = "150rz2as06wj78wpcyqhidg4r1dh2jq6hsf4pvmb95xy8scca90x";
  packages."mips_4kec"."routing".sha256 = "03sy658lsk9pbgniwm68mbrw3qqlwqpsp953y4szfc3scwhrs66d";
  packages."mips_4kec"."telephony".sha256 = "1cjs39rnv5k1sk03n3j1x8wbibayb1dw9r12zj7gjd3696f7h7lv";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1by1yxd81jxxiq8ixb23ip423sgm2sfchv11jpq1hmb6bx1ncyrr";
  packages."mips_24kc"."packages".sha256 = "0jagb2rxf4q9rbc1n1p5nqvfcc3mdi3hxsm1as7pz6kpi54s6dy7";
  packages."mips_24kc"."routing".sha256 = "1dnwgrdff9i85lygdj493s1184cji57dfw4sskllvc52apbbhlxr";
  packages."mips_24kc"."telephony".sha256 = "0a18f4bjg9p4dipj7bnwpf67zhy01ijm0jayhck0psjx6z36ibv2";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0i9g4s3vjg13pg1m36mcfnm0qpkqjvgrfcfm7ih7y834cmy4sfdx";
  packages."arm_xscale"."packages".sha256 = "1j7x0lck1bwalr1kglr97bqxvj881rjylhglnah5gja9ac1y6jy4";
  packages."arm_xscale"."routing".sha256 = "03f5wh9ydbc2dnwgrg1rwfc82l9msvvy7xrz2c9ccdka6q21ykr0";
  packages."arm_xscale"."telephony".sha256 = "1krdyrfnaz5p2hmacbqpz3yrffhfvyjlhd9gkqviikxx87zh9zr5";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0cqwxqmvmvqszn2hmv3n349cyzc7vznlp10rsbv9qvi6h7sdxmbv";
  packages."arc_archs"."packages".sha256 = "0gbajrfc6l6cj7jzk07hi0llk8f9xpm3vrq5m1c2hkfdxg6hn33y";
  packages."arc_archs"."routing".sha256 = "0wymgz0d4ih54r6iq5sw3lhb2rfj7nc8pjwsvyrfr3gr4rch853c";
  packages."arc_archs"."telephony".sha256 = "1bylr93cw7lc4ri3mkhxpkgpdq970nj1av103vxlrlps7azxv5sb";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "05wvnagdss96h24pwpk45vxgjg8zya0lqgvqqnqadl6x8l8wnclr";
  packages."powerpc_464fp"."packages".sha256 = "1005gg1kdndis1zj59n9xkmwmivx5img5wk7i1kim4knzwywxy46";
  packages."powerpc_464fp"."routing".sha256 = "1az92y0raw280i43rlybb1ds3hb99h38j16cvnkmqaiqm8b10m6p";
  packages."powerpc_464fp"."telephony".sha256 = "0dapqx0125wi57p2agnhk58rdrndyi57d3qqxkw2dl3m0n1f5ad9";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0kb6wvzp8nq6zf30303qbvyfz0pcxx2b7pvlqx3jp5ip6zy7isn0";
  packages."arm_cortex-a9"."packages".sha256 = "19r5i5rjqc19pmphi4cn5hhzzspzlmznxrzikykj0z1w47fhkd0l";
  packages."arm_cortex-a9"."routing".sha256 = "13y6qz6z1z977sdl803gs020k8gpmskl5aqxbhkrabd95xxzna3j";
  packages."arm_cortex-a9"."telephony".sha256 = "14747vbyrhvhxd2cn99lglqla609a652p6w0slmczmzxy9jci4n0";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1sqrjkbybk8hcayxmbbm3qwk6iin42a7269jwq388lf7pqh27r2b";
  packages."mipsel_24kc"."packages".sha256 = "14547f35lj8nh2gidlkdlwz0kgvjj9hayydfbda6yr0as8rn08bb";
  packages."mipsel_24kc"."routing".sha256 = "15cflb4zv0f348rpwhdavhhpx46fab82n3x83lhsy9rcsay7n4g4";
  packages."mipsel_24kc"."telephony".sha256 = "14crqrs4i9g1245ixljwxj0rlnsxjawg3nwchk5l4n143qqvb5q1";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0rp5adwnsv9rm1ix932blaapfkyskaw11sxpsprmf3fcwzpsiarh";
  packages."mips64_octeonplus"."packages".sha256 = "1ilhjkl51j1hbjmr1sy7wqf3sgiw0vhzsp3ailpy8fyk3c3m4p60";
  packages."mips64_octeonplus"."routing".sha256 = "0i2ypng7rwcq5g8bwmxfh15rq27wdnx49i2driin6hj98qajjddm";
  packages."mips64_octeonplus"."telephony".sha256 = "1p77vzshjzdrwyvas4byh64jg34xz7q1q8m7d38n8q1m75h1i6w9";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0bvdpmhppkwkrp7fpdpsisfq21m8xdh9f9swvhscjhg54pzp8vdb";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0j95vxljp4wimy1nizs3dwgqcp5nc474y131p0a6f619ckpfry4s";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1f9f803y1p7z1cdd5mkkksa2kdc6mrbnv7l7zrf0xpbs2kzl9724";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1m4h350npnqr54alr0xzqw7ps5gwpcf7bi6249bwzw9g9f7hzc7g";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
