{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1lamcjypdcn0fhnn4jp2f1nyvgq0rc6wh3kqzzhi5dxz8hz2l8f3";
  packages."arm_mpcore"."luci".sha256 = "0aq22klby16agr45y9mxqsw0245askr2gxb9bcxxark64rpgsr75";
  packages."arm_mpcore"."packages".sha256 = "0ggnsb75h1mrvpgq7nf2dynx82hfk8gjhchfwwlw0k63vahrqdfp";
  packages."arm_mpcore"."routing".sha256 = "017amdsa0rs6vlyxxblp2i06m85ddjjjf1vcd5yrs7kn4lfrp1c8";
  packages."arm_mpcore"."telephony".sha256 = "0j2q6rj1mc8067v90n040m0yhk100sr53sipxgj4bhs8ji2a6liv";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "134qsv88x0hzyvhdqypw53l8gw8w54g592qalbcpfkrs13xzpmjv";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vkgxj7srkk40g96rz02m2sqimf367hhlwxdwwqhq3sjncvhq4lg";
  packages."arm_cortex-a9_neon"."packages".sha256 = "15bl4ywzsl1hx8jzidhc4cxsmi76dj480lbcv23c6qz9x6z940d6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1mliy19bfz7cxz4kbzif6q6sqr9z68smypsx6dyaf3jw8i390dvc";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1i7m0yl7jj7swrd2qi4lm12cs04asb6shk9p5jz0sq0gzs81167s";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0bbdyzh81qpzwvhp55xd1l9r5qw9ingbw0arrbd3zimy1xh7y70d";
  packages."mips_mips32"."luci".sha256 = "0mrln0crwnys1sdaj0kccynwshzqbxsq5rvwqhs0xm5ykajyczr3";
  packages."mips_mips32"."packages".sha256 = "1czvlvarnxay7sa8217810scsn20qcmmxivfy27hzrmzva2hvgmp";
  packages."mips_mips32"."routing".sha256 = "1604gr8ca66b2y167blsls8bwpzsf9d1sabmlycvc5mf7k6prwmq";
  packages."mips_mips32"."telephony".sha256 = "0ks7948awi64kb0pjvix8dcdc3km2y22kcczpwixa2jrqd3k06vj";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "08807mv4238i7a5rqyl6d9c2nc4ql2xx7r6rsqxqd6shxl9w1xkg";
  packages."mipsel_mips32"."luci".sha256 = "04whj9w3hv5blyglnc56jlnqc2imjid2p6sbdv9nidl29zvyavvx";
  packages."mipsel_mips32"."packages".sha256 = "0j1xw6d1a0np2wfvnsanzg168c9pvqqbglznjc2ssxyw2sj5msnx";
  packages."mipsel_mips32"."routing".sha256 = "1vpmg549z0xnca3rnz3hkc7168pyyxriblpm7yx3sslvd6234z1y";
  packages."mipsel_mips32"."telephony".sha256 = "19gcf77204flpav6ia1sppnqcidhmp35c2ngw8pxjkajcd51aqfs";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1bwxdmk9c92w2szx9q6samx4k4s3pli111li6rnni1qa87wgkgsz";
  packages."mipsel_74kc"."luci".sha256 = "04xbkn2vs4pw1zf65v09v5ypqfxfawq641bqk4ihjp8nry9grx1f";
  packages."mipsel_74kc"."packages".sha256 = "09d9n0xirfy89q4mrvlq75ap69vvml1rvb27rik76v85xibh7x3v";
  packages."mipsel_74kc"."routing".sha256 = "0ccvw36mdg21r1y3l4034s4jigf3855zglv3b9jjcd4nn44d4bqk";
  packages."mipsel_74kc"."telephony".sha256 = "10vmjs9cdwvw6nm3iwdx4z3z5vjh95xgzvyhdihhnyhvxcf2fxxk";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1rbv851x7xpc4pndp5iv4x59cg76jiy6hyygk06n66fnavjyk3bg";
  packages."aarch64_cortex-a72"."luci".sha256 = "114p1s0aq2wnfj79j7zzh7mqrspn2n6qhw5wbi3ix3q4bawziryv";
  packages."aarch64_cortex-a72"."packages".sha256 = "0r6qkkmxn8463f12nr65nzw3xwh4ys9zbf0b6jlb2s6m2jm2a08x";
  packages."aarch64_cortex-a72"."routing".sha256 = "0p0pigvri65m8sya0pxc7py743n7s745kd26bprpgw8ml536l6zv";
  packages."aarch64_cortex-a72"."telephony".sha256 = "191b7h1qv91rw3w8nsq4p9jr5yknm039xqlcxvjnd9hh90m7ly2n";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0dji0xlhnvw208zn1m7xz20rgvz8jdhmbhxadb0ml61n71m740fb";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0kdgvh3cgr71hx9cmz9bazbnjf1jwig9cikgdpqp2l773dyfw3kr";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0m0xw8hqzlna7fzzmlg9avw1magpya1cccfamnhs3z9vvfiafc4g";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1vb7i8z7f0ygxc94c7sp9qmnlvbn7fcr1dp8qs5z0fwd310dl119";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0ah7nv4qfybd6rch28mqn4jif9753g9fx5qiczcfzdn6qq8mnj91";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "03vs9drs4gy56ggmxnblxrpdf5m5sd78q7z2zf171mksl7hf6mym";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1djgnr01gkdy1q9hv4mi9xd7407mkgs0lw10d4jn2cipqd00ysjw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1hpnck0n90xpik9rgh258ynyqws72wyxkj9l1xi5gicg21c8vn2z";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "06d5finr36ns0z23cjfd7wygabkxlj1ms5j2a3064il767aavcr5";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0n36a9sh27xaypgdlkk1awb36y5w70g57g2mxb6vcd95k4ywx3cr";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1qdnz3hc7c2p5m4hfmiq52ahjji86pqpj1waym6srzl4z6z1d22x";
  packages."aarch64_cortex-a53"."luci".sha256 = "0r3adqsakq8860lwwwb9yaz5qib2whzinp3cjclfkpjg3742mix4";
  packages."aarch64_cortex-a53"."packages".sha256 = "1sxs620jdf1mrbz3aylqp4pj5j7axb6al9zm7gsp3sm0wwv316xy";
  packages."aarch64_cortex-a53"."routing".sha256 = "101qcavwly4hn62vahhd7hx9jx456d2rv9wv0v3g7pwmkk9h23kv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "08ncimp29yw69j6cimrn9pq426jclayks0ik26lyvhi6n54m9vab";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1rwbv0jhanv49zbkbpnpby665vcw749ywvb6n21qmzqqh7xpzz2g";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1ir2v0sg0v9k4kq25ppbckzhr443ajcm72firg6v2xjkv5zm4gf4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0s0pnwwhm0mqrm236w8szj08mp4n3y7sr0pazspsqfr57fkharpg";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "13zpz7dqdjqwklfd8wwrrdcnc736qwfj57wyq77348awl4igzlb0";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0mlkyidyixh1n11w558il4j1695qmj7n7g400q2xvyi2kvzhxigz";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1a0bmwicmaai3qp7hll5hi3mfa3xk53ms9ch1ycb08fp4m8298gw";
  packages."arm_arm926ej-s"."luci".sha256 = "1pk2ccyhzmwrvhjl824k9y65pyps47bzz9jj4y47mhy9xzk7nimg";
  packages."arm_arm926ej-s"."packages".sha256 = "131203lli31jr50m8sc8bdb2jhkba72axmhnc7307sgpdmv7m72v";
  packages."arm_arm926ej-s"."routing".sha256 = "1a3y7kwrdfhac2vih261ikihjvgiwyrzzd4j1cfgnhqwf15rdg21";
  packages."arm_arm926ej-s"."telephony".sha256 = "1br2wnzixcdnb2fq2wawgrynr49f2sgczqbrhjiaigdkzjq4dgvb";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1fcwcijqw8cv5lldrjz7s0aakgq91h4hdifpqcnpc00h0vk2qai4";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1jka7690clcjdmjjsnmk6qcxf7x9jirfarpd6rvyl5c6a2kvqq4m";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0ayj7dcksvd3wjqyp3kh414dlisyswgnwgf2x6qxlczncnandxg5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0zfrah3f1c0c5nlacr0jv8rgd6kjn4f3q9pkgxk7vbjniq2qf2pl";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1xl4l48ppygnjgjvy85y5mg4485r28xxwmks96h9cy00c16s9sgf";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0mbr8cqfrn035qcvcx8kgivqbgf04irzvn3v40p5v7gd3vdkr8kp";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1vvpdiyqnxmc8mswfdim1fdgz61hd5kkg1gc9jjvaslrfr9v2g2x";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0v6diprn29lvqiw2cinjv3rqzy595sni2j1vrn7hwk8mslxddq4x";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0g3r0h479n1k2pa3vpjlmyf9pwcpnv2vp2k3xl0240b4897vqqq9";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "029qv6m7p1900cwfwi9gzxv1w2s7camv44r5fv2q9j3cq9mxsc0w";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "13aklqrffd5ka139m23m9p1kwzf5f8h17xwqsxkg0fsz80mnjrz6";
  packages."arm_fa526"."luci".sha256 = "0bcwfir0a13hf0ggmdwgbfdbjfh3k88cjlfrsgkvgajqnwb0rk8d";
  packages."arm_fa526"."packages".sha256 = "0isphgpzvaywgnbznx52vgrz4jcwfjd3liklcglvzdzzh67myd29";
  packages."arm_fa526"."routing".sha256 = "0gxkdq22bks5ksy8pwc9dh1bj22n7rzfjf38zfffgk6n7vqws3a9";
  packages."arm_fa526"."telephony".sha256 = "0ddcslr085bsnk7mqkd41fc4bknp8yp0na2wxbk6qcr4zy8wxqxz";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0xs8d1msm6nnrgbc58mm8xifsa8snllaxw49j79hfgap03377s2l";
  packages."arm_cortex-a7"."luci".sha256 = "0c6fa3xv0qj8kysn3wff3fky5ykyd69xb2bwmj2fxx136l86786r";
  packages."arm_cortex-a7"."packages".sha256 = "1qfmrxx96rs7yk056pajbwy96iminx8z4fa2lniblk1r0vscqc02";
  packages."arm_cortex-a7"."routing".sha256 = "0jrn73afqxbvw0bfxmrmd5kqkjpcyh6piyqs5mkvwqqj5gna5f42";
  packages."arm_cortex-a7"."telephony".sha256 = "01mncjk6mwsiyzm3pik4zaj18k3sh8mmjy9nkj4362pi8p09ssb4";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dkvx8x6x5gbn2p1yiigv34saggh9pxg345zazrpzmwrv45cias1";
  packages."aarch64_generic"."luci".sha256 = "1bx7afh7ffl4rm9prjj4w8jxjb9c7l4y5gcgx5i6i9y10n5mn18x";
  packages."aarch64_generic"."packages".sha256 = "1nbxrjjasj5a27dx700fvm6xwg8xniknn66gf1cskqr451bjsiyi";
  packages."aarch64_generic"."routing".sha256 = "1h09da7nk3h4kb3cqqzb6nmzcxzy5m5kms2358jian85h5rwvdxa";
  packages."aarch64_generic"."telephony".sha256 = "1nv8n8fr42nfkzscz8hmhg8jxa7zalli2lkrmnsk48ga8ldj1fj8";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ampbbcr695x9ankb45xsfm7dfpkifbxhc4i8vylwypbcc35k7l4";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0ycg3vlh98m7z6gyzlzwxb0528sl8hqjclqz63wg80xkz740g89p";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "05ahmlmi7k117qjfzxqbsg60c9sgiv4q97i63nnlfnyq00xxk5ax";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0xwpl0qrhs9pi7f8c1bs41v9k84gn8pghdkbcy4vnilrdm75gmrp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0xakm4x0kfn8q1vplshnvkpfzg6nnl638anay671n72rs9bixymg";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "00i1a94ic4rf1sp6wf0hx5mxvm8hfq3kk46gzhmsq74zg44ziga0";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1047jn09p8d09ji8ghdi5p8cc8214xhmvml94gj0m8ym6fj0qx8n";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1qhpm3wifg86js2qvszwfh3h8gk84d5x5g9c651mg16r273g1l8r";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1sz5h4h4z0mfzk8vyi8klq46w79jqaxmsvw67m9js20nj0b9943n";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1ahkn2j0idh81r9v6fad0dlqrqfv2xkjn95n7z3zqi3x66qf647r";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1k3jy0m8h107i9nfb9xjs0y2i3r0sgazz95rfr6vw9g2wnsgq1zc";
  packages."powerpc_8540"."luci".sha256 = "0nikilj84nsh20aqfn6wyfviaxryf0scg5nvqhdnskmjc0b91jnd";
  packages."powerpc_8540"."packages".sha256 = "07k0nkpm6gygm374a19ayqx41pydqwp7flfbpf8c9hb0kf52ixxf";
  packages."powerpc_8540"."routing".sha256 = "0rjrxakyl4xi4sdibvb512cnz9rb32isnx9d3cnpfzdll7c9fanf";
  packages."powerpc_8540"."telephony".sha256 = "1j3aqrz3d7rfisahsp6h3n7mdbmz5nyr5wqa034lcqim9nnq2nba";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "06jc8xhai574l40nwjxskzdqdqvgqgiazi6yvslvg16dwvc2f0gg";
  packages."i386_pentium4"."luci".sha256 = "0igrpl2rdqmnhasa9am4zn0js75q75nasln1xv8xsz1n3di2w68y";
  packages."i386_pentium4"."packages".sha256 = "0gv9vv4ivgbjyf62fm8spshv0xmafwyhmzmjgj2pgb9hhcqvs3r7";
  packages."i386_pentium4"."routing".sha256 = "06ybqvvr1wg8l9bc50nip6xzlk3234nl0si0x8xq9xds1ckgf7rs";
  packages."i386_pentium4"."telephony".sha256 = "13pjkri4m7xkdysvgq1bfccb5yxgajfh3zxm5cdl1dkvivn0mdx0";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1wzpibxvjc9z2mwm0k47li00hg4al4drzvpjg8r459895j9l1504";
  packages."i386_pentium-mmx"."luci".sha256 = "0jw36rdn6p54115s1c86m4f7pr71v9kqlcjj42czg3bxy08y6ar0";
  packages."i386_pentium-mmx"."packages".sha256 = "0drvz2xv5xk88i60cq2jdlp7j8c27i8cibvbnkakr7f3pk5cn55h";
  packages."i386_pentium-mmx"."routing".sha256 = "1cbixxvgifwkx8x8blwzy9hpm0v37hwvnmfa2xqjqha02d6jl9vl";
  packages."i386_pentium-mmx"."telephony".sha256 = "0vbw1xmmq0knm8nq5b2fmj25yq6a7pqlzafrvz9z8czh5659z9lh";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "04yy1x7h3yjb13rw23bsi5p7fg6bijrsp79ir27nx65xg7z3qn3v";
  packages."x86_64"."luci".sha256 = "0p12s4cgc13qp036v0jzflkhkn4nllwcdfx38lnssd46rl57xcis";
  packages."x86_64"."packages".sha256 = "0sxvn4pzxc12v5qrn4m31vh5zidvq8hpi2g0dkb3wx58r24psmxg";
  packages."x86_64"."routing".sha256 = "11sl1dcwwhad6bfi5pmmbspd5babbv73fsv7l6gr0wvgkdhzlc36";
  packages."x86_64"."telephony".sha256 = "00iywycrp6zrb0355ap33jdnfzziw7arhv2xfcq0rk2fplwp3fvv";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0dwy4mg7m8mn19vwsy07w2haa3nlva90bnaqp64gssqy650k1a5a";
  packages."mips_4kec"."luci".sha256 = "1ssf2y8vbb7ydj8blnhbz7p17db756rslpipjlilqrwww912q05y";
  packages."mips_4kec"."packages".sha256 = "0295s9738j9458amzz2214xs7wah06yqn4fk8ikmvvr3ymdrmbcr";
  packages."mips_4kec"."routing".sha256 = "1kvvc4ghd5l9i6q1p4isx3ys028icv00mdwmf2j136r3v58s4c9i";
  packages."mips_4kec"."telephony".sha256 = "0pi73y4dqs3i2ajf4bi0ir1iw05pq8ik9yk8xxvcf7ywvngpq2qc";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0d59s1iaz07isqcdfz7is31xb27ndm8c3issf8swfncaxmdm6kc7";
  packages."mips_24kc"."luci".sha256 = "1n1ba5nas2k64kln259xkijm79vfvjh4179qsafkwyjqpk4dsr8p";
  packages."mips_24kc"."packages".sha256 = "1qsslfph9y6gx1jy6ir3p5f2g8ssxyifcm1khdiqamr1yl53qx4b";
  packages."mips_24kc"."routing".sha256 = "1hz26ribjwy203jg4bq3m2fifci084pj5jb3z2ib8kzqdcrsjij1";
  packages."mips_24kc"."telephony".sha256 = "0jwj6p00fkx896wyy4vp7372i8070qmbwn8h6q0im919xw0x7sal";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1lsscvjassgh0k92n629qlsj6gggw5yhpa3ahs3jkmcqb3h9gzzr";
  packages."arm_xscale"."luci".sha256 = "10g3r68cs4ggwh665y522j34gi9557pg1nmdax99q5q9gxw6zpx7";
  packages."arm_xscale"."packages".sha256 = "153i6klmch07bf9wljp1kf7f9ca4h7gh9488gyd2wah2ih6k50b3";
  packages."arm_xscale"."routing".sha256 = "1sinq43xind4n3anam4gzfqkdn6wx2irxqh2ab467y2n4bnavkz3";
  packages."arm_xscale"."telephony".sha256 = "0x2x4rwzcsx86h6ymaiakk9rgqbnzkkxyw5p55mklgvpv7l4xym7";
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
  packages."arc_archs"."base".sha256 = "1azxfzscyzpnyh2720ba1x3abhfb29gyd5rxi7zsyaxd6wn8dmzf";
  packages."arc_archs"."luci".sha256 = "0s2lnnff65l0z8w9jk4v7fmnsv6x35mb4143ml8k6qxqb4s6p8wv";
  packages."arc_archs"."packages".sha256 = "0jvdhbys4xhifzp6zj3jq4py0w6lwrjw0s7n1vr9vzlwz7ccx8ny";
  packages."arc_archs"."routing".sha256 = "1f7xcjmddwzyvrbhkjm5xj5sa3ml13wbrg5kmgrjyn4qaah3asg4";
  packages."arc_archs"."telephony".sha256 = "1r91v0nbh4nxq8n8blcv3amgnf2fxxcq0yldyrii6dl96mhf7k8m";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1hl5k6i21crj89zdkjl4i50fjfjip93ffc7rwkivgnb76lmpa7ii";
  packages."powerpc_464fp"."luci".sha256 = "0anxk6m3pndkrx8r0sa0nkjvjwq0x4xmsg8hmjqvzna5ahvyqxa8";
  packages."powerpc_464fp"."packages".sha256 = "1vgz7g2nbah72irlkw3vj2d7nckc138i2kq9w4i1by1cz8mb6bc3";
  packages."powerpc_464fp"."routing".sha256 = "0ss06kjky7claapbdvmi9z1pb7gjfyxv09lqxx99ixmr0k0cpf3g";
  packages."powerpc_464fp"."telephony".sha256 = "0259kcb0y0w9wi6hgffksi26nqxv6s07pj7ixqyxpdrn97b2mdy1";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0sqf2wfr7giwzcmwx4yp2y528y3qadaq9dkzd58i533inbgapd3p";
  packages."arm_cortex-a9"."luci".sha256 = "1g6spr7vn47b2n6s7pwi583xplyjg38whazva4i7s20vcfmd0xyd";
  packages."arm_cortex-a9"."packages".sha256 = "0qbz8zzb5fspisyswslynzyydn2fc74whhic3s1mliqnkazbm61h";
  packages."arm_cortex-a9"."routing".sha256 = "0qkzz4brlq38n3vgrd6r81j4pvalskq9swyzc56zaqwmv76idlnh";
  packages."arm_cortex-a9"."telephony".sha256 = "0c66zrd3nfnzj4svy0sa20lk01m2v1x5zlwf286ii7a1y0b52yw2";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "15c0kxb4a9cgnzxn46bq74md0lr4ncc3gk6bpm6g8y60f8wic074";
  packages."mipsel_24kc"."luci".sha256 = "1hmm5irvgc47nml4w39jw3xzmz2gvnmb73c2vp5m9cacv7anha60";
  packages."mipsel_24kc"."packages".sha256 = "16qcirbmnmaaqfyngw5wsk5vh16bjap2jjmghxsqk044gxqv8l7w";
  packages."mipsel_24kc"."routing".sha256 = "0yd3ds5h6152nmqjzl5jc1kck2j4kr79ymzcif1dwsixp8drdpi9";
  packages."mipsel_24kc"."telephony".sha256 = "07bc9pqwmmcxjpqssyicamf3gsyfhf28a5yp3mrvpdvdpw1fq5g7";
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
  packages."mips64_octeonplus"."base".sha256 = "04f6g71vhba9j25jb476n0alnpm87wlyj9pp1fr39yrw2jf3754j";
  packages."mips64_octeonplus"."luci".sha256 = "115b0ibnbsr1kp7f2cj86f9advs7ik26k6m1cvgyhim58ahfwjpn";
  packages."mips64_octeonplus"."packages".sha256 = "1dyg8zdg92y0y04prg6kaagam0ham0a6jmpx3l1ig0l75wbxni1p";
  packages."mips64_octeonplus"."routing".sha256 = "1pplr1ijc7pb8awx9j1g57vwg5cp6szg4bx5n2r4g9n7yc731hv1";
  packages."mips64_octeonplus"."telephony".sha256 = "04bykmsww719y0k1lpy76jiqy4isy9b0ll44ypsck2f4qxghxsp0";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1ibcdqr3x9x4k547654b7kwfspin4vysqv660xj34kgdjz1814zc";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0rv3grap2bg4bqfjgffjnpmmgq3sxs9rf98qzrwpzds7lpdrk98k";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1jjd13a9kwk6hwhqsm9dw5vbb88v3az9aind9ngx1wa4g1capycn";
  packages."mipsel_24kc_24kf"."routing".sha256 = "072gwaskxd7jawnxnyyd09p3yhpf9zd6545yp108bdwi8rx5v0v3";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1alpw9qjhivv1pblf4p27zj63zj6zljgp0bjbk9k4f5sjyk5l7sa";
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
