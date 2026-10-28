Content-Type: multipart/mixed; boundary="===============2859135732904645437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 28 Oct 2026 22:58:12 -0000
Message-Id: <179322829244.2863078.3544202356849823914@gitolite.kernel.org>

--===============2859135732904645437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: ff637a0c69f935ccaa04f3c39aaa29bbb5853c00
    new: adcbfa98c0cf57bd9314e122051b484204b7c07d
    log: revlist-ff637a0c69f9-adcbfa98c0cf.txt

--===============2859135732904645437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff637a0c69f9-adcbfa98c0cf.txt

a6e0c839f999007721d060618b6ca2134dad46a9 remoteproc: qcom_q6v5_pas: Add QMI TMD cooling support for Shikra
0ddbc782c0bb86c902eda146677087a6bfc398ee Merge tag 'for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3ad1536d831a104b4134924d418b072b3f175e81 Merge tag 'i3c/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f9350d59d7c186608a86326f2dad96ee6a2c9842 Merge tag 'rproc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0d314add22247c91c74ef6ec093feee43fa2a9aa Merge tag 'rpmsg-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1cb6cfab0916d18f88d44e4a23806b6c4cb355f8 Merge tag 'soundwire-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e191b05f321b064a973399b7cdc003c0de89e5b9 Merge tag 'phy-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
ae3690eb2a994dd74a43639d6bf800b51f18b48c Merge tag 'dmaengine-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d738fbd1a8b9d82ef5ea0d54a9e2b3ab7f1c24dd Merge tag 'media/v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c339f4010dea8b0d754f84ace70cd1b089878ef8 Merge tag 'platform-drivers-x86-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1acb4fd2d011c4bd6cc961095ae17361c71ff61a fsverity: Explicitly require FMODE_READ to retrieve hashes
8f8faec82aa902b1997ae578c46bcc84afbad811 fsverity: Be more careful with return value of ->get_verity_descriptor()
28d74059fddbd8ae83c7715056b303c402071f6f fsverity: Tell LSMs about signature only after verity is enabled
c349b233d6ab0fc3517401a1e2d36f5f90eb8c9b fsverity: Set S_VERITY only after rollback is no longer possible
1689c80fca308978ea1c9f03d15a500f4e44e2e1 Merge tag 'kvmarm-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
21ba4814a2aa8c831b7dc55559adc9848a56837d char: ipmi: Replace deprecated strcpy with strscpy
3cdd6cc1e9d8532055f8cfa41c58eb6990e539e1 ipmi: ssif: use 4-argument i2c_smbus_read_block_data()
f93dd31db3e23e61aa7a8a00bc02d2ccf675efd8 fbdev: vfb: Validate framebuffer geometry and memory size
1081a6ef8f1e0661fd52eb3f878691b0b96cdff9 Bluetooth: btintel: check FIPS status before firmware download
418a6e29f7e5550e380e261650eb44b63ded5375 Merge remote-tracking branch 'origin/master' into arch-next
ca67c45c0db903be2eebecf87b0701c201f80051 Merge remote-tracking branch 'origin/master' into block-next
d13470935c2f88fd66e590debac1b40c3ad023b1 Merge remote-tracking branch 'origin/master' into bpf-next
5510c85d2c9f10e9782dfd78c5274386155b12a5 Merge remote-tracking branch 'origin/master' into bus-next
0c0034dbb977310df6f4b197f1851654784ba814 Merge remote-tracking branch 'origin/master' into clock-next
1cd61596b42bdfab95129d5e174ae1d8d12d7371 Merge remote-tracking branch 'origin/master' into cluster-next
0c41512caa0cd229880497aa13fa82036b4e5dc3 Merge remote-tracking branch 'origin/master' into core-next
39ab0ba4f2bb94e260f9d66455a8ccb99b32a18a Merge remote-tracking branch 'origin/master' into crypto-next
e8d1dc362c2893bd85dd70b51139faf1dff6b39e Merge 'fsverity-current' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-current)
dc9b4ede90e793361dfa8fa7a5d250ba3d516587 Merge 'kgdb' from https://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git (kgdb/for-next)
12f8db15727a62b738d628d1fdecc951ebe5c257 Merge remote-tracking branch 'origin/master' into debug-next
c4656d83815a3aea24c7a66b4746c0a4f1b05946 Merge remote-tracking branch 'origin/master' into docs-next
69594a68b4952ae074817fef69f8f5de11bb773b Merge remote-tracking branch 'origin/master' into dt-next
c77ed93289409fb59830cea263acea9801365eeb Merge remote-tracking branch 'origin/master' into firmware-next
747730d2d06ea2864b50d72570b0a82440218436 Merge remote-tracking branch 'origin/master' into fixes-next
3c8debd23eb6da0f2c883c2f70c129f69454ade3 Merge remote-tracking branch 'origin/master' into fpga-next
0276324c78634c93e3b8b86a805fcc1f28636c20 Merge remote-tracking branch 'origin/master' into fs-next
4618351d0be07d208a876ea562c2c4f406816570 Merge 'fsverity-current' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-current)
7cf34b78c1e59e58c63cc55fdc4db3d8354123ab Merge remote-tracking branch 'origin/master' into gpio-next
5328bb5c34600bce526d66366240fb4863d15f3c Merge remote-tracking branch 'origin/master' into graphics-next
e635327fe5d5115bb301582bb8002ecf297b272a Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
1e866fc330f05a28650e538c3412d879bfc10ec1 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
d5f88f68baf859bde87716c707ce21a261ac8b43 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
6f601042dde856ace0b6540c4a2c1c1097536d7e Merge remote-tracking branch 'origin/master' into iio-next
8e84b233debaa144f60b9facb0250022fa7f17a8 Merge remote-tracking branch 'origin/master' into input-next
489aaa1b0a144e787e73bd6865ba597879f18d64 Merge remote-tracking branch 'origin/master' into kbuild-next
aea315c273454c1db62a430674b5c5ba4ced6d9e Merge remote-tracking branch 'origin/master' into lib-next
102da8365efa4a2ff103c886fe3f0fde1c7ca5b3 Merge remote-tracking branch 'origin/master' into media-next
b87c2a7b5b018710c530cdf8698ae4e7f20ca7c8 Merge remote-tracking branch 'origin/master' into misc-next
191025ac01715d2db364a53f88a9563fa08689ad Merge remote-tracking branch 'origin/master' into mm-next
14be1c4e8d1e94e0ced5410b6839070b4419b374 Merge remote-tracking branch 'origin/master' into net-next
782dadc94fc712ec12aa2bd9aef319191f061308 Merge remote-tracking branch 'origin/master' into platform-next
8bffed2d1315995810ef6ecc5a2099af56c456a5 Merge remote-tracking branch 'origin/master' into pm-next
8f8bf56a6b11930e1a9da7d8f2b08474583eeca2 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
44546e1d08d54dcdcea07b8c8a915cf57ece22ef Merge remote-tracking branch 'origin/master' into power-next
60f2ddd8c92912f84e5cd599f7fd12f20c3c57b0 Merge remote-tracking branch 'origin/master' into ras-next
90d29b4b6afeb1e90f4f19db59fa233b64e0db2b Merge remote-tracking branch 'origin/master' into rust-next
88ec89b19908be88fe55ac4b7210e545f86475b9 Merge remote-tracking branch 'origin/master' into sched-next
076ce7fdc6c2f40e7c0e7e8ec7190d4c109f2fec Merge remote-tracking branch 'origin/master' into security-next
a42e80d3f24ff979b5dbbcd26f732e90eb90ef35 Merge remote-tracking branch 'origin/master' into soc-next
28110962c6c1e642ed6053249db1a4ca68078bae Merge remote-tracking branch 'origin/master' into sound-next
b3bc1ecb17fe4403f4edb25c0d11c7029fccea29 Merge remote-tracking branch 'origin/master' into staging-next
5f6dfbbd4aad43891fbebd380fa6325119961a95 Merge remote-tracking branch 'origin/master' into storage-next
a64e2679498c292e4a87c87a23a2b40017576824 Merge remote-tracking branch 'origin/master' into subsystem-next
824a1e4934bbe80c8be1518284775e50cc62df04 Merge remote-tracking branch 'origin/master' into testing-next
81763f36972586b21cd3622665e80eefd377d466 Merge remote-tracking branch 'origin/master' into thermal-next
6464ae51f58b2e321c90c05bee7932a88d6f6c6b Merge remote-tracking branch 'origin/master' into tools-next
ff6d1de89678f3c6ab9a1b185f90fe811efdc4b4 Merge remote-tracking branch 'origin/master' into tracing-next
254531c62e3880002f375537e0549172b85a56c2 Merge remote-tracking branch 'origin/master' into virt-next
24bbdbe5156f7b359269d414225f64687cbe52fe Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
540ebfe7daa0ca0d15b6eb3ecf9fdec4ddc0afd7 Merge remote-tracking branch 'origin/master' into wireless-next
2c344d50aeb622381aaff3feff9fb01a85d41909 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
bc78d65f5fef1e3dfe4c7eadec27dccc16814c0b Merge branch 'arch-next' into all-next
78681b98dc893dceeacf4d0ab2d6756cd6b0116a Merge branch 'block-next' into all-next
f36ac16861ced4423286a06260653a0bdd213579 Merge branch 'bpf-next' into all-next
f7eeebde8b1fb5282c22e91ef46fb83b34ff0f0a Merge branch 'bus-next' into all-next
c162abb2be7f16cb0d743b941a5185f927e711e8 Merge branch 'clock-next' into all-next
8efe711b3f68e4287aed52b0187f26d773fd13cc Merge branch 'cluster-next' into all-next
53ce1b5c9a7f334d501722e29fc38d4a7db896a2 Merge branch 'core-next' into all-next
625abe6d3d3b592e610b8aeea061518a57bb6bd8 Merge branch 'crypto-next' into all-next
13e44757e281c47a0663aec846cb3ee1cc811f1e Merge branch 'debug-next' into all-next
9503fac689cb758ab47eec5bd3d051e0c9fc8135 Merge branch 'docs-next' into all-next
3c0493fd3420b6ea5a258d9901d7417acc3c73c8 Merge branch 'dt-next' into all-next
44517f123cd9a63d9b7c78269f8ffb3ad1087443 Merge branch 'firmware-next' into all-next
8990e27de1bda8b4ca678bedcab7a10c0b8839a8 Merge branch 'fixes-next' into all-next
6cfeffd7e8b85af8474f4fe7d854dbce19a9dbfb Merge branch 'fpga-next' into all-next
c25806287a448b12d74897a3db5b6b6131152804 Merge branch 'fs-next' into all-next
123f4779d68fd131920f10a287ff160a7b4da555 Merge branch 'gpio-next' into all-next
6eb204fe47d62ea540f0b88d256bcdf80f837f3b Merge branch 'graphics-next' into all-next
59251b64d7f3c6cb56055af8488c3d289c53f01e Merge branch 'hwmon-next' into all-next
1d653af7d2cd1454e87ad5281319e1947ee1a165 Merge branch 'iio-next' into all-next
65db15abb2e4632532f335e47d95b69acd4891bb Merge branch 'input-next' into all-next
b8681342deee51f34efd14cf0fd80af57237e498 Merge branch 'kbuild-next' into all-next
e551c09dc8935bac5caa933e623c56d872119a11 Merge branch 'lib-next' into all-next
a417b2253db969177da56e9fe7c262ab5b658a7a Merge branch 'media-next' into all-next
eb0381647653145ee9a398647c345ff75526d697 Merge branch 'misc-next' into all-next
3e9323ba718121054688f27a2c11c00b4cc9ab80 Merge branch 'mm-next' into all-next
f6c1bbde8ef10c3f8393479ccef6ff41f8fa5d8b Merge branch 'net-next' into all-next
905c48ee2dffa663ab22c71697b5a90ae7577696 Merge branch 'platform-next' into all-next
e3abee9a0a8ee6e4f423bceee7a7a86b1c79384c Merge branch 'pm-next' into all-next
8487c06a2dd7022bb1de6287344043cc40b3b599 Merge branch 'power-next' into all-next
88f790ee10c0c3782ed726a479bb2375cee19c25 Merge branch 'ras-next' into all-next
a487d8f70724fbd1b72b129f161688b26c108a10 Merge branch 'rust-next' into all-next
2334ebc1bc113dc3e514e16650941d4aff58aa0f Merge branch 'sched-next' into all-next
00b9e29aea4e11f5119cd2cc4b41ab8434512d26 Merge branch 'security-next' into all-next
7c01277b64e996ce493542579d71665e9ef8da8e Merge branch 'soc-next' into all-next
5b5935fa6137adbc0cb3e0131699c52d9bd01071 Merge branch 'sound-next' into all-next
4aaf4cf14fdf7f7b1c2d257ece9a3ed33b56cf34 Merge branch 'staging-next' into all-next
2b8be7458313d972ae5fcb76f7cbb9c85a025c41 Merge branch 'storage-next' into all-next
4de00bef7f883b5d9f942f9657a3062270043cdd Merge branch 'subsystem-next' into all-next
b95f952d2ae3312dc146f454ba4f9e14e614a748 Merge branch 'testing-next' into all-next
0c113d115dc8cf50f89a97f7c16cea911e7bdb2b Merge branch 'thermal-next' into all-next
863696231b5c48ed3ad2ca33546652b337bb4291 Merge branch 'tools-next' into all-next
a4bfe33380dca62f28dd6fb0bb7f3ae519d5f6d3 Merge branch 'tracing-next' into all-next
0c176c74d6d9ba892150ba3b8729f18aa145287d Merge branch 'virt-next' into all-next
f1360b5eb72b3ab569449f5f2c0c32687947cdbf Merge branch 'wireless-next' into all-next
adcbfa98c0cf57bd9314e122051b484204b7c07d Add merge report for 2026-10-28 (0 interventions)

--===============2859135732904645437==--
