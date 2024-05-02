Content-Type: multipart/mixed; boundary="===============4664970515971119319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 02 May 2024 14:14:16 -0000
Message-Id: <171465925650.24899.14382901544148503347@gitolite.kernel.org>

--===============4664970515971119319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 98369dccd2f8e16bf4c6621053af7aa4821dcf8e
    new: 0106679839f7c69632b3b9833c3268c316c0a9fc
    log: revlist-98369dccd2f8-0106679839f7.txt
  - ref: refs/heads/next
    old: dda32e37d397f5937cc24a6e98b71d3645f51afa
    new: 1fcd254733371cfa5a3602bab5ae2c9dc4bf69e6
    log: |
         84030aacf127d000180fa3cb4b589d8ab1b0d46b macintosh/macio-adb: replace of_node_put() with __free
         236a4c63491784ae4814100cca47bc3645c776df powerpc: Mark memory_limit as initdata
         6a3e640b5dcf56fb44d66d525e01ea08633c6b8b MAINTAINERS: powerpc: Remove Aneesh
         1fcd254733371cfa5a3602bab5ae2c9dc4bf69e6 MAINTAINERS: MMU GATHER: Update Aneesh's address
         
  - ref: refs/heads/next-test
    old: 236a4c63491784ae4814100cca47bc3645c776df
    new: cebb0005e8e4bc482151a261af649ab1a73edffd
    log: |
         6a3e640b5dcf56fb44d66d525e01ea08633c6b8b MAINTAINERS: powerpc: Remove Aneesh
         1fcd254733371cfa5a3602bab5ae2c9dc4bf69e6 MAINTAINERS: MMU GATHER: Update Aneesh's address
         7cf8765882d088fcd2053a1ad6445f0b6e003488 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
         770a7637d06dc38870305cc8c4db78f66d9c0580 powerpc/dexcr: Track the DEXCR per-process
         3048399a937ef1f9ab68c1af37bdb9247edb9b94 powerpc/dexcr: Reset DEXCR value across exec
         2d128d524af7d6dec081e20b99287fe550d4fc9b powerpc/dexcr: Add DEXCR prctl interface
         fc48d7283e16de85013f8354c538ac3f92c33894 selftests/powerpc/dexcr: Add DEXCR prctl interface test
         2d143a87e6edb8070d2866c5a5e4cb84c17a1ecf selftests/powerpc/dexcr: Attempt to enable NPHIE in hashchk selftest
         80802bf44996532aee74704189cccbfc4282b001 selftests/powerpc/dexcr: Add DEXCR config details to lsdexcr
         6ae58300f05e9d10eb8a93d6a808f0f4c1f22fc9 selftests/powerpc/dexcr: Add chdexcr utility
         cebb0005e8e4bc482151a261af649ab1a73edffd Documentation: Document PowerPC kernel dynamic DEXCR interface
         

--===============4664970515971119319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1714659245 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1714659244-1dc50960726e6c59c04bfd479709fe13175f3a79

98369dccd2f8e16bf4c6621053af7aa4821dcf8e 0106679839f7c69632b3b9833c3268c316c0a9fc refs/heads/master
dda32e37d397f5937cc24a6e98b71d3645f51afa 1fcd254733371cfa5a3602bab5ae2c9dc4bf69e6 refs/heads/next
236a4c63491784ae4814100cca47bc3645c776df cebb0005e8e4bc482151a261af649ab1a73edffd refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmYzn60THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDtZD/0eUlHgK4uR/Qtey9eDFx6syJ21nqjx
a4USMoEceGUWOQf7TBmyAtTaLFqCAcQUr4Sy+pba2ofqKTNojnUDtC5qU5hv5AG/
a/yl4NuXBQytK+2sitTimWnqbPH3MrF5GMx1v0x6oP5+OXhAzicgnNiPdSNWE8fW
MDswBDfegr8r74hpAeVtX37OG1CMAb5QqO7+MqiPWYFaJCp186+bgRFRtsYtjCtM
unbcOTbf3GytUyLZcD1qydQyb8cYKaaNy+Ps54RKKw/NbDaV0W+d+ns0hKtVRFb2
cwGJ03nTfVnjIO6RhjAB3pGH2NSdkJaiRdewv5gPllLshBKGpIEpPnDy6E9ImXVx
crZC/gmukXOgNit1uCly93l7cVD2Y5NeAknzoKZpnGjpCFlGjSvVkAky1kANmTZd
q1uXbiETnn2NQMDVPYIchWyeb9QOfse4O9WKALOw6D39CNu7qnCK0nS+9sV3la6I
/WoKC4ZgkliXc7Zcx+kpGF4Qi3Rk4KpF9MFUeg9bPiN/MmVE+tL0HwztjD3LQ7Qy
Ve9ir9Htk2aNh3PPXxrlpm06gTl8oLm5PCPLnMd4himV7B1Mi+KqsVY530wn6Uto
gHeebJGNizpojscWEMIp/Xv0XEntpnC77ZTZr3zR5pAus4O3EF6mO7NKnSyC2Bz3
5Em+isGSBAGoeQ==
=hez8
-----END PGP SIGNATURE-----

--===============4664970515971119319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98369dccd2f8-0106679839f7.txt

a76932e45e9b56ac24ee947294fbb52c3713f839 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
aa43c15a790cf083a6e6a7c531cffd27a5e1fd4f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
c10cd03d69403fa0f00be8631bd4cb4690440ebd pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
368a90e651faeeb7049a876599cf2b0d74954796 pinctrl/meson: fix typo in PDM's pin name
5038a66dad0199de60e5671603ea6623eb9e5c79 pinctrl: core: delete incorrect free in pinctrl_enable()
08f66a8edd08f6f7cfa769c81634b29a2b123908 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c5d3b64c568a344e998830e0e94a7c04e372f89b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
7ab681ddedd4b6dd2b047c74af95221c5f827e1d regulator: irq_helpers: duplicate IRQ name
fed6d9a8e6a60ecf6506d0ea004040fbaa109927 pinctrl: baytrail: Fix selecting gpio pinctrl state
5d10a157ebe02ac9b8abacfd529f8b045e8aa41b pinctrl: baytrail: Add pinconf group for uart3
d3cf8a17498dd9104c04ad28eeac3ef3339f9f9f regulator: mt6360: De-capitalize devicetree regulator subnodes
452d8950db3e839aba1bb13bc5378f4bac11fa04 power: rt9455: hide unused rt9455_boost_voltage_values
ddd3f34c10002e41ed3cd89c9bd8f1d05a22506a regulator: qcom-refgen: fix module autoloading
68adb581a39ae63a0ed082c47f01fbbe515efa0e regulator: vqmmc-ipq4019: fix module autoloading
1e0fb113646182e073539db96016b00cfeb18ecc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a0cedbcc8852d6c77b00634b81e41f17f29d9404 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
398c9955bdead2cf027cc263c13e7bd75e9d9116 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
02cd2d3be1c31a3fd328ee83e576340d34bc57d9 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
96e20adc43c4f81e9163a5188cee75a6dd393e09 regulator: change stubbed devm_regulator_get_enable to return Ok
ff33132605c1a0acea59e4c523cb7c6fabe856b2 regulator: change devm_regulator_get_enable_optional() stub to return Ok
6ddb4f372fc63210034b903d96ebbeb3c7195adb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
160933e330f4c5a13931d725a4d952a4b9aefa71 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
7fb1fe37a1832871d6c0baa3557259a13c04df96 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
ac816e9eb5cdae3d33a01037740483db6176013a Merge tag 'intel-pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
515a3c3a5489a890c7c3c1df3855eb4868a27598 platform/x86: ISST: Add Grand Ridge to HPM CPU list
e5c8fc5955608cc3561a1ac949e3a39479f24394 Merge tag 'pinctrl-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a52a0b3997472d680b627170366c22a5c34b89c5 Merge tag 'platform-drivers-x86-v6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
50dffbf771802c4db88de2cb942affa0ada43ad0 Merge tag 'for-v6.9-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
16c20208b9c2fff73015ad4e609072feafbf81ad Merge tag 'kvmarm-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
18daea77cca626f590fb140fc11e3a43c5d41354 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0106679839f7c69632b3b9833c3268c316c0a9fc Merge tag 'regulator-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator

--===============4664970515971119319==--
