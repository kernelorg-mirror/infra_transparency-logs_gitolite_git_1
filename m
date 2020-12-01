Content-Type: multipart/mixed; boundary="===============4493705970493561828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 01 Dec 2020 02:31:38 -0000
Message-Id: <160678989823.11450.6671293415148496784@gitolite.kernel.org>

--===============4493705970493561828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 1c5478fdfcfa6bcd28d5f60584933b3fb9f9a987
    new: e11e6df2a86779cfc73c4fb2e957ff7a70d89f68
    log: revlist-1c5478fdfcfa-e11e6df2a867.txt

--===============4493705970493561828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5478fdfcfa-e11e6df2a867.txt

467db422cb52abf90eaa06b445ab2bdb5d99976b drm/amdgpu/vcn: enable VCN DPG mode for dimgrey_cavefish
f267242e1598ff96596fc87ffc55e963bb8c7119 drm/amdgpu: add gmc cg support for dimgrey_cavefish
10e0d9ebb047815bec3c59057b26381474fe151f drm/amdgpu/swsmu: increase size for smu fw_name string
db1f8a8fb276531c82c0ed7673f1a23f137486b9 drm/amdgpu/swsmu: add smu support for dimgrey_cavefish(v2)
0a305e34c719f5d6131a3dedb5164b091999510b drm/amdgpu: increase size of psp fw_name string(v2)
462c272b9076e80cda8602b9db81f8d105e729b3 drm/amdgpu: add psp support for dimgrey_cavefish(v2)
aeec0744481633a747e39afd2d1c3127328e51e1 drm/amdgpu: skip reroute ih for some ASICs
d9fa6a0b10d54798cda3c3c44c4702e527782692 drm/amdgpu: support cp_fw_write_wait for dimgrey_cavefish
a1fe2ba7282b8b00aff6946304e83e0c8a850df5 drm/amdgpu: add gc golden setting for dimgrey_cavefish
eb5a34d48257ce29700233d5878af3b40a6d5fa4 drm/amdkfd: Support dimgrey_cavefish KFD (v2)
8f72ce6421f3e2dd03304f894ac1ab14209f773b drm/amdkfd: Add kfd2kgd_funcs for dimgrey_cavefish kfd support
d5bc1579b0e3bdd3287acc5bc4bed1a3159847c8 drm/amdgpu: enable VCN3.0 PG and CG for dimgrey_cavefish
cc6161aa708147e510f2d9260300c9b01c944cad drm/amdgpu: enable jpeg3.0 PG and CG for dimgrey_cavefish
f897ea3550bc9b4544063d71b142b7413c7a7554 drm/amdgpu: enable front door loading for dimgrey_cavefish
e4ed4f50d2af766f49904f91be1be9608a7b3127 drm/amdgpu: support athub cg setting for dimgrey_cavefish
4ed032bd13fa7abdc443fd29d1edfc8fa698253a drm/amdgpu/swsmu: update driver if version for dimgrey_cavefish
583e5a5e908b185b4d92e6ec91d1b8b171002279 drm/amdgpu: enable GFX clock gating for dimgrey_cavefish
135333a0ce4f54121f1bd25f32eb3189eef599c5 drm/amdgpu: enable mc CG and LS for dimgrey_cavefish
73da8e862865588c449aa09cf69ac0dfe51f0969 drm/amdgpu: enable athub/mmhub PG for dimgrey_cavefish
e8afbddfa1edc4e4115e97588dd7f147adb17759 drm/amdgpu/swsmu: update driver if version for dimgrey_cavefish
0afc770ba8343a90121f3974da71a2b535b99317 drm/amdgpu: enable vcn3.0 for dimgrey_cavefish
be6b1cd3b7e4b12b5d81f110968674825868610f drm/amdgpu: enable jpeg3.0 for dimgrey_cavefish
4ccc957f1511e5e0ebb112ceed38fe0e4c5653bc drm/amdgpu/swsmu: update driver if version for dimgrey_cavefish
7dc2ef4e70e12bfbbeb8d08820b048b440e98467 drm/amdgpu/swsmu: update driver if version for dimgrey_cavefish(v2)
aff39cdecd225c2a1632785ede61efaedb6c0535 drm/amdgpu: add psp and smu block for dimgrey_cavefish
2c70c332a1db3cade8d189ced3e56fb1197d0370 drm/amdgpu: enable hdp CG and LS for dimgrey_cavefish
8e3bfb992c1bcddcf99910c9fea40a9d9c6c62e6 drm/amdgpu: enable ih CG for dimgrey_cavefish
eac88a5fc63166917278a085e50039d1dd04c9a3 drm/amdgpu: remove gpu_info fw support for dimgrey_cavefish
4da678390890c7cf99e068ecd9d7ee5bf0d5290b drm/amdgpu/swsmu: update driver if version for dimgrey_cavefish
36d26912e8d854853e3cdb300664db274a6636cf drm/amd/display: Add support for DCN302 (v2)
2a4112050451d0e7aeef526493ebb488279b81da drm/amd/display: Add DCN302 support in amdgpu_dm (v2)
78aafee761ab001ff66532d527b47c3609d0ac7f drm/amdgpu: remove ASD ucode init for dimgrey_cavefish
7cc656e2d070b149296fe0c73ba8da3e4c5395ef drm/amdgpu: add DM block for dimgrey_cavefish
9ba93114c48f58164d27f7b2b18fc7a0d731204f drm/amd/display: Add green_sardine support to DC
71c0fd9221a4f79e018ffb82f9e5707d8f49a71d drm/amd/display: Add green_sardine support to DM
4d8a5cfe3b131f60903949f998c5961cc922e0b0 drm/i915/gt: Initialize reserved and unspecified MOCS indices
cde3359acb42074b090971e287449cb9e7467cdc drm/amdgpu/swsmu: init the baco mutex in early_init
206b737240c36d3f1ddc7a1a68f13e59ad071022 drm/amdgpu: fix semicolon.cocci warnings
4fbb3ae219d2da0e21352c4eb1af6269b832ac10 drm/amd/display: remove no need return value
8d8ac1a1e95ade1357aebe5b777beea88e49e861 drm/amd/display: kernel-doc: document force_timing_sync
23aaf8058a8d1b191a976fc3648c3a18effc75f7 docs: amdgpu: fix a warning when building the documentation
4460571beef46d17fcf5f8cfdefc2f59586c645f drm/amd/pm: increase mclk switch threshold to 200 us
4d5af9b7ad6fa4da93191e6d09884d86e39f8467 drm/amdgpu: fix the issue that apu has no smu firmware binary
f099471bc5941a1cfe7b6d4cdf77028ead6c7866 drm/amdgpu: enable GDDR6 save-restore support for dimgrey_cavefish
56380c388c6a4efb0e308bb5cd597e665f58224f drm/amdgpu: vcn and jpeg ring synchronization
185b0d5a787ff9c190aae059bfba35e3c4219326 drm/amdkfd: Use kvfree in destroy_crat_image
bdb4a1f9ed3ba7ea79a77e9e0164de0d3cdc75fb drm/amdgpu/display: DRM_AMD_DC_DCN3_02 depends on DRM_AMD_DC_DCN3_01
9fe9efd6924c9a62ebb759025bb8927e398f51f7 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
1849a3872f035494639201fdefb394425233647b ASoC: Intel: atom: Remove duplicate kconfigs
1d159edf19542793851a04202e5b0dd548a9415c ASoC: Intel: catpt: Wake up device before configuring SSP port
3d53c6df4299134525ad9e197f480e89bc8b06af ASoC: Intel: catpt: Relax clock selection conditions
d46b60a2e8d246f1f0faa38e52f4f5a73858c338 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
36b6b6816989cf6f468eea82694e83211a066fa4 drm/i915: Fix MOCS PTE setting for gen9+
c0888e9e22623972a8468cd18f4b5b7c6db040ee drm/i915: Enable eLLC caching of display buffers for SKL+
a04ac827366594c7244f60e9be79fcb404af69f0 drm/i915/gt: Fixup tgl mocs for PTE tracking
234de272b76fedaf71ffe40f8e80212c8d32cc23 drm/amdgpu: add missing newline at eof
72ca82c7d218ed57c9ce2dd5acd6d51524b920fc drm/amdgpu: disable gpa mode for direct loading
7d92c1fd11e247f4b9200c45ad810204e34872a8 drm/amd/pm: populate the bootup LCLK frequency
585584dbaa47e814addb8a41bddbc2c303173bad drm/amd/pm: populate Arcturus PCIE link state
f2b75bc24dee364f7c251539a9bc0d1730efee8b drm/amd/pm: correct gfx and pcie settings on umd pstate switching(V2)
f1213b15976881db82d1dcb36e19646d09b0220f drm/amdgpu: add interface for setting ASPM
3e66275e0946c1c11b1f130e3e82b41733276022 drm/amdgpu: add interface for setting MGCG perfmon
27747293ce24d6900614ae7a1075a1cfd38a32c3 drm/amdgpu: fulfill Navi gfx and pcie settings on umd pstate switching(V2)
76c71f00d7eb1aaf6c3c3bb4c9f86c91fbf866ec drm/amd/pm: properly setting GPO feature on UMD pstate entering/exiting
9294fa6a1d94e48a015b40ae277f2928efea0590 Revert "drm/amdgpu: disable gfxoff temporarily for navy_flounder"
5fe19ce8e48d11de2932bb38fc6eba10faae4fd0 drm/amdgpu: add function to program pbb mode for sienna cichlid
5bab858eee046fb76cb516a4cac976abf922647a drm/amdgpu: add rlc iram and dram firmware support
ded08454e56b70186bff74374d31f57a90cb497f drm/amdgpu: correct the gpu reset handling for job != NULL case
ff72bc40317079b775a7a6d2ba94297b04b795e4 drm/amdgpu: Add debugfs entry for printing VM info
57b2d834bf235daab388c3ba12d035c820ae09c6 drm/i915/gem: Support parsing of oversize batches
151a535171be6ff824a0a3875553ea38570f4c05 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
61b0648d569aca932eab87a67f7ca0ffd3ea2b68 irqchip/mst: MST_IRQ should depend on ARCH_MEDIATEK or ARCH_MSTARV7
893a7cfb6b0bea650fafa43838d7f7f8f0f076bc irqchip/mst: Make mst_intc_of_init static
d26dd4131d0d6ad7aa294a7f8d18782b47c27c93 irqchip/mips: Drop selection of IRQ_DOMAIN_HIERARCHY
6ca7217dffaf1abba91558e67a2efb655ac91405 drm/i915/gt: Delay execlist processing for tgl
bb65548e3c6e299175a9e8c3e24b2b9577656a5d drm/i915/gt: Undo forced context restores after trivial preemptions
6971e07b6b0cf7dd74fb98d97011dbe4546dd2cf drm/i915/gt: Cleanup kasan warning for on-stack (unsigned long) casting
89db95377be4cc4b895c27e0b5300a410fc076a6 drm/i915/gt: Confirm the context survives execution
178536b8292ecd118f59d2fac4509c7e70b99854 drm/i915: Use the active reference on the vma while capturing
c0fb85ae02b62bded71110f44e8b0fe34f11260f drm/amd/display: setup system context in dm_init
f0c746ce07c8df0d5b5582a87b0baf238ab49d27 drm/amd/display: add S/G support for Renoir
f9dbefa884fd6618a99c29a29c64de58bdcbca85 drm/amdgpu/display: fix the NULL pointer reference on dmucb on dcn301
84b934bc0a9481f08f399c2ec08fc2a56f95b70e drm/amdgpu/display: enable display ip block for vangogh
92aeeafb544d7b75c38cb0677e691f72c8aa1d6a drm/amd/amdgpu: set the default value of noretry to 1 for some dGPUs
21470d97c9f8bb818c2bba71564637eb3c58e5d1 drm/amdgpu: remove gfxhub_v1_1_funcs set
e9073b43621ee632dda2d7d3fc374ef0e697c615 drm/amd/swsmu: add missing feature map for sienna_cichlid
c6b3c8779cb2a75cb7d61bc5b5093654f61290b4 drm/amdgpu: update golden setting for sienna_cichlid
0e601a04dd3f0364b86908f4e14ab6df1b68b989 drm/amdgpu: add a list in VM for BOs in the done state
15d67827b000b62962e31b8571c45a47f6f8c100 drm/amd/pm: drop navy_flounder hardcode of using soft pptable
268f3a4388b0bf6cc6a344fcf576c4153b2c86c6 drm/amd/display: Revert "drm/amd/display: Fix a list corruption"
f5213f827c8748b99741406342d75d8d6641ddcc drm/amd/display: Avoid MST manager resource leak.
26d94a4687708fbb1622fa9edab52c35aa90698a drm/amd/display: Use amdgpu_socbb.h instead of redefining structs
194f6b5d1f6264a2d17ef55d6bdaa886b7b43ad9 drm/amd/display: Fix DCN302 makefile
23d9bd60bd116c31936d012d79ba0e9972bafa9c drm/amd/psp: Fix sysfs: cannot create duplicate filename
a3bab3258568fa3157b0d657328ea3c6a2d924d7 drm/amdgpu: move amdgpu_num_kcq handling to a helper
97f9ca383dca6f4b425fb3c4709405fb8272a15f drm/i915/gvt: Allow zero out HWSP addr on hws_pga_write
8fe105679765700378eb328495fcfe1566cdbbd0 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
fa812ce96a46efc27cae4dcad866aaee9cb25d28 drm/i915/gt: Onion unwind for scratch page allocation failure
2c3bd2a5c86fe744e8377733c5e511a5ca1e14f5 hv_balloon: disable warning when floor reached
eb5a558705c7f63d06b4ddd072898b1ca894e053 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
43c3e148830aae5469c411a2bf951d4fe7fcea29 MAINTAINERS: Add entry for Qualcomm IPQ4019 VQMMC regulator
d7085b0faac8330b67e1b10ff2dadd8af6b2564e drm/i915/gem: Poison stolen pages before use
d3606757e611fbd48bb239e8c2fe9779b3f50035 drm/i915: Exclude low pages (128KiB) of stolen from use
8f2b4b684ae530cf7623cc1df22f05460b84cc5e drm/i915/selftests: Flush the old heartbeat more gently
83ebef47f8ebe320d5c5673db82f9903a4f40a69 drm/i915/region: fix max size calculation
40e7ed973ad99edad24993540ddb26dd45b9441e drm/amdgpu: protect eeprom update from GPU reset
7aeef2aacccd002c22cf00cf00c5fa2a2dbcf2a1 drm/amd/swsmu: correct wrong feature bit mapping
9a81009eda196f2a389f764556f167dda1d4f5fe drm/amdkfd: Use same SQ prefetch setting as amdgpu
07f9c22f67508c851f9556e42870d2d3e202646c drm/amdgpu: enable VCN PG and CG for vangogh
1ed685df7ebc30153b5b4c49772d6881dc18bcfb drm/amd/amdgpu: enable noretry for Sienna_Cichlid/Navy_Flounder/Dimgrey_Cavefish
5c46c4927607a7701e032e1361a0282475b857eb drm/amdgpu/gmc10: remove dummy read workaround for newer chips
f20c52f40a65a9cbbb8273b368470a9326cd694d drm/amd/pm: fix pcie information for sienna cichlid
1dc3c5a95b0831a8a70195eb73e3c21c93c8fb83 drm/amd/pm: update driver if file for sienna cichlid
4a3a1dc02fc3245aeeaa3742791e71fa2497b4a0 drm/amd/display: Initialize num_pkrs on VANGOGH.
1eeb03c883ff802a24598363765b397f132e8894 drm/amd/pm: fix the wrong fan speed in fan1_input
4d2aae33d96c0a0aae8d5582f38bdf4792ec6180 Revert drm/amdgpu: disable sienna chichlid UMC RAS
4e2b3e23b29d03abda30e55e072233541a141b1f drm/amd/pm: fix pp_dpm_fclk
0b08c54bb7a37047a3a006e36c2270ebc62fef7d drm/amd/display: Fix the display corruption issue on Navi10
86b6624ae27dee6898cde10e454c6b1f61cd8888 drm/amdgpu: Return boolean types instead of integer values
982a820bac1b6432764a17b5e19fd3322c43fd46 drm: amdgpu: kernel-doc: update some adev parameters
44c2200afcd59f441b43f27829b4003397cc495d drm/i915/gem: Flush coherency domains on first set-domain-ioctl
b00bccb3f0bb7e99052791eeffb3e2cfcfa1ae8e drm/i915/pmu: Handle PCI unbind
537f9c84a42754f89977bc2d19f2f69503a3a02a drm/i915/pmu: Fix CPU hotplug with multiple GPUs
a779d91314ca7208b7feb3ad817b62904397c56d net: xfrm: fix a race condition during allocing spi
b1cff585784edf2ab03edb63376a7543a9c50644 drm/i915/selftests: Skip RPS tests on Ironlake (only IPS)
c10f6019d0b2dc8a6a62b55459f3ada5bc4e5e1a drm/i915/gt: Use the local HWSP offset during submission
6e7a21e7ab27dd5e42e212155200c1c84bbadbc7 drm/i915/selftests: Exercise intel_timeline_read_hwsp()
f47d0742515748162d3fc35f04331c5b81c0ed47 ASoC: codecs: wsa881x: add missing stream rates and format
3f48b6eba15ea342ef4cb420b580f5ed6605669f ASoC: qcom: sdm845: set driver name correctly
20afe581c9b980848ad097c4d54dde9bec7593ef ASoC: cs42l51: manage mclk shutdown delay
6e5329c6e6032cd997400b43b8299f607a61883e ASoC: SOF: loader: handle all SOF_IPC_EXT types
43b6bf406cd0319e522638f97c9086b7beebaeaa spi: imx: fix runtime pm support for !CONFIG_PM
891bacb835a144479e9bee3d845685a0be16bf38 drm/amd/pm: remove the average clock value in sysfs
15df286d43108ceaaf842eb50f104b83e892946b drm/amdgpu: correct the cu and rb info for sienna cichlid
aa5375c55541d7559b0f444f74303bec25e76fd5 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
8a5223b9303af0d6df476121ba81d0d834d0d827 drm/amdgpu: add DID for navi10 blockchain SKU
8d96a590ed0dd9c398e1ee14b3f8c7a324c588ff drm/amdgpu: remove unneeded break
d02792041c17c9f8e1f9ac1420dcfb7fe13b256c drm/amdgpu: add GC 10.3 NOALLOC registers
4005809bb1f31fd3c23b42c24c90b15ed72746c0 drm/amdgpu: add support to configure MALL for sienna_cichlid (v2)
52f2e83e2fe5596862ed0830df1cb340e411cc74 drm/amdgpu/display: add MALL support (v2)
df0e4831c3e8210783a73afc11ee40a2c8502c36 drm/amdgpu: don't map BO in reserved region
73bf5cad2696fe3a21f70101821405db839ea18e drm/amdgpu: During compute disable GFXOFF for Sienna_Cichlid
6e3cd2a9a6ac322a9421eaf0f03ec7d43b85845e amdgpu: fix a few kernel-doc markup issues
c45dd3bda1c809eb120452597097e14a96b58c1f drm/amdgpu: fix some kernel-doc markups
4d154b85f30e66939bbdf038ef78da5bd30a9916 drm/amdgpu_dm: fix a typo
d836917da7e5ca9b33ef4d499972f1feeb519e00 drm/amdgpu: Fix size calculation when init onchip memory
3aa8d45f46e85fad02e079137822017e80f0db68 drm/amd/display: Fixed panic during seamless boot.
57733e009f0c7e0526e10a18be12f56996c5460e irqchip/bcm2836: Fix missing __init annotation
a00e85b581fd5ee47e770b6b8d2038dbebbe81f9 irqchip/stm32-exti: Add all LP timer exti direct events support
a7480c5d725c4ecfc627e70960f249c34f5d13e8 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
58b24a38f0deac253ba9c5be128e3da6a86041ad gpu: ipu-v3: remove unused functions
a28f918866095d2944603b3f682f64f78d5e9dbf drm/imx: dw_hdmi-imx: use imx_drm_encoder_parse_of
07f2c94d033b3bac3236058a241de62383b048a1 drm/imx: imx-tve: use regmap fast_io spinlock
67149a41b1a097cead2b024cb9533508bd85d953 drm/imx: imx-tve: remove redundant enable tracking
a67d5088ceb8c6143110c46ef1bd2d126dc1ac36 drm/imx: drop explicit drm_mode_config_cleanup
23a6502b076ba31d36467ddfa50d449bc62db231 drm/imx: dw_hdmi-imx: remove empty encoder_disable callback
f7b6603c666798a1f8379e692d11d500885f32d8 ALSA: fix kernel-doc markups
dbf563eee0b8cc056744514d91c5ffc2fa6c0982 x86/hyperv: Clarify comment on x2apic mode
0165b85c278415d90fa8e439ab54e27d23663112 drm/amdgpu: enable IP discovery for vangogh
19ae333001b375bbc7d1ff9eaa9cbb0a72fff65e drm/amdgpu: added support for psp fw attestation
34c0631bbd9d731d1330b0f3cee2c4bcfb92be5e drm/amd/pm: update driver if version for dimgrey_cavefish
ce9a6cad3e3afea552c191e5c833b56f7b1bb4f0 drm/amdgpu: increase the reserved VM size to 2MB
a39f2a8d70666ef728497651a16bca4d23ec8816 drm/amdgpu: nuke amdgpu_vm_bo_split_mapping v2
f2459c52c84449c0494365f928d1a0cbe52f23cf drm/amd/display: Add Bounding Box State for Low DF PState but High Voltage State
ea817dd5ad79506b7ff8df09b7d77d34b8121cf8 drm/amd/display: add dcn21 bw validation
2e7b43e629100b4072fac5eef53bd28235e59aa3 drm/amd/display: enable odm + full screen mpo on dcn21
9248681f68b725d2647ca7dbae281c9b34977519 drm/amd/display: Source minimum HBlank support
39a71459a032c5ec4862d4ea071431c90bc707b2 drm/amd/display: Reverting "Add connector to the state if DSC debugfs is set"
1db522cd03fdf692047e2317cfa16cf89bd42992 drm/amd/display: Set WM set A to 0 if full pstate not supported
a47cc3ab051f963ebca820dc48e887e9a7101244 drm/amd/display: Raise DPG height during timing synchronization
a10ba3827afa6a50f48b7d7c80e5f26ac5918a82 drm/amd/display: Define PSR ERROR Status bit VSC_SDP
84c305b756e71af483c02ba15f70bca3d6de8120 drm/amd/display: [FW Promotion] Release 0.0.37
9abdf39203831215cfd298c0a7604a550621b4c5 drm/amd/display: Add an option to limit max DSC target bpp per sink
aaa0aed17e045816d21de2af258cdfd0af6f6ebd drm/amd/display: 3.2.107
e5df916b8581a7c3118ab3632d05739ebfd938c4 drm/amd/display: DCN2.1 Disable 48MHz Powerdown Debug Option
bf479f5a1d9ca3b2044da92de7795778713a862b drm/amd/display: adding reading OEM init_data to dcn3
df043738b7c73409e45b45035f0dc91d6842d7dd drm/amd/display: Refactor ABM_MASK_SH_LIST_DCN301 naming
74d021b5631f0b657549cd76cbc7bff693cee35d drm/amd/display: skip avmute action
73ec5680ba6351d848f9304690c3f0105142f4fd drm/amd/display: Revert check for flip pending before locking pipes
c76b169b76bb4d40ab323143ee7a9cdfdc7563e4 drm/amd/display: Reduce height of visual confirm on right side.
da52f579d9481b71525bf23838284db1338163a6 drm/amd/display: disable seamless boot for VSC_SDP
86c5a9e3aa66eeee663ead6104514ecdd9996925 drm/amd/display: Update GSL state if leaving immediate flip
35a4644c935ee8263b1d99a0fe4d5370deb4f606 drm/amd/display: Don't trigger flip twice when ODM combine in use
def48da790ce0b6f93638d9c3225913a61bd613f drm/amd/display: Fix max brightness pixel accuracy
c36f0ab0aac7e0cf924d75e40770db35d330f6d0 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
fd0f1d21d46c51bf5d1f8a06c77ad4e40825ecff drm/amd/display: [FW Promotion] Release 0.0.38
b51366f77b9e07572d424381931c0dedb5526a5b drm/amd/display: 3.2.108
9d83722d06feae80209483351db1e985f60a1c5a drm/amd/display: Decouple amdgpu_dm_trace from service
21c4144582962e056729077ff0b3965152ad4cfd drm/amd/display: Rework registers tracepoint
e8a982355f9669c30785a85dc1bf6a73131a8307 drm/amd/display: Add tracepoint for amdgpu_dm
8b198f6e94d669810e0293d27a02401ddac4fad9 drm/amd/display: Add pipe_state tracepoint
13b5ca42ca9c9647f26c4aa8c4ab78ee5de35162 drm/amd/display: Add tracepoint for capturing clocks state
cadfd67c27e2a24e25cf59c9db5f04c5a381bac4 drm/amd/display: prevent null pointer access
a2540e34b521d7f040aa8a6b76b3f29bd679a2ae drm/amd/display: Removed unreferenced variables.
7154a51b534707cae0f61190cab8f21cc9b2abdc drm/amd/display: Using udelay for specific dongle while edid return defer
5d1b3211da033db56700fbdb3be5d90cea56a0c2 drm/amd/display: combined user regamma and OS GAMMA_CS_TFM_1D
1b3c7564113a073143a8b45f5f50efa44ac0ee3c drm/amdgpu/display: use kvzalloc again in dc_create_state
34a3242baeb5a2ac26f6bdf82fead2a295d59314 drm/amdgpu: Discard unnecessary breaks
1b8d1070857da3c11307b3130eb4b05bee7d521d mtd: rawnand: mxc: Move the ECC engine initialization to the right place
3aee8a3a88fa533b74fb75640ca23001358e5476 mtd: rawnand: ifc: Move the ECC engine initialization to the right place
3023d8ff3fc60e5d32dc1d05f99ad6ffa12b0033 kunit: Fix kunit.py --raw_output option
3fc48259d5250f7a3ee021ad0492b604c428c564 kunit: Don't fail test suites if one of them is empty
7f32b10c6b461a369b9741623cd3f722134066f0 kunit: test: fix remaining kernel-doc warnings
f0b62039bf7f998fb3f1369ac70dbe571c74f9d8 Documentation: kunit: Update Kconfig parts for KUNIT's module support
0d0d245104a42e593adcf11396017a6420c08ba8 kunit: tools: fix kunit_tool tests for parsing test plans
2a6eca16f376f6b83aaf73c57f0b6547907a5ed3 ALSA: make snd_kcontrol_new name a normal string
44ea03e17ef5ca4a5f527ffbb26c57d16758bac9 drm/amdgpu: use true and false for bool initialisations
594b6f7370a84ae7fd87e16e2e8560874a01d70c drm/amd/display: Fix kernel panic by dal_gpio_open() error
0ca3418272a230a16d87d3302839d0ca1255f378 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
c5ff0c1950e598e144f7327fe75681b566b540cf drm/amd/display: Clean up debug macros
1f6620f87006dc02c608466cd990778aaadf386a opp: Don't always remove static OPPs in _of_add_opp_table_v1()
47efcbcb340cca5d3b3d515964f09e1fec599a29 opp: Fix early exit from dev_pm_opp_register_set_opp_helper()
1384ab4fee12c4c4f8bd37bc9f8686881587b286 usb: dwc3: pci: add support for the Intel Alder Lake-S
f15cfca818d756dd1c9492530091dfd583359db3 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
e0df59de670b48a923246fae1f972317b84b2764 opp: Reduce the size of critical section in _opp_table_kref_release()
0d66e04875c5aae876cf3d4f4be7978fa2b00523 usb: gadget: goku_udc: fix potential crashes in probe
48e7bbbbb261b007fe78aa14ae62df01d236497e usb: gadget: fsl: fix null pointer checking
754e0b5803e4d915a6f6d8a4154491564c5ea17c drm/imx: imx-ldb: reduce scope of edid_len
5f2ca76d564509a92c000180441b0f33073be674 drm/imx: parallel-display: fix edid memory leak
f433ff4d293867060f5bfea4e932f6a5b104f236 drm/imx: parallel-display: remove unused function enc_to_imxpd()
acbb7f1436624819f728742f781c7d5f10ba267d drm/imx: parallel-display: reduce scope of edid_len
36fba366cf9fa386e5905976e68380061feabd2e drm/imx: tve remove extraneous type qualifier
fa27e2f6c5e674f3f1225f9ca7a7821faaf393bb usb: dwc3: ep0: Fix delay status handling
190bb01b72d2d5c3654a03c42fb1ad0dc6114c79 usb: dwc2: Avoid leaving the error_debugfs label unused
129aa9734559a17990ee933351c7b6956f1dba62 usb: raw-gadget: fix memory leak in gadget_setup
73275181f687e3c4c49aef06059d8003dd87a053 drm/amd/pm: correct the checks for polaris kickers
10efb75b58fe0967a3e69edd6ed31fc36854873d drm/amd/pm: populate smc vddc table
3df9931b0678e2207d09d636525b18558869d9d3 drm/amd/pm: populate smc samu table
8849fe64f668a241d9005116078236a40f1c9e08 drm/amd/pm: correct vddci table setup
374b0781a0b134fe7f68d89b5992673cdfd65613 drm/amd/pm: correct sclk table setup
0232af1cea030f145ef56d071318d0fc926aa4fd drm/amd/pm: correct mclk table setup
a193d977419c22e36aafecf0ee77deb5898f7037 drm/amd/pm: correct the ACPI table setup V2
3a9f6bb21d083640c5770fa663c4ce806fd853a5 drm/amd/pm: correct the BootLinkLevel setup
e9016fc2ad7a894ea2bdddabf797a63388fd2fcd drm/amd/pm: add pptable VRHotLevel setting
7f95a2e01c9db17cf8ecb046699eba910d353eb0 drm/amd/pm: drop arb table first byte workaround
92995254afae9016e1d4d27ad9d1efcb2784cd29 drm/amdgpu: correct CG_ACLK_CNTL setting
8c23cc29d55bf0d81620492dd8fddbe751a1ae6a drm/amd/pm: add PWR_CKS_CNTL setting
18973c6ec42a6ee15978d887cf40adab2350202d drm/amd/powerplay: separate Polaris fan table setup from Tonga
555440822b41f0af8e259acff3ad655aea4b8fd0 drm/amd/pm: optimize AC timing programming
029479accac20c61e94b9cd8919ceb2c30ed98ff drm/amd/pm: drop redundant efuse mask calculations
a90e6fbe47ff6707a57e55aa578e623b10f79b10 drm/amd/pm: correct the settings for ro range minimum and maximum
c420418f1d7c3a6680e64a6e1052c556fe5473b8 drm/amd/pm: correct polaris10 clock stretcher data table setting
9610a3bfde4100c67ecc3367ed34d43d918be88f drm/amd/pm: setup zero rpm parameters for polaris10
8f0804c6b7d091d9a26932d7e5224cc8317f7855 drm/amd/pm: add edc leakage controller setting
5f92b48cf62c4241044c58f1b82797bb5ed60faa drm/amd/pm: add mc register table initialization
a8588b8bb3d6bf0cfa45644518d8aba11ac7f7eb drm/amd/pm: correct VR shared rail info
f6638d0e6f93501dae110d66445c159309aa366a drm/amd/pm: correct the checks for sclk/mclk SS support
d8b61d5a0d51434be469469ee8354c70c0a1c9de drm/amd/pm: correct Polaris powertune table setup
dba1953168606b6c701037b623af15c1609ae99b drm/amd/pm: correct Polaris DIDT configurations
b23dbd603b68312b6f0c6c06a81f42f64b2941e6 drm/amd/pm: correct avfs fuse settings
a6d8a6eb3e10b3bfd1e393a38f1ebcc8a4e78726 drm/amd/pm: correct vddc phase control setting
55411d16233ed1a297e776210bb73d04b4753049 drm/amd/pm: correct VRconfig setting
326d0ff7aa8b0e9b5bf310e7a5d095725f914675 drm/amd/pm: correct platformcaps setup
baa495f7643609545bd9f6391aa5b5d594a85817 drm/amd/pm: correct smc voltage controller setup
d765129a719f0ab1b8c8b7b7c44c581f08114d8b drm/amd/pm: correct sclk/mclk dpm enablement
be56f22b62534a2797cfe199bbe7ddd594881697 drm/amd/pm: correct the way to get the highest vddc
ba4601feba44b93e749abe0ddccda8c8df31be12 drm/amd/pm: correct clk/voltage dependence setup
8f97e221d64d76b8c80b5fa6b41a9a77b8ab1c9f drm/amd/pm: correct pcie spc cap setup
9182fefcb8ca599e1ecc6b308ebf9695ba439901 drm/amd/pm: correct SMC sclk/mclk boot level setup
db6f5c7f95c46c601430f6f2bd4f9107a29a7398 drm/amd/pm: correct vddc_dep_on_dal_pwrl setup
690cdc2635849db8b782dbbcabfb1c7519c84fa1 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
b03fd3e7e68f560940f4fb050b665a94c0651486 drm/amd/pm: enable Polaris watermark table setting
d49873c93fc56b24ad3db5d629a4137d69dce067 drm/amd/pm: correct the mclk switching setting
62ff83a4f691bf9f40c21c7465e3247821e6a7e3 drm/amd/pm: reconfigure smc on display vbitimeout setting change
b1878847ac9001b2025718fe57f994213800b327 drm/amd/pm: drop redundant display setting
a2475e624e2e80e65f371d44b712c93a144bfad9 drm/amd/display: correct asic type check V2
191a3c04799e4d1c1153442647629669bbf6c882 drm/amdgpu: enable MULTI_MON_PP_MCLK_SWITCH DC feature at default
c345c89b64914ec701a25036ecc734c0201d4a7c drm/amdgpu: add vangogh apu flag
923e15d634ac28c6592be12eea91921ed7409d9e drm/amdgpu: drop mem_global_referenced
19cc89dcb94b47a015fece85db685f1a2563a422 drm/amdgpu/swsmu: drop smu i2c bus on navi1x
e213cd8f175c811034bc766ac37bcb5b3cf83a22 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4f00d6d5ba3e216188570fcd075f0bdcb7884c52 drm/amdgpu/pm: fix the fan speed in fan1_input in manual mode for navi1x
ca22f3beb6f9a9c50728994c73044d4dfabea17d drm/radeon: Add new callback that exposes vddc
c57a8308e2cc2e83a268c0123ff2060f30a38950 drm/radeon: Add implementation of get_current_vddc for Sumo
fddc611ca3a09932196c192116a596dc67206eb5 drm/radeon: Expose vddc through hwmon
a87a9a73d0e28351cd10943e603ea8584a406b74 drm/amdgpu/display: re-add surface size calculation in dcn30_hwseq.c
dc6bf4da825aa0301a46f55fec7c0bb706af2aad selftests/ftrace: Use $FUNCTION_FORK to reference kernel fork function
e3e40312567087fbe6880f316cb2b0e1f3d8a82c selftests/ftrace: check for do_sys_openat2 in user-memory test
f825d3f7ed9305e7dd0a3e0a74673a4257d0cc53 selftests: filter kselftest headers from command in lib.mk
1948172fdba5ad643529ddcd00a601c0caa913ed selftests: pidfd: fix compilation errors due to wait.h
ef7086347c82c53a6c5238bd2cf31379f6acadde selftests/harness: prettify SKIP message whitespace again
0b18fed98bf96ba5ac14ab7c43c8a3364cb0daf8 selftests: pidfd: use ksft_test_result_skip() when skipping test
b5ec9fe5be5e02e7db9e79aaa9a1ea7a3419d0b5 selftests: pidfd: skip test on kcmp() ENOSYS
90da74af349e8a476e1d357da735b8f35b56d4e6 selftests: pidfd: add CONFIG_CHECKPOINT_RESTORE=y to config
7b9621d4593199aa0268e56081fe730b71c053e6 selftests: pidfd: drop needless linux/kcmp.h inclusion in pidfd_setns_test.c
a46b973bced1ba57420752bf38426acd9f6cbfa6 USB: serial: option: add Quectel EC200T module support
8a8de09cb2adc119104f35044d1a840dd47aa9d8 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
215a22ed31a1332075866eca07744d442367c04b ALSA: hda: Refactor codec PM to use direct-complete optimization
f5dac54d9d93826a776dffc848df76746f7135bb ALSA: hda: Separate runtime and system suspend
9fc149c3bce7bdbb94948a8e6bd025e3b3538603 ALSA: hda: Reinstate runtime_allow() for all hda controllers
c071ab8c20748873183d5f210aa105d6a3e2d56a drm/i915/gem: Avoid synchronous binds deep within locks
fc0522bbe02fa4beb95c0514ace66b585616f111 ASoC: codecs: wcd934x: Set digital gain range correctly
6d6bc54ab4f2404d46078abc04bf4dee4db01def ASoC: codecs: wcd9335: Set digital gain range correctly
69a8eed58cc09aea3b01a64997031dd5d3c02c07 mtd: spi-nor: Don't copy self-pointing struct around
d94df02c476cbc207651d19cfd104690b079bdb4 docs: Makefile: honor V=0 for docs building
324f78dfb442b82365548b657ec4e6974c677502 mtd: spi-nor: Fix address width on flash chips > 16MB
6b80975c6308b5dc93b270a2903a314d896974c4 scripts: kernel-doc: fix typedef parsing
7efc6c4295f5489e25eaef6d6fb6ceb6a6e238d0 scripts: kernel-doc: split typedef complex regex
e051955977b7e26124aa8c8398278145f85f94e8 documentation: arm: sunxi: add Allwinner H6 documents
72b97d0b911872ba36a5742b7d790b6b165e11d8 scripts: kernel-doc: use :c:union when needed
d29f34c098aa1b7e237ce9979eeb5cef9e5f162f sphinx: conf.py: properly handle Sphinx 4.0
6cc6f5ad9bfb430289a356a95fc5c74fe412d5cd docs: hwmon: adm1266.rst: fix a broken reference
2644ccef6f289c0bd545f5b79a4bfc6eb67318fe docs: admin-guide: net.rst: add a missing blank line
32519c0326862d95186d018876a07980acf11089 docs: kasan.rst: add two missing blank lines
97e44c4f0cb69ec4f896451454e7b54b3fe06345 docs: net: statistics.rst: remove a duplicated kernel-doc
9d8c4f0c0170a8e63256ba257b57975f04b813ab docs: hwmon: mp2975.rst: address some html build warnings
de39012afa7fd119fd6387c11a6ce33590717866 docs: userspace-api: add iommu.rst to the index file
6a6223ec7779dfdabb9c2567bb42079bc300cf27 blk-mq: docs: add kernel-doc description for a new struct member
89b422354409c275e898d26607201797cc05a932 mm: pagemap.h: fix two kernel-doc markups
e86c6569c588a01f20e7554cc245f8fae831957b net: phy: remove kernel-doc duplication
e930c39e098499702c23facb8cd180e35a24e9df crypto: sun8x-ce*: update entries to its documentation
4b7560c5e4bda24fcbd54337c87056833819c73b ice: docs fix a devlink info that broke a table
ef900cccb864d72292b6f5564850d157036905ea MAINTAINERS: fix broken doc refs due to yaml conversion
e3e7439dbc27d99cee40674f243ec616458ddce2 docs: lockdep-design: fix some warning issues
cf38cc9f1e71151f22584c40357afaab6609384b locking/refcount: move kernel-doc markups to the proper place
1166eb3d5268e8445ffb9b7bac432dfb293bce1d IB/srpt: docs: add a description for cq_size member
7c128a249c7e7697b5bd4b0ca27c1f4fe5c64f6a docs: fs: api-summary.rst: get rid of kernel-doc include
ca766ff0c3b4a19ab2eef9a24161f77668c358c4 drm: amdgpu: kernel-doc: update some adev parameters
cc507c435b05b23f62ae32c092de2da972a98d8e gpu: docs: amdgpu.rst: get rid of wrong kernel-doc markups
9cd70d05132266128ccfa3d61264ef061568f049 drm: amdgpu_dm: fix a typo
d2692abd6fa9866fda3052efa5cbd116b9fec56b selftests: kselftest_harness.h: fix kernel-doc markups
b28d70c6a515580b29ce2be53e585bd86c8b8c8c amdgpu: fix a few kernel-doc markup issues
afc74ce7b484da5c5698d8eb2472a58c547cbc2b docs: SafeSetID: fix a warning
6fee9372e0af63f557ad234663d8248f3caefc37 Merge branch 'mauro-warnings' into docs-next
ce038aeaee68f2e41c732b4b91c7185a1cac14b5 Merge tag 'v5.10-rc1' into asoc-5.10
3bfd5f422f07a10f485c3f046431783c7c4004f2 Merge tag 'v5.10-rc1' into spi-5.10
f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
3ad84246a4097010f3ae3d6944120c0be00e9e7a x86/boot/compressed/64: Introduce sev_status
c784e5249e773689e38d2bc1749f08b986621a26 drm/i915/guc: Update to use firmware v49.0.1
164e57ca151b144c6952ffb7c52cf3bf81e766f8 drm/i915/guc: Improved reporting when GuC fails to load
0f41e31a7bdca9a1c51ae21ccfc569ccb9359e03 drm/i915/guc: Clear pointers on free
cf9d21984da2c8e852320d12c03ddb7d11760a32 ASoC: qcom: lpass-sc7180: Fix MI2S bitwidth field bit positions
6ec6c3693a389841d8ca952072aea8020da54ef4 ASoC: qcom: lpass-cpu: Fix clock disable failure
5e31ba0c0543a04483b53151eb5b7413efece94c spi: bcm2835: fix gpio cs level inversion
ed7b895f3efb5df184722f5a30f8164fcaffceb1 x86/boot/compressed/64: Sanity-check CPUID results in the early #VC handler
2c334e12f957cd8c6bb66b4aa3f79848b7c33cab xfs: set xefi_discard when creating a deferred agfl free log intent item
86ce43f7dde81562f58b24b426cef068bd9f7595 x86/boot/compressed/64: Check SEV encryption in 64-bit boot-path
c9f09539e16e281f92a27760fdfae71e8af036f6 x86/head/64: Check SEV encryption before switching to kernel page-table
2411cd82112397bfb9d8f0f19cd46c3d71e0ce67 x86/sev-es: Do not support MMIO to/from encrypted memory
d0f17d3883f1e3f085d38572c2ea8edbd5150172 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a9dd945ccef07a904e412f208f8de708a3d7159e gfs2: Add missing truncate_inode_pages_final for sd_aspace
c4af59bd441f90e185a652cce1aaf38dea293bf2 gfs2: init_journal's undo directive should also undo the statfs inodes
4a55752ae288caaef8df4c5f4e07393c127bb9f0 gfs2: Split up gfs2_meta_sync into inode and rgrp versions
7e5b92669904c1de13070ab6d8b788eab9d0cf1f gfs2: don't initialize statfs_change inodes in spectator mode
c5c68724696e7d2f8db58a5fce3673208d35c485 gfs2: check for live vs. read-only file system in gfs2_fitrim
af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
baec997285e63ad3e03d8b8d45e14776cd737f62 drm/i915/gvt: Only pin/unpin intel_context along with workload
4a95857a875e887cc958c92fe9d2cde6184d2ec0 Merge tag 'drm-intel-fixes-2020-10-29' into gvt-fixes
92010a97098c4c9fd777408cc98064d26b32695b drm/i915/gvt: Fix mmio handler break on BXT/APL.
29226f04fdc71fd70f947e4ea8925f6770bc8302 drm/amdgpu/display: fix indentation in defer_delay_converter_wa()
dd657888e00ebc9a3f7a98fe155dcc597939a358 drm/amdgpu: disable DCN and VCN for Navi14 0x7340/C9 SKU
9c94b5ef75b5e5144829cd4e74ba55771613b71f drm/amdgpu: rename nv_is_headless_sku()
22503d803dab174b7f038fc9886c225ef30ee95c drm/amdgpu: change to save bad pages in UMC error interrupt callback
5eeb45934c753322ea8f6dce6f069bf977bf5282 drm/amdgpu: remove redundant GPU reset
676deb38770582abac87447f47d1ee643bb14681 drm/amdgpu: fix the issue of reserving bad pages failed
1dd13b451834e2f406787fca7bea929b7a444164 drm/amd/pm: update the smu v11.5 smc header for vangogh
767e2451e5f2fd756a28080b572d7aae21df5e2d drm/amd/pm: update the smu v11.5 firmware header for vangogh
80abc31ebe2d4aee519fe4b1b55e02c54a5d246d drm/amd/pm: add new smc message mapping for vangogh
30cc5cec39b85e880b0181811d4adf28555b3333 drm/amd/pm: add UMD Pstate Msg Parameters for vangogh temporarily
ea8ca1febd3cf6bd2284a02d8601f8d2ac1e91d0 drm/amd/pm: update the smu v11.5 driver interface header for vangogh
800c53d6870a93111e25cd95c6fd1ab306122d27 drm/amd/pm: set the initial value of pm info to zero
10f279cbd72107caee32cff870bbac1c42adeb52 drm/amd/pm: remove some redundant smu message mapping for vangogh
ac70c6c62a35fe394ce44cadecdaf1d0d967422e drm/amd/pm: add one new function to get 32 bit feature mask for vangogh
271ab489f755245e2b67a99412ac21b84bf68b9d drm/amd/pm: add some swSMU functions for vangogh.
802a46d384f81c1d14a74316d33be7aa323338e7 drm/amd/pm: enable the rest functions of swSMU for vangogh.
51a7e93826a05deb85db07f58cad7e97e4165e77 amdgpu: Add GFX MGCG and MGLS for vangogh
d95c368ab8cf969a41ca7594a77c5c38d22a926d drm/amdkfd: Fix getting unique_id in topology
e0457659f8d842908510fb485c32cb4da829900d drm/amd/display: allow 18 bit dp output on DCN3
e3898719832373dcd6594c4e62da1d29fd8f4f27 drm/amdgpu: cleanup gmc_v9_0_process_interrupt
e3a8a5acb9cf1342db24272214ab7bdbdd149649 amdgpu:Add flag for updating MGCG on GFX10
93b96255bd64ca0f65d17e7cdab204a155b8d5c4 drm/amd/amdgpu:  simplify pa_sc_tile_steering_override check
aad6d96a09f321a7fbf570137f13aa882d18c6c0 drm/amdgpu: perform srbm soft reset always on SDMA resume
8a76ccd199f702230e2ac96a9966387d0527040d drm/amd/pm: correct the baco reset sequence for CI ASICs
0134022fa3ab0e082bb821a81ef2ffa7027ebd10 drm/amd/pm: enable baco reset for Hawaii
e6bd6890e88995004538afcb3bcf220824306d55 drm/amd/pm: perform SMC reset on suspend/hibernation
52934da2753a55b8f882a368f655c088437d6d92 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
d8c266a104ffe27a4dc753a2562cd95d17a2b213 MAINTAINERS: Update AMD POWERPLAY pattern
158d823f07afce76f17a9cfa033a812d4d2bbbf2 drm/amdgpu/powerplay: Only apply optimized mclk dpm policy on polaris
9e245188fb1c7d7d50ad90fb4b1f24d14b47db25 drm/amdgpu/display: remove DRM_AMD_DC_GREEN_SARDINE
48e3c2e71191f01d5bb030c886cd6e7c60205b99 drm/amdgpu/display: remove dal_cmd_tbl_helper_dcn2_get_table2
15047bd436a763dd2ddf8e1024b4e25af9cc11ee drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
cfeb1055e5f479f03278c0915405d182ed2f8fca drm/amd/display: remove useless if/else
9e89ee9be138e3b93ccf9da40655e094b204dcad drm/amd/pm: fix out-of-bound read on pptable->SkuReserved
aec576f9d25f19e807b2bc748ba1755fe101a93c drm/amdgpu: remove unneeded semicolon
0b924cd60d43f411f3133fbb39c1e4c82c7b2b18 drm/amd/display: remove unneeded semicolon
a110f3750bf8b93764f13bd1402c7cba03d15d61 drm/amdgpu: fix incorrect enum type
c07a013a28ae171602086681b7215616591c6612 drivers: amdgpu: Correct spelling defalut to default in comment
06a5af1f62af815d0cb201d6becf540d3742e892 drm/amdgpu: disable DCN and VCN for Navi14 0x7340/C9 SKU
4f0a1c99aa9f9f000025536efa9df0c7bb6f4bba drm/amdgpu: rename nv_is_headless_sku()
253475c455eb5f8da34faa1af92709e7bb414624 drm/amdgpu: perform srbm soft reset always on SDMA resume
c108725ef589af462be6b957f63c7925e38213eb drm/amd/pm: correct the baco reset sequence for CI ASICs
2a4776a7337d47d92053870f37f9626ab0c00ac8 drm/amd/pm: enable baco reset for Hawaii
277b080f98803cb73a83fb234f0be83a10e63958 drm/amd/pm: perform SMC reset on suspend/hibernation
786436b453001dafe81025389f96bf9dac1e9690 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
7a1cc646709c531f5cb3473bfdd689a6da554505 MAINTAINERS: Update AMD POWERPLAY pattern
3e269eeea42736fda3054fb3747b6286691b25a3 drm/amdgpu/powerplay: Only apply optimized mclk dpm policy on polaris
804fc6a2931e692f50e8e317fcb0c8887331b405 mac80211: fix regression where EAPOL frames were sent in plaintext
14f46c1e5108696ec1e5a129e838ecedf108c7bf mac80211: fix use of skb payload instead of header
9bdaf3b91efd229dd272b228e13df10310c80d19 cfg80211: initialize wdev data earlier
dcd479e10a0510522a5d88b29b8f79ea3467d501 mac80211: always wind down STA state
b1e8eb11fb9cf666d8ae36bbcf533233a504c921 mac80211: fix kernel-doc markups
db18d20d1cb0fde16d518fb5ccd38679f174bc04 cfg80211: regulatory: Fix inconsistent format argument
c2f46814521113f6699a74e0a0424cbc5b305479 mac80211: don't require VHT elements for HE on 2.4 GHz
dceababac29d1c53cbc1f7ddf6f688d2df01da87 netfilter: nftables: fix netlink report logic in flowtable and genid
af8afcf1fdd5f365f70e2386c2d8c7a1abd853d7 wireguard: selftests: check that route_me_harder packets use the right sk
46d6c5ae953cc0be38efd0e469284df7c4328cf8 netfilter: use actual socket sk rather than skb sk when routing harder
c0391b6ab810381df632677a1dcbbbbd63d05b6d netfilter: nf_tables: missing validation from the abort path
9e7c5b396e98eed859d3dd1ab235912a296faab5 ip6_tunnel: set inner ipproto before ip6_tnl_encap
1e6114f51f9d4090390fcec2f5d67d8cc8dc4bfc net: fec: fix MDIO probing for some FEC hardware blocks
d145c9031325fed963a887851d9fa42516efd52b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d6a076d68c6b5d6a5800f3990a513facb7016dea gianfar: Account for Tx PTP timestamp in the skb headroom
785ff20bce2d9f08f4a9299a5e59e2272f0ee1e9 stmmac: intel: Fix kernel panic on pci probe
2b94f5266c8452c01291f3b0370fcad28a357746 net: stmmac: Fix channel lock initialization
9efac6ce7f621c405d49a091e3e367be4250a27a mtd: rawnand: stm32_fmc2: fix broken ECC
660b3bd82b4f4bb777f5a3d1910ad2cb81f44918 drm/amd/pm: fix compile warning about missing prototype for function
e31ae352b77627666a06342373257d050971956f drm/amd/pm: fix compile warnings about variable used uninitialized
b35ce7b364ec80b54f48a8fdf9fb74667774d2da drm/amd/display: Do not silently accept DCC for multiplane formats.
53f4cb8b5580a20d01449a7d8e1cbfdaed9ff6b6 drm/amd: Init modifier field of helper fb.
be7b9b327e79cd2db07b659af599867b629b2f66 drm/amd/display: Honor the offset for plane 0.
8ba16d5993749c3f31fd2b49e16f0dc1e1770b9c drm/fourcc: Add AMD DRM modifiers.
6eed95b00b45ca241dbec6f684967925bfdfb0e5 drm/amd/display: Store tiling_flags in the framebuffer.
08d769151dc9690a418e974312e761989a095371 drm/amd/display: Convert tiling_flags to modifiers.
a32419911f0a830db8918f6d849e0d7b4a057705 drm/amd/display: Refactor surface tiling setup.
37384b3f17cdedf60ff02f189d7dbb82add0da2c drm/amd/display: Set DC options from modifiers.
dfbbfe3c17651fa0fcf2658fb90317df08e52bb2 drm/amd/display: Add formats for DCC with 2/3 planes.
faa37f54ce0462b2b5ec99bb8239a568bb8ba8d5 drm/amd/display: Expose modifiers.
9a33e8819b346864f58d31cf6b60096fd681801b drm/amd/display: Clean up GFX9 tiling_flags path.
462b58fb033996e999cc213ed0b430d4f22a28fe PCI: Always enable ACS even if no ACS Capability
7d10e62c2ff8e084c136c94d32d9a94de4d31248 netfilter: ipset: Update byte and packet counters regardless of whether they match
2f71e00619dcde3d8a98ba3e7f52e98282504b7d net: atm: fix update of position index in lec_seq_next
b59e286be280fa3c2e94a0716ddcee6ba02bc8ba ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
2efdaaaf883a143061296467913c01aa1ff4b3ce IPv6: reply ICMP error if the first fragment don't include all headers
72a41f956ac25868d182956ca607419e621bea19 Merge branch 'ipv6-reply-icmp-error-if-fragment-doesn-t-contain-all-headers'
403dc16796f5516acf23d94a1cd9eba564d03210 cadence: force nonlinear buffers to be cloned
20149e9eb68c003eaa09e7c9a49023df40779552 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
859191b234f86b5f36cbe384baca1067a2221eb7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f9ac7bbd6e4540dcc6df621b9c9b6eb2e26ded1d irqchip/sifive-plic: Fix chip_data access within a hierarchy
b388bdf2bac7aedac9bde5ab63eaf7646f29fc00 irqchip/renesas-intc-irqpin: Merge irlm_bit and needs_irlm
bb2bd7c7f3d0946acc2104db31df228d10f7b598 dt-bindings: irqchip: ti, sci-inta: Update for unmapped event handling
d95bdca75b3fb41bf185efe164e05aed820081a5 irqchip/ti-sci-inta: Add support for unmapped event handling
17bb415fefedb74d2ff02656cf59e4e3ab92ee20 Merge tag 'irqchip-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
a10aad137326d137a969fc6cc3555992b99ff9fc amd/amdgpu: Disable VCN DPG mode for Picasso
dbb60031dd0c2b85f10ce4c12ae604c28d3aaca4 drm/amdgpu: fix build_coefficients() argument
fd552e0542b4532483289cce48fdbd27b692984b powerpc/eeh_cache: Fix a possible debugfs deadlock
99f070b62322a4b8c1252952735806d09eb44b68 powerpc/smp: Call rcu_cpu_starting() earlier
1c80be48c70a2198f7cf04a546b3805b92293ac6 drm/vc4: bo: Add a managed action to cleanup the cache
e46e5330d13de67de5b614c5021730e9709de975 drm/vc4: drv: Use managed drm_mode_config_init
171a072b4699b4bf79cd1bbbcd05a53d40903034 drm/vc4: gem: Add a managed action to cleanup the job queue
88e085896aa67ac250943b117a9016801011c624 drm/vc4: Use the helper to retrieve vc4_dev when needed
84d7d4720c21320c0e4f9369d6a82fc112b63d8c drm/vc4: Use devm_drm_dev_alloc
dcda7c28bff2662a44c0adaf87c08031bebeb7d8 drm/vc4: kms: Add functions to create the state objects
58d51f330e76cd7536d1f7e6ef46dd241a7b38ef Merge tag 'fixes-for-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/balbi/usb into usb-linus
92ca318e11d76562bb9448295a4fd96b6580954f docs: ABI: sysfs-driver-dma-ioatdma: what starts with /sys
1088ee2230ac5e1c889d5ba020f37c09000ee3af docs: ABI: sysfs-class-net: fix a typo
e186d80e2b85ab3e69de941d069ab9e11018ddf4 docs: leds: index.rst: add a missing file
daaaf58a2b7fd59951bd090eddee131f26422e20 scripts: get_abi.pl: Don't let ABI files to create subtitles
9d4fdda3344611ec53ededccc0c13cb149ba4375 scripts: get_api.pl: Add sub-titles to ABI output
c1acb4ac1a892cf08d27efcb964ad281728b0545 tracing: Fix out of bounds write in get_trace_buf
ee11b93f95eabdf8198edd4668bf9102e7248270 ftrace: Fix recursion check for NMI test
726b3d3f141fba6f841d715fc4d8a4a84f02c02a ftrace: Handle tracing when switching between context
906695e59324635c62b5ae59df111151a546ca66 tracing: Fix the checking of stackidx in __ftrace_trace_stack
23a881852f3eff6a7ba8d240b57de076763fdef9 cpufreq: schedutil: Don't skip freq update if need_freq_update is set
6841ca15fe13038b9d27f8e7168700e1427b7a72 Documentation: PM: cpuidle: correct typo
23d18dcfc5275fbd53a515a4a1cf946b22fe7463 Documentation: PM: cpuidle: correct path name
a8193af7ec0db73c0c86d02a5d5ffc1dc2ab4e88 powercap/intel_rapl: remove unneeded semicolon
e0e398e204634db8fb71bd89cf2f6e3e5bd09b51 PM: runtime: Drop runtime PM references to supplier on link removal
d6e36668598154820177bfd78c1621d8e6c580a2 PM: runtime: Drop pm_runtime_clean_up_links()
9226c504e364158a17a68ff1fe9d67d266922f50 PM: runtime: Resume the device earlier in __device_release_driver()
495023e4e49e4b7dee35928800bf0317276576c1 of: Drop superfluous ULL suffix for ~0
04a55c944f151b3149b78beff5ff406faa84485d Merge tag 'mac80211-for-net-2020-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
38210800bf66d7302da1bb5b624ad68638da1562 Revert "nvme-pci: remove last_sq_tail"
683a9c7ed81769b6ecb6229afb00b6cda8e4bcfb RDMA: Fix software RDMA drivers for dma mapping error
acef159a0cb2a978d62b641e2366a33ad1d5afef dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
7834e494f42627769d3f965d5d203e9c6ddb8403 dpaa_eth: fix the RX headroom size alignment
42172f44df77f83777d1b5004db99c23bd2df7a4 Merge branch 'dpaa_eth-buffer-layout-fixes'
372a1786283e50e7cb437ab7fdb1b95597310ad7 IB/srpt: Fix memory leak in srpt_add_one
328d2168ca524d501fc4b133d6be076142bd305c ARC: stack unwinding: avoid indefinite looping
3b57533b460c8dc22a432684b7e8d22571f34d2e ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
46b1ee38b2ba1a9524c8e886ad078bd3ca40de2a mm/mremap_pages: fix static key devmap_managed_key updates
79aa925bf239c234be8586780e482872dc4690dd hugetlb_cgroup: fix reservation accounting
7de2e9f195b9cb27583c5c64deaaf5e6afcc163e mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
8de15e920dc85d1705ab9c202c95d56845bc2d48 mm: memcg: link page counters to root if use_hierarchy is false
58b999d7a22c59313e1e84832607c7a61640f4e7 kasan: adopt KUNIT tests to SW_TAGS mode
3f08842098e842c51e3b97d0dcdebf810b32558e mm: mempolicy: fix potential pte_unmap_unlock pte error
7b3c36fc4c231ca532120bbc0df67a12f09c1d96 ptrace: fix task_join_group_stop() for the case when current is traced
aa4e460f0976351fddd2f5ac6e08b74320c277a1 lib/crc32test: remove extra local_irq_disable/enable
a77eedbc871ee3b435bffc30b123b60eecca402c mm/truncate.c: make __invalidate_mapping_pages() static
6993d0fdbee0eb38bfac350aa016f65ad11ed3b1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
66606567dedf395e0857f531976efad4cbbd39ea mm, oom: keep oom_adj under or at upper limit when printing
f8f6ae5d077a9bdaf5cbf2ac960a5d1a04b47482 mm: always have io_remap_pfn_range() set pgprot_decrypted()
afabdf3338728c3aaa9f55d127e903dcd5f4acc7 epoll: add a selftest for epoll timeout race
3b70ae4f5c4e050bdebeeefe0c369524f37917cf kernel/hung_task.c: make type annotations consistent
585e7cedf304ce76410c922e632bef04fd316ead drm/amd/display: Fix compilation error
3e5b4cdf2668cb90bea1c8076e5a430e5ac451b9 drm/amd/display: Add MPC memory shutdown support for DCN3
850d2fcf3e346a35e4e59e310b867e90e3ef8e5a drm/amd/display: only check available pipe to disable vbios mode.
685b4d8142dcbf11b817f74c2bc5b94eca7ee7f2 drm/amd/display: Force prefetch mode to 0
6f2239ccdfc04938dc35e67dd60191b2c05dfb63 drm/amd/display: Keep GSL for full updates with planes that flip VSYNC
202ad02da33a884cad458152e5080bd75fac9440 drm/amd/display: [FW Promotion] Release 0.0.39
e748b59fb74e8725c8774a4b0753fabba9de7b97 drm/amd/display: stop top_mgr when type change to non-MST during s3
36f878501e5faf3634b02c8a150238efbd7ee01a drm/amd/display: Blank HUBP during pixel data blank for DCN30
81e8da715ca7d837802dee48625f380c9a1dbd11 drm/amd/display: 3.2.109
7dd4f4df99109b280cd996602d7533cc0b2e7348 drm/amd/display: fail instead of div by zero/bugcheck
91bda9e9d248c749f99cc85538d16444507466f7 drm/amd/display: Update panel register
cae78e0331459643e21b982e4833a6525a43e498 drm/amd/display: Add OPTC memory low power support
3a372bed1e337efa450d8288bc75cfc9237b7bad drm/amd/display: correct eDP T9 delay
886876ecf7f46917af8065bb574a669f19302f96 drm/amd/display: Update connector on DSC property change
ec76bd6f07d0f84eed64b5491e7103e6b2b79860 drm/amd/display: Reset flip_immediate to topmost plane
dbf5256bbf1949f0bffb37134660db03be14fd78 drm/amd/display: Blank HUBP during pixel data blank for DCN30 v2
ad975f448d963d700aa9a67b9d6aa5489c00cad2 drm/amd/display: Do not warn NULL dc_sink if forcing connector
91d3156a3b1708cd1e049895217f7e0738123a9c drm/amd/display: Calculate CRC on specific frame region
8edb94562a15374c26144b5c739a7bd42f80a337 drm/amd/display: WA to ensure MUX chip gets SUPPORTED_LINK_RATES of eDP
b15bfd0d861399f5981add9b4270d5f6304d1d33 drm/amd/display: Revert HUBP blank behaviour for now
12f86dfc075b51a27cac81005a4583b2631234ac drm/amd/display: set hdcp1 wa re-auth delay to 200ms
2475a814186beca8fde3f99df10a66e75a124be5 drm/amd/display: Add missing pflip irq
672251b223c11d26a9ddad64d62a5633bba4cc73 drm/amd/display: [FW Promotion] Release 0.0.40
a5a00117625efda225aaf734492d522c6a55cb3b drm/amd/display: 3.2.110
84aef2ab0977199784671295a07043191233d7c7 drm/amd/display: fix recout calculation for left side clip
ef3b2987254035f9b869f70151b4220c34f2f133 drm/amdgpu: disable gfxoff if VCN is busy
57eeaf47a613c67d0380cf0afad73d8f52df2670 drm/amd/display: Tune min clk values for MPO for RV
0ebce667e881712a9aaae8fe48bfea07af7be133 amdgpu: Add mmhub MGCG and MGLS for vangogh
998d76368dffcc5e35ff10c3cee526d04ef3db95 drm/amdgpu: update golden setting for sienna_cichlid
adc9da649190c884b38dadd69e9db2c79a07f555 drm/amdgpu: apply dm_pp_notify_wm_clock_changes() for Polaris only
c1059360d734577f521233f84365bb3d4e415b2f drm/amdgpu: replace ih ip block for vega20 and arcturus
4dbcdc9cada2fd5cc05e1678213896059a097660 drm/amd/display: fix the NULL pointer that missed set_disp_pattern_generator callback
9d17df77bcfaef59e99586c4db8ef38b4bfe46ea amdkfd: Check kvmalloc return before memcpy
9d6f27f9deafe84cd5db255dd794d59789853ad0 drm/amdgpu: allow TMZ on vangogh
ab8b5aafa9bf7a35f8e7c763069c7918977eef8a drm/amd: fix typoes
7dee4d51e93113608bbb734ef68a58eb0b894d08 drm/amdgpu: fix spelling mistake: "Successed" -> "Succeeded"
ed40c578577fecd1fc99afec993a4930200c57ed drm/amdgpu/dce: improve code indentation and alignment
99dac206b0e0c6215272d31f758e6aa9bc3dd3d8 drm/amdgpu/gfx: improve code indentation and alignment
a971887e028edbe3fc2629dc0762421fbfc0c21a drm/amdgpu/vcn: improve code indentation and alignment
983ad5283898bb3bc58d9b6cb9c2ce41c84e6a6f drm/amdgpu/nbio: improve code indentation and alignment
f3729f7b1ab3c47d1fb9b445af30854d4b0949f8 drm/amdgpu/amdgpu: improve code indentation and alignment
94ba290da1a9708e52039f38fff1eb4f97ff852a drm/amdgpu: improve code indentation and alignment
e6cd859dc65f19567fdc5e2653cbd543ada2f53c drm/amdgpu/display: fix warnings when CONFIG_DRM_AMD_DC_DCN is not set
6bd1c7bd4ee7b17980cdc347522dcb76feac9b98 gfs2: Don't call cancel_delayed_work_sync from within delete work function
715c84ffbd07e3bc472972644e6a6f7c55784e2e drm/amdgpu/vcn: use "*" adjacent to data name
58b5a793ff02d6a74f2d99c22e525f7bef4886e5 drm/amdgpu/umc: use "*" adjacent to data name
77f5c7370fc9127a1dd34d2f22328a57b8ec1f5f drm/amdgpu/jpeg: use "*" adjacent to data name
8e607d7e27d87484f652218d7a10d7446ab2cbe7 drm/amdgpu/sdma: use "*" adjacent to data name
c4c5ae67d17976d058341b24908d5f562f3ce933 drm/amdgpu/amdgpu: use "*" adjacent to data name
8acedab0fdac989a0c148f81c9f97704aadcf6e4 drm/amdgpu: use "*" adjacent to data name
b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
572f64c71e0fe30089699b22ce0ca3d4bf452ce9 vfio/type1: Use the new helper to find vfio_group
09699e56dee946a16767021af97411ed6f4b3e6b vfio/fsl-mc: return -EFAULT if copy_to_user() fails
0a26ba0603d637eb6673a2ea79808cc73909ef3a net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
b7cbaf59f62f8ab8f157698f9e31642bff525bd0 Merge branch 'akpm' (patches from Andrew)
90bfdeef83f1d6c696039b6a917190dcbbad3220 tty: make FONTX ioctl use the tty pointer they were actually passed
b6df8c81412190fbd5eaa3cec7f642142d9c16cd sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
99cab7107d914a71c57f5a4e6d34292425fbbb61 net: dsa: qca8k: Fix port MTU setting
00469c97ef64f6b7e3ab08c5eeb0378260baf983 RDMA/vmw_pvrdma: Fix the active_speed and phys_state value
1d8504937478fdc2f3ef2174a816fd3302eca882 powerpc/vnic: Extend "failover pending" window
9621618130bf7e83635367c13b9a6ee53935bb37 sfp: Fix error handing in sfp_probe()
7d2d6d01293e6d9b42a6cb410be4158571f7fe9d drm/panfrost: Fix a deadlock between the shrinker and madvise path
876b15d2c88d8c005f1aebeaa23f1e448d834757 drm/panfrost: Fix module unload
077aa5c8dd6e2b9c721e8cb3d98a3aa8ecb0e2ef drm/vc4: drv: Remove unused variable
afaa2e745a246c5ab95103a65b1ed00101e1bc63 USB: Add NO_LPM quirk for Kingston flash drive
04800fbff4764ab7b32c49d19628605a5d4cb85c nvme: introduce nvme_sync_io_queues
3017013dcc82a4862bd1e140f8b762cfc594008d nvme-rdma: avoid race between time out and tear down
d6f66210f4b1aa2f5944f0e34e0f8db44f499f92 nvme-tcp: avoid race between time out and tear down
fdf58e02adecbef4c7cbb2073d8ea225e6fd5f26 nvme-rdma: avoid repeated request completion
0a8a2c85b83589a5c10bc5564b796836bf4b4984 nvme-tcp: avoid repeated request completion
2a13c13b39a8aea4c69a31549e4cb0094f30103b arm64: NUMA: Kconfig: Increase NODES_SHIFT to 4
9522750c66c689b739e151fcdf895420dc81efc0 Fonts: Replace discarded const qualifier
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
158e1886b6262c1d1c96a18c85fac5219b8bf804 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
73db2fc595f358460ce32bcaa3be1f0cce4a2db1 iommu/amd: Increase interrupt remapping table limit to 512 entries
6097df457adfb67cb75ca700fd1085ede2e1201d iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
eea4e29ab8bef254b228d6e1e3de188087b2c7d0 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
71cd8e2d16703a9df5c86a9e19f4cba99316cc53 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
da7d554f7c62d0c17c1ac3cc2586473c2d99f0bd gfs2: Wake up when sd_glock_disposal becomes zero
4dd6ce478003525df8618750d30f0b90380047a7 iommu: Fix a check in iommu_check_bind_data()
7ee31a3aa8f490c6507bc4294df6b70bed1c593e arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
29c2680fd2bf3862ff5cf2957f198512493156f9 s390/ap: fix ap devices reference counting
b0e98aa9c411585eb586b2fa98873c936735008e s390/mm: make pmd/pud_deref() large page aware
e99198661ecd02545b926ba40d1e91626bb29647 s390/vdso: remove empty unused file
cfef9aa69a7382a205661a83e621114b37824474 s390/vdso: remove unused constants
c3d9cdca73d0e49f01a71cdc477a09b04b1b30fc s390: update defconfigs
5b35047eb467c8cdd38a31beb9ac109221777843 s390/pkey: fix paes selftest failure with paes and pkey static build
de5d9dae150ca1c1b5c7676711a9ca139d1a8dec s390/smp: move rcu_cpu_starting() earlier
0b2ca2c7d0c9e2731d01b6c862375d44a7e13923 s390/pci: fix hot-plug of PCI function missing bus
2739d8cfc50aafff49d599cc0a5bc855445e99a7 drm/i915/gt: Expose more parameters for emitting writes into the ring
09212e81e5450743e5b06b27c4e344e4c45b630d drm/i915/gt: Flush xcs before tgl breadcrumbs
bc73e5d33048b7ab5f12b11b5d923700467a8e1d drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
c648ae338e927f8fb6dd274646e5825852b7fd63 drm/i915/gem: Perform all asynchronous waits prior to marking payload start
4f3e69060dc9cc8f14ad9e172ada7120dc76445b docs: fix automarkup regression on Python 2
82768a86c64659c7181571ebfbc41ec9f2e52dde dt-bindings: irqchip: ti, sci-inta: Fix diagram indentation for unmapped events
ef9ce66fab959c66d270bbee7ca79b92ee957893 ALSA: hda/realtek - Enable headphone for ASUS TM420
c80afa1d9c3603d5eddeb8d63368823b1982f3f0 afs: Fix warning due to unadvanced marshalling pointer
f4c79144edd8a49ffca8fa737a31d606be742a34 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
43c834186c185abc53b41ee985330501ccfc4f7b Merge tag 'x86_seves_for_v5.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce2e33ba4163c66ff89d2c0f2a9a51214a122e27 Merge tag 'docs-5.10-3' of git://git.lwn.net/linux
69848cd6f0c1fb4f82ab255b730343a215ded013 vfio/fsl-mc: prevent underflow in vfio_fsl_mc_mmap()
8e91cb3812121aca8369d6c4e717ddd072280d0f vfio/fsl-mc: Make vfio_fsl_mc_irqs_allocate static
38565c93c8a1306dc5f245572a545fbea908ac41 vfio/pci: Implement ioeventfd thread handler for contended memory lock
bb742ad01961a3b9d1f9d19375487b879668b6b2 vfio: platform: fix reference leak in vfio_platform_open
e4eccb853664de7bcf9518fb658f35e748bf1f68 vfio/pci: Bypass IGD init in case of -ENODEV
e16b874ee87aa70cd0a7145346ff5f41349b514c mptcp: token: fix unititialized variable
aafced673c06b7c77040c1df42e2e965be5d0376 i2c: mediatek: move dma reset before i2c reset
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
5fd8477ed8ca77e64b93d44a6dae4aa70c191396 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
1f9234401ce0aa7a05857db43c5aef290d5177e2 dt-bindings: can: add can-controller.yaml
e5ab9aa7e49b39c34d110d6303b917c14a277200 dt-bindings: can: flexcan: convert fsl,*flexcan bindings to yaml
3accbfdc36130282f5ae9e6eecfdf820169fedce can: proc: can_remove_proc(): silence remove_proc_entry warning
2ddd6bfe7bdbb6c661835c3ff9cab8e0769940a6 can: rx-offload: don't call kfree_skb() from IRQ context
2283f79b22684d2812e5c76fc2280aae00390365 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ed3320cec279407a86bc4c72edc4a39eb49165ec can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
286228d382ba6320f04fa2e7c6fc8d4d92e428f4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
429efa6e148635c8b4fdc8db8ab6a8dae896ac17 can: j1939: rename jacd tool
864a2756d369861af15327b6ff62bb6fe984dbc8 can: j1939: fix syntax and spelling
ea780d39b1888ed5afc243c29b23d9bdb3828c7a can: j1939: swap addr and pgn in the send example
a39372c2c597d8ab0b53d953d9c4fc9ba2ed7dd6 can: j1939: use backquotes for code samples
08c487d8d807535f509ed80c6a10ad90e6872139 can: j1939: j1939_sk_bind(): return failure if netdev is down
5a7de2408fa59be2a92b3ed4a5614fbb6942893d can: isotp: Explain PDU in CAN_ISOTP help text
78656ea235191c8cf8475f8335860ca4192243a4 can: isotp: isotp_rcv_cf(): enable RX timeout handling in listen-only mode
c3ddac4b0c9a280d4d5b670b4d39c50fee88579e can: isotp: padlen(): make const array static, makes object smaller
e002103b36a695f7cb6048b96da73e66c86ddffb can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
79c43333bdd5a7026a5aab606b53053b643585e7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
a6921dd524fe31d1f460c161d3526a407533b6db can: peak_usb: add range checking in decode operations
ecc7b4187dd388549544195fb13a11b4ea8e6a84 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
93ef65e5a6357cc7381f85fcec9283fe29970045 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b4728920aefaf6cd10e3d9330805f7d2354c342f can: mcp251xfd: mcp251xfd_regmap_crc_read(): increase severity of CRC read error messages
da623840d8237ba6f4ec8f427e85bffb8fd4c3ec can: mcp251xfd: mcp251xfd_regmap_nocrc_read(): fix semicolon.cocci warnings
78db1aa8b552d2b99e9cbcaf461a5976a1d0d442 can: mcp251xfd: remove unneeded break
018799649071a1638c0c130526af36747df4355a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
91a22bfe928fe2ef975580cbcc75e233bc4fe0d0 can: flexcan: add ECC initialization for LX2160A
5fdf04a9fdc27fc6cd37bb2ae44a84a282323773 can: flexcan: add ECC initialization for VF610
ab07ff1c92fa60f29438e655a1b4abab860ed0b6 can: flexcan: flexcan_remove(): disable wakeup completely
8080b462b6aa856ae05ea010441a702599e579f2 chelsio/chtls: fix memory leaks caused by a race
dbfe394dad33f99cf8458be50483ec40a5d29c34 chelsio/chtls: fix always leaking ctrl_skb
0dccdba51e852271a3dbc9358375f4c882b863f2 Merge tag 'gvt-fixes-2020-10-30' of https://github.com/intel/gvt-linux into drm-intel-fixes
59dd13ad310793757e34afa489dd6fc8544fc3da drm/i915/gem: Flush coherency domains on first set-domain-ioctl
8ce70996f759a37bac92e69ae0addd715227bfd1 drm/i915/gt: Use the local HWSP offset during submission
d9a57c853975742c8281f703b9e536d8aa016ec2 drm/i915: Fix encoder lookup during PSR atomic check
306bb61d6bb3531b0d05429a771ac13a75aa30c8 drm/i915/gt: Expose more parameters for emitting writes into the ring
e67d01d8494640018b08cd767aeb2824a8e11983 drm/i915/gt: Flush xcs before tgl breadcrumbs
537457a979a02a410b555fab289dcb28b588f33b drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
fea07a487c6dd422dc8837237c9d2bc7c33119af net: openvswitch: silence suspicious RCU usage warning
e69251e7dc0b967e11811578389297f3b52052c3 drm/amdgpu/swsmu: remove duplicate call to smu_set_default_dpm_table
c6d2b0fbb893d5c7dda405aa0e7bcbecf1c75f98 amd/amdgpu: Disable VCN DPG mode for Picasso
a2404fd4823053db08d82582f4361e0978a98a24 drm/amdgpu: update golden setting for sienna_cichlid
2e3a57f4905b4fa6d9b66e9a675c288093c93bf0 amdkfd: Check kvmalloc return before memcpy
26f4fd6d87cbf72376ee4f6a9dca1c95a3143563 drm/amdgpu: resolved ASD loading issue on sienna
b9bc36704cca500e2b41be4c5bf615c1d7ddc3ce ARM, xtensa: highmem: avoid clobbering non-page aligned memory reservations
985616f0457d9f555fff417d0da56174f70cc14f USB: serial: cyberjack: fix write-URB completion race
489979b4aab490b6b917c11dc02d81b4b742784a USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d181bfe36715a1834958cf2d62253b624adfae51 Documentation: remove mic/index from misc-devices/index.rst
4d6ffa27b8e5116c0abb318790fd01d4e12d75e6 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
7be89985c4152b6d9628f5007eb074a8aea7fa11 drm/amdgpu: add Green_Sardine APU flag
c38577a4804d2a1d96b6e130dcc91cdb3b97cacb drm/amdgpu: add green_sardine support for gpu_info and ip block setting (v2)
aee68369ec2b1a8d9e2babdf59bb89226c785c6f drm/amdgpu: add soc15 common ip block support for green_sardine (v3)
445b011d4ade483e5afc42b37c3c35d4586856b0 drm/amdgpu: add gfx support for green_sardine (v2)
f21aab1b31435f632fe117aa645dde9a42b009c1 drm/amdgpu/sdma: add sdma engine support for green_sardine (v2)
68697982204b21c4789622ac018d8286120e0148 drm/amdgpu: enable green_sardine_asd.bin loading (v2)
d83d3ad61ce8f2b841ce6eacc23142634acbae46 drm/amdgpu: enable vcn support for green_sardine (v2)
4a5346df6adfb9e5d25ea5981108c766adf867d8 drm/amd/display: Add green_sardine support to DC
c236c0e5f5e27bce4171d980f2e03c1f1739978b drm/amd/display: Add green_sardine support to DM
4241b0411c60a97f87a25ff4da92dac53beb3039 drm/amdgpu/display: remove DRM_AMD_DC_GREEN_SARDINE
07815a2b3501adeaae6384a25b9c4a9c81dae59f ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26201ddc1373c99b2a67c5774da2f0eecd749b93 ALSA: usb-audio: Add implicit feedback quirk for MODX
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
2da4c187aea31b870bf11c9e4d00581002002216 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
869ae85dae64b5540e4362d7fe4cd520e10ec05c xfs: flush new eof page on truncate to avoid post-eof corruption
763e4cdc0f6d5cea45c896fef67f7be4bdefcca7 iomap: support partial page discard on writeback block mapping failure
50e7d6c7a5210063b9a6f0d8799d9d1440907fcf iomap: clean up writeback state logic on writepage error
c2f09217a4305478c55adc9a98692488dd19cd32 xfs: fix missing CoW blocks writeback conversion retry
c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5 xfs: fix scrub flagging rtinherit even if there is no rt device
9d820f68b2bdba5b2e7bf135123c3f57c5051d05 entry: Fix the incorrect ordering of lockdep and RCU check
3dd1680d1418f22f7ddaf98a4eab66285a099b3e io-wq: cancel request if it's asking for files and we don't have them
fdaf083cdfb556a45c422c8998268baf1ab26829 io_uring: properly handle SQPOLL request cancelations
4b70cf9dea4cd239b425f3282fa56ce19e234c8a io_uring: ensure consistent view of original task ->mm from SQPOLL
cb8a8ae310741d743fd02982307797f6a126f614 io_uring: drop req/tctx io_identity separately
99b328084f6a98bcee9fcd423c82ccfd52115da5 io_uring: fix overflowed cancel w/ linked ->files
f9d7c6eb23f7e55e7a0ca5451da06909bdfdd0e4 ASoC: mchp-spdiftx: Do not set Validity bit(s)
9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
ac6f929d74bad5e9e352aec936aeba0638bf560c Merge tag 'linux-can-fixes-for-5.10-20201103' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9fff3256f93da6eb2b806eeaec8c1dc6e9a87194 PCI: dwc: Restore ATU memory resource setup to use last entry
832ea234277a2465ec6602fa6a4db5cd9ee87ae3 PCI: mvebu: Fix duplicate resource requests
62575e270f661aba64778cbc5f354511cf9abb21 ceph: check session state after bumping session->s_seq
db0362eeb22992502764e825c79b922d7467e0eb USB: serial: option: add Telit FN980 composition 0x1055
9d750c75bd2c3fcf20a3c15378d1bc6b2d4ec31f risc-v: kernel: ftrace: Fixes improper SPDX comment style
adf16996362e65ce63b5b5ee628e0876d90c079f drm/amdgpu: Add GFX Fine Grain Clock Gating flag
8c11024cf66ae073eae91b462364f381fd1ad5e4 drm/amdgpu: Add Fine Grain Clock Gating for GFX10
a3964ec40fc12a37bb2f0c3694453c8be9f582ef drm/amdgpu: Enable FGCG for Vangogh
c26dab27e5c743afea7f7d047baa35b31b9da3a0 drm/amdgpu: resolved ASD loading issue on sienna
413949ee1cdb9128b542a3c501686a883aec940f drm/amdgpu: enable GFXOFF for dimgrey_cavefish
19201c075d2ca6a58421aa1f22281977e84ae17f drm/amdgpu: fix off by one in amdgpu_vm_handle_fault
4c7e8a9e9f3095cb636c943b4db293c6d3cb3519 drm/amdgpu: Change the way to determine framebuffer type
4b60bb0dde1baf347540253f856c54bc908e525c drm/amdgpu: set LDS_CONFIG=0x20 on Navy Flounder to fix a GPU hang (v2)
87fb78331e14e91780dbcecefd5425e612c8c67b drm/amdgpu: do not initialise global variables to 0 or NULL
5c9a6272e768af1d68a0490f4794b852f1e7fdc6 drm/amdgpu: update module paramter doc of amdgpu_dpm
5ce71f59bb9bd3d8a09b96afdbc92975cb6dc303 drm/amd/amdgpu: switch on/off vcn power profile mode
4b39264f8bcf2225985c6f0b6307a279d8a8aff8 drm/amdgpu: cleanup debug log in amdgpu_set_pp_features()
94254fa045fb61ad927a2b704487674510974f1e drm/amd/display: fix psr panel lightup
aeee2a48ec9239790b7c9a5c14dfb2a12554322f drm/amd/amdgpu: Enable arcturus devices to access the method kgd_gfx_v9_get_cu_occupancy that is already defined
20f2ffe504728612d7b0c34e4f8280e34251e704 drm/amdgpu: fold CONFIG_DRM_AMD_DC_DCN3* into CONFIG_DRM_AMD_DC_DCN (v3)
582e2ce5b4ece37055c6ebe58ab48a4817d30b10 drm/amdgpu/display: FP fixes for DCN3.x (v4)
1344a232016dbb0492be81f8517c4bf8fc1c6610 powerpc: Use asm_goto_volatile for put_user()
2aaf09a0e7842b3ac7be6e0b8fb1888b3daeb3b3 r8169: work around short packet hw bug on RTL8125
46afb0628b86347933b16ac966655f74eab65c8c xfs: only flush the unshared range in xfs_reflink_unshare
0938ecae432e7ac8b01080c35dd81d50a1e43033 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
f3f0e410c6a848c8f5b2715167eaa31c407cfb70 drm: document that blobs are ref'counted
ea86f3defd55f141a44146e66cbf8ffb683d60da drm/virtio: use kvmalloc for large allocations
0227da01f2559626396af5f6c7453360db86c1f6 mm: mmap: fix fput in error path v2
2b5b95b1ff3d70a95013a45e3b5b90f1daf42348 mm: introduce vma_set_file function v4
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
7ae7a8de054253024624abebd86eb25c5bdaf1c8 Merge tag 'nvme-5.10-2020-11-05' of git://git.infradead.org/nvme into block-5.10
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
00efd65a65968fddd9816315ce190c1fa3bfcd29 dma-buf: Fix static checker warning
e40b0b56ffdc16edce207904a7782da6a1a47162 Revert "mm: introduce vma_set_file function v4"
2c16d291236b50f4af83dcdc687ee405c22ad0d3 Revert "mm: mmap: fix fput in error path v2"
ef9865a442286e2737f37f56eb54c12ef8465905 io_uring: don't forget to task-cancel drained reqs
6b47ab81c9a9b56a94882815e9949d40e4207c92 io_uring: use correct pointer for io_uring_show_cred()
f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
a6c96672a64f4f0e1bac9f37b5bb57d8ab551b4b Merge tag 'asoc-fix-v5.10-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1bd14a66ee5200d6a24419cbd2e0a0fccd4da36f RISC-V: Remove any memblock representing unusable memory area
2bcbf42add911ef63a6d90e92001dc2bcb053e68 ionic: check port ptr before use
5a76b1ed73b9e7d1a31fd996fb5626edeebc0d29 dt-bindings: display: Add support for Intel KeemBay Display
24c81b9e8e0b5d4652656d98bbf5d802c43e04ba dt-bindings: display: Intel KeemBay MSSCAM
d7e0798925ea9272f8c8e66ceb1f7c51823e50ab dt-bindings: display: bridge: Intel KeemBay DSI
1bb8b7fcda88d4814fef4f904e4da5ca2e517f6c drm/kmb: Keem Bay driver register definition
7f7b96a8a0a185ad8b15ee1cf042f75aa1430c30 drm/kmb: Add support for KeemBay Display
98521f4d4b4cb265374a4b1e13b41287a1960243 drm/kmb: Mipi DSI part of the display driver
ed794057b052b52af2c6642bf32e8d21c6fba69c drm/kmb: Build files for KeemBay Display driver
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
71037bfc78bf63a6640792ace925741767fb6bfc drm/amdgpu: add missing clock gating info in amdgpu_pm_info
514ad1b6bb6e2fa205b5511bd3d50e33457f6180 drm/amdgpu: Fix Arcturus fan speed reporting
0049b688459b846f819b6e51c24cd0781fcfde41 drm/i915/gem: Allow backends to override pread implementation
852e1b3644817f071427b83859b889c788a0cf69 drm/i915/gem: Pull phys pread/pwrite implementations to the backend
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1978b3a53a74e3230cd46932b149c6e62e832e9a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c2530cc9610d84a5a0118ba40d0f09309605047f drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
d2a58fd1f0eaf9ffa2ab8364e03df543bf74408a gpu/host1x: bus: Add missing description for 'driver'
084ee219efb6982c7f09670ffb7980e779dc3ef8 drm/panel: panel-simple: Fix 'struct panel_desc's header
5d89045b3367fca5e84512808886471b58aaee08 drm/panel: panel-ilitek-ili9322: Demote non-conformant kernel-doc header
2f62f4990dca0e80b7f247b84d372f7a8c1b6aef gpu: drm: bridge: analogix: analogix_dp_reg: Remove unused function 'analogix_dp_write_byte_to_dpcd'
108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
9a472ef7a3690ac0b77ebfb04c88fa795de2adea io_uring: fix link lookup racing with link timeout
53aa37fb8dc4bc86cc446169b60e2afe33dc81b4 Merge tag 'imx-drm-next-2020-10-30' of git://git.pengutronix.de/git/pza/linux into drm-fixes
79605f1394261995c2b955c906a5a20fb27cdc84 riscv: Set text_offset correctly for M-Mode
866bc2d3c40abc044c4ede51529a82dc0d561216 Merge tag 'drm-intel-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f56fb0122c4155f333ee9a50175dfe1e01cb12c1 Merge tag 'amd-drm-fixes-5.10-2020-11-04' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
3fb4a8fa28b740709bdd3229b80279957f4d37ed powerpc/numa: Fix build when CONFIG_NUMA=n
356583b956e620a7ef8086f14bfe971986a320b3 Merge tag 'drm-misc-fixes-2020-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bcacf5f6f239a9e60287680514f392748cb4ec39 riscv: fix pfn_to_virt err in do_page_fault().
44510939b18dcb39b1d79ecd1240e2e65dbdf78b drm/virtio: Fix a double free in virtio_gpu_cmd_map()
5d4c1edf0ddcf8308386a422840a43fd4122ffb5 drm/qxl: replace idr_init() by idr_init_base()
635e3f3e47f24b2506bc9daf91d70ddf3cd024a9 riscv: uaccess: fix __put_kernel_nofault()
1074dd44c5ba377f90e2d0d99a784f73dbea6ff7 RISC-V: Use non-PGD mappings for early DTB access
c2c81bb2f69138f902e1a58d3bef6ad97fb8a92c RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
384bc5e059d4ce8856d650f24d75b8083c0f68d6 drm/radeon: Stop changing the drm_driver struct
57bb1ee6034046be70aed33fd6d447bb2b7261fa drm: Compile out legacy chunks from struct drm_device
e431eb8089eef1477082d6ae072ac252699b231f drm/amdgpu/virt: fix handling of the atomic flag
8f5c7aa078cf6f81ef5afc3f0516b4049decb4eb drm: Allow const struct drm_driver
70a59dd82959f828220bf3f5f336e1b8fd931d15 drm/<drivers>: Constify struct drm_driver
5088d6572e8ff6c25433858a4e701aa0fd9364c0 drm/amdgpu: Make struct drm_driver const
ad18fa0f5f052046cad96fee762b5c64f42dd86a drm/i915: Correctly set SFC capability for video engines
1528bfcfeb5b5dc6edbaba061185b5ff9b73bf96 drm/vc4: replace idr_init() by idr_init_base()
20914919ad31849ee2b9cfe0428f4a20335c9e2a usb: mtu3: fix panic in mtu3_gadget_stop()
00bd6bca3fb1e98190a24eda2583062803c9e8b5 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
bc7f2cd7559c5595dc38b909ae9a8d43e0215994 spi: bcm2835: remove use of uninitialized gpio flags variable
a49cc1fe9d64a2dc4e19b599204f403e5d25f44b i2c: sh_mobile: implement atomic transfers
ed01ddc618fc356bbc7b702823c87ed3ada198a6 i2c: mlxbf: Add CONFIG_ACPI to guard ACPI function call
08e019e27a9ed0d6c410176cab4e029e3d233cb8 i2c: mlxbf: Fix resrticted cast warning of sparse
4b19d806ac5272bb9f64d78ca6832867870eb45d i2c: mlxbf: Remove unecessary wrapper functions
67ee9fda6ed4958f4caf8f1a3a5102a2c27ddf7b i2c: mlxbf: Update reference clock frequency
54b9c3d0cea53f84024eed11ff8b6807e2ec81bf i2c: mlxbf: Update author and maintainer email info
9890923be3a6d5e606cf4ae4f4e632a5e38cb37c i2c: mlxbf: I2C_MLXBF should depend on MELLANOX_PLATFORM
66b92313e2ca9208b5f3ebf5d86e9a818299d8fa i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
3b5f7f10ff6e6b66f553e12cc50d9bb751ce60ad i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
b154ce11ead925de6a94feb3b0317fafeefa0ebc tpm_tis: Disable interrupts on ThinkPad T490s
8ffd778aff45be760292225049e0141255d4ad6e tpm: efi: Don't create binary_bios_measurements file for an empty log
912ab37c798770f21b182d656937072b58553378 serial: 8250_mtk: Fix uart_get_baud_rate warning
427627a23c3e86e31113f9db9bfdca41698a0ee5 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
0c5fc92622ed5531ff324b20f014e9e3092f0187 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
4466d6d2f80c1193e0845d110277c56da77a6418 tty: fix crash in release_tty if tty->port is not set
e1777d099728a76a8f8090f89649aac961e7e530 null_blk: Fix scheduling in atomic with zoned mode
d4d50710a8b46082224376ef119a4dbb75b25c56 seq_file: add seq_read_iter
fe33850ff798eb8d57eea88cc14090770013bb73 proc: wire up generic_file_splice_read for iter ops
70fce7d2253938191275ebcbd46efe45fceb05a1 proc/cpuinfo: switch to ->read_iter
28589f9e0f942377e9994711f5765b01d1b8eaa2 proc/stat: switch to ->read_iter
7cfc630e63b4f7b2ab5a1238c566a6b799ae1624 proc "single files": switch to ->read_iter
b24c30c678630e48cf8e3caefe463e1c6144d029 proc "seq files": switch to ->read_iter
991fcb77f490390bcad89fa67d95763c58cdc04c drm/edid: Fix uninitialized variable in drm_cvt_modes()
41f16530241405819ae5644b6544965ab124bbda Merge tag 'net-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ee51814888278677cb4384814bbe3c95f6270b50 Merge tag 's390-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4257087e8feb2e6f918eb0773eb1c1a697dd2a39 Merge tag 'arc-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
30f3f68e27d14a237acc339975e18670e58927ca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1669ecf9c884c639c4a83859e33a24d892aec790 Merge tag 'vfio-v5.10-rc3' of git://github.com/awilliam/linux-vfio
02a2aa3500a993c9f0812b8564d36d63b8d49ce4 Merge tag 'iommu-fixes-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
28ced768a4262bc81c61c8244e0e57048afc18d1 Merge tag 'tpmdd-next-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
fc7b66ef076644dd646eb9f11563684edc479649 Merge tag 'drm-fixes-2020-11-06-1' of git://anongit.freedesktop.org/drm/drm
bb72bbe8f6c70e67c85d773e5c9b04c7fe36a0ab Merge tag 'sound-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
44d80621857f916f1370782cdd20c9359ccc5eea Merge tag 'spi-fix-v5.10-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bf3e76289cd28b87f679cd53e26d67fd708d718a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
6ef2b857be2acd336ae02320bc02079abcf02ba9 drm/r128/ati_pcigart: Source file headers are not good candidates for kernel-doc
07687193d0ce65932ab2268b08a4b05eea91ef9e drm/mga/mga_dma: Demote kernel-doc abusers to standard comment blocks
0848fdf1be0b7a4dfb77a0fdeba6092b0942a835 drm/mga/mga_state: Remove unused variable 'buf_priv'
d4fc96832f0131c8f2fb067fb01c3007df6d4c9f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
03f0f5ad58479ba1374f10680fc836aa21abe8f9 Merge tag 'linux-kselftest-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
659caaf65dc9c7150aa3e80225ec6e66b25ab3ce Merge tag 'ceph-for-5.10-rc3' of git://github.com/ceph/ceph-client
1aec69ae56be28b5fd3c9daead5f3840c30153c8 x86/platform/uv: Fix missing OEM_TABLE_ID
1aee505e0171fc38fd5ed70c7f0dcbb7398c759f x86/platform/uv: Remove spaces from OEM IDs
801284f9737883a2b2639bd494455a72c82fdedf x86/platform/uv: Recognize UV5 hubless system identifier
25d7361ff96abfbcca6e3233cc39f5a80c92543d dt-bindings: display: bridge: Add documentation for LT9611UXC
0cbbd5b1a012cdc324187889956ff2632025cb17 drm: bridge: add support for lontium LT9611UXC bridge
e4a6c18e60029ef8cccd5a50b24324082e10dbf0 drm/bridge: ti-sn65dsi86: Combine register accesses in ti_sn_aux_transfer()
b38558e3059a37e356e39f29fa79591d1030ee7d drm/bridge: ti-sn65dsi86: Make polling a busy loop
58074b08c04af1817ab34be986a80279e7267d07 drm/bridge: ti-sn65dsi86: Read EDID blob over DDC
982f589bde7a7f4c8a9f5d4c94fad02a9e8dcf3e drm/bridge: ti-sn65dsi86: Update reply on aux failures
7bdb157cdebbf95a1cd94ed2e01b338714075d00 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
db388a6cb7ed986077d3a275712bfc2e28082760 Merge tag 'usb-serial-5.10-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
4b1d362db99d9233406cb7cfe35fc698ef92be25 Merge tag 'riscv-for-linus-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
af6e7de0c7d1338c3e4224c764fbcb7e28064df9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9f5d1c336a10c0d24e83e40b4c1b9539f7dba627 futex: Handle transient "ownerless" rtmutex state correctly
e9c02d68cc26b28a9a12ebd1aeaed673ad0e73e2 Merge tag 'io_uring-5.10-2020-11-07' of git://git.kernel.dk/linux-block
4429f14aeea979b63bcafdcf9f09677fcf8fd475 Merge tag 'block-5.10-2020-11-07' of git://git.kernel.dk/linux-block
5f33e64110f7ea281e777d11375670250b1a070a drm/encoder: remove obsolete documentation of bridge
f2e66f212a9de04afc2caa5ec79057c0ac75c728 drm: panel: simple: add missing platform_driver_unregister() in panel_simple_init
91b5e26731c5d409d6134603afc061617639933e drm/bridge: sii902x: Refactor init code into separate function
4c1e054322da99cbfd293a5fddf283f2fdb3e2d0 dt-bindings: display: sii902x: Add supply bindings
cc5f7e2fcbe396f2f461cd67c872af771a334bca drm/bridge: sii902x: Enable I/O and core VCC supplies if present
281edb9ff18b9fd0ec677cc8a53e6f6395a5ccd7 drm/panel: panel-simple: Add connector_type for EDT ETM0700G0DH6 panel
4178bd5a3c57e107b3df5e17de6dc60cb3890647 drm/bridge: lvds-codec: Use dev_err_probe for error handling
e942d75281398a8aef4f751753eff26a2a53f081 Merge tag 'powerpc-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a8d0d283d624302d4377bcf4f40f5bd90c3c775 Merge tag 'core-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15a9844458cf3a7afcd720eca81ecb3a16213cb4 Merge tag 'irq-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaaaa7ecdc0b46fe56e8192545321ce44d85236e Merge tag 'locking-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
819af2a6765a39767717ea349a3d274ba723abf4 drm: remove unneeded break
100e38914a025a2fc797aa887efee15d812e9f83 Merge tag 'perf-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40be821d627c61ee5beb51d265af372ab29804e4 Merge tag 'x86-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b2c4d52fd38e676fc9ab5d9241a056de565eb1a Merge branch 'hch' (patches from Christoph)
9dbc1c03eeb534b82647cccb059aca0685d449a7 Merge tag 'xfs-5.10-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3c4e0dff2095c579b142d5a0693257f1c58b4804 vt: Disable KD_FONT_OP_COPY
b4e00444cab4c3f3fec876dc0cccc8cbb0d1a948 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
df53b815c799cab8c6e04816b5005810a57ea6a3 Merge tag 'usb-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bbc821849eba179e62bbe2adba19a87c7686c27b Merge tag 'tty-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
15f5d201c1773297b38a11a0064be76a224d073d Merge tag 'driver-core-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f8394f232b1eab649ce2df5c5f15b0e528c92091 Linux 5.10-rc3
ab6fd5d44aa21ede9e566f89132f7bdda7f33093 drm/panel: simple: Add flags to boe_nv133fhm_n61
fa5226e5dd8076d32ebddf18d31c5a9fbabb35de video: fbdev: riva: remove some unused varibles
2d26123dd9075df82f217364f585a3a6aab5412d drm/ast: Fixed 1920x1080 sync. polarity issue
0454bc59be9e988422793f55a089ee4e86f11f25 drm/tiny/gm12u320: Retrieve USB device from struct drm_device.dev
3fb91f56aea4608adebf7798788ac98b42a13838 drm/udl: Retrieve USB device from struct drm_device.dev
1086db71a1dbbfb32ffb42cf0d540b69956f951e drm/vram-helper: Remove invariant parameters from internal kmap function
823efa922102b0ad369840c9a619104b60690e49 drm/cma-helper: Remove empty drm_gem_cma_prime_vunmap()
1fc90559fdd5e1be698ad1427709a371c7003a65 drm/etnaviv: Remove empty etnaviv_gem_prime_vunmap()
f216fcb8e4d76038133926aec53df92bf6b15860 drm/exynos: Remove empty exynos_drm_gem_prime_{vmap,vunmap}()
43676605f890b218e551f396a55dbaea7799acb4 drm/ttm: Add vmap/vunmap to TTM and TTM GEM helpers
49a3f51dfeeecb52c5aa28c5cb9592fe5e39bf95 drm/gem: Use struct dma_buf_map in GEM vmap ops and convert GEM backends
a745fb1c26d3802caad532a4675f43a661f01fa6 drm/gem: Update internal GEM vmap/vunmap interfaces to use struct dma_buf_map
a85955568939e20e573cf42095d90c8476c9cec1 drm/gem: Store client buffer mappings as struct dma_buf_map
b4e7090c242ec64bfa77a69ea7c3cceba21c7a65 dma-buf-map: Add memcpy and pointer-increment interfaces
222ec45f4c69dfa8cd02c72928147ac06dffffa2 drm/fb_helper: Support framebuffers in I/O memory
a39855076c859b7f6c58ed4da8f195a2a6cd3c7b drm/cma-helper: Make default object functions the default
b7a2657e770881b1243a77672f828cd920031bac drm/gma500: Remove unused function psb_gem_get_aperture()
bda3002485a3dcf975b4ecf3fab9dd53f228db6d drm/i915: Improve record of hung engines in error state
2dae0c852940189af35b65895443f9ab05e1b319 drm/i915: Use ABI engine class in error state ecode
330b7d33056bb0fa7d7f672d4a98495f200fe9d4 drm/i915/region: fix order when adding blocks
5b8c596976d4338942dd889b66cd06dc766424e1 Merge tag 'amd-drm-next-5.11-2020-11-05' of git://people.freedesktop.org/~agd5f/linux into drm-next
f9bd00e0ea9d9b04140aa969a9a13ad3597a1e4e drm/ast: Create chip AST2600
a3230bd79ca4d266c45a0cc8cdef6a38a113797a drm/fb_helper: Use min_t() to handle size_t and unsigned long
b47f9f92d6fec1be1648ec38ad70529d4285247f drm/msm: Use struct dma_buf_map in GEM vmap ops
7e542ff8b463c747a4b9878fc88eebc956cbf072 drm/mediatek: Use struct dma_buf_map in GEM vmap ops
253f28b6237264216b052ac0848fd7fc917b5259 drm: Use state helper instead of CRTC state pointer
567cd70468bf210d7aba972e4d01d9649971c95d drm/omap: gem: Fix misnamed and missing parameter descriptions
fc4ef6b121259ae13d92132069d57b6e69d04908 drm/omap: dmm_tiler: Demote abusive use of kernel-doc format
67daa52ddcf91b1857d89e4cde97f2be2f75cf6e drm/omap: omap_irq: Fix a couple of doc-rot issues
ae36fcccfaf5f3666beb3cf30aea9127b926ab64 drm/omap: dsi: Rework and remove a few unused variables
3945ac0ea8ca213e09e6d62c0ce14f3b3941ad2c drm/tidss: use devm_platform_ioremap_resource_byname
1b409fda60414186688d94a125ce5306f323af6d drm: omapdrm: Replace HTTP links with HTTPS ones
a5d704d33245b0799947a3008f9f376dba4d5c91 drm/omap: Fix runtime PM imbalance on error
512bce50a41c528fa15c4c014293e7bebf018658 Merge v5.10-rc3 into drm-next
05854d482a5fe6a497be2e134805cb188a9ea361 drm/vgem: replace idr_init() by idr_init_base()
55c8bcaeccaa5c6d9e7a432ebd0a1717f488a3f4 drm: mxsfb: Implement .format_mod_supported
112e505a76de69f8667e2fe8da38433f754364a8 Merge drm/drm-next into drm-misc-next
dc0636b837ae0496134cd3c8107f527ae6579f85 drm: DRM_KMB_DISPLAY should select DRM_MIPI_DSI
ade896460e4a62f5e4a892a98d254937f6f5b64c drm: DRM_KMB_DISPLAY should depend on ARCH_KEEMBAY
23d6ab1d4c503660632e7b18cbb571d62d9bf792 drm: remove pgprot_decrypted() before calls to io_remap_pfn_range()
2dcab875e7637f1d3f9b978566e61ed1cbbba054 Revert "drm/dp_mst: Retrieve extended DPCD caps for topology manager"
ebdf565169af006ee3be8c40eecbfc77d28a3b84 drm/ttm: add multihop infrastrucutre (v3)
f5a89a5cae812a39993be32e74c8ed7856b1e2b2 drm/amdgpu/ttm: use multihop
0c8c0659d7475b6304b67374caf15b56cf0be4f9 drm/nouveau/ttm: use multihop
28a68f828266754c2bd64b87873e8099e3f8fe0c drm/radeon/ttm: use multihop
abec017c3d1f47edf7d1e48a2ed45f0e69413a80 drm/ingenic: ipu: Search for scaling coefs up to 102% of the screen
695dc55b573985569259e18f8e6261a77924342b drm/i915/tgl: Fix Media power gate sequence.
476b485be03c37212fcf10d85510aae5d34316ef dma-buf: Document that dma-buf size is fixed
f644e3038f8875d239f1a3abdc0b469e0af19a65 drm/nouveau: Fix out-of-bounds access when deferencing MMU type
7cb397e70f9be23fe4c7a2b8dfd8eeefb54c6017 drm/kmb: Fix build warnings
05481f072787e96d08cc304cda0c10e0d02cdadc drm/kmb: fix spelling mistakes in drm_info and drm_dbg messages
c2edc1fe596e00e19a0e1a46dc56406ad2128ba7 drm/atmel-hlcdc/atmel_hlcdc_crtc: Apply correct formatting to struct docs
5f1f10998e7f0ba98a8efc27009cd9a11cff6616 drm/atmel-hlcdc/atmel_hlcdc_plane: Staticise local function 'atmel_hlcdc_plane_setup_scaler()'
4fe092fadfc53a39b7bb61647f82f67b575f230a drm/atmel-hlcdc/atmel_hlcdc_plane: Fix documentation formatting and add missing description
eee013c1f1280946b79f9baca9f4d3b45b901fa1 drm/savage/savage_bci: Remove set but never used 'aper_rsrc' and 'fb_rsrc'
e232e3d4ea4a313af4ec0ce316516fcec369585e include: drm: drm_atomic: Artificially use 'crtc' to avoid 'not used' warning
e88904bfe55d57426d7688acea229c1128588cd7 drm/sti/sti_hdmi: Move 'colorspace_mode_names' array to where its used
2c686404012accc010693fd5c112943c4f0b9dbb drm/via/via_dma: Remove set but unused variable 'agp_base'
14346c08fac465332f229fbfb0adb1d1a75de96c Merge tag 'drm-misc-next-2020-11-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
24bdae6993f7c430a48b1e3a16f27f98e414ee28 drm/Kconfig: rename keembay config
334a1683935fceba346768b62cb3bb2d3e045578 Merge tag 'drm-intel-gt-next-2020-11-12-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a7319c8f50c5e93a12997e2d0821a2f7946fb734 drm/udl: Fix missing error code in udl_handle_damage()
e3e043992cb600506022761e9c5c90c85cda3386 drm/ttm: fix missing NULL check in the new page pool
be323a4cef022aa9685b08d5a94ddc841ccf617a drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
e3aae683e861a987d3d7dca593aaff93ac001bcb drm: convert drm_atomic_uapi.c to new debug helpers
50f3d4129e7217bc89d2af9a685e4f52a76c588e drm: add debug logs for drm_mode_atomic_ioctl errors
8214e3a1a4ee1e2e5693c3364db3b6864d8a304e drm/panel/panel-tpo-tpg110: Correct misnaming and supply missing param description
b81cfdd6d2b48eda56432e5246cc78fe0c8a1720 dt-bindings: panel-simple-dsi: add samsung panels for OnePlus 6/T
5933baa36e267e480bec59a752579c7581b0b2f5 drm/panel/samsung-sofef00: Add panel for OnePlus 6/T devices
ebc7d6470ac4b5f1fb3afa4da11861ff5bd5ea00 drm/gma500: Remove GTT roll support
846939118270863bc074fb734a1c2e0690ddb444 drm/gma500: Remove 2D accel code
31b05212360cbf3af3c2e1b7f42e176e0eebedb5 Merge branch 'linux-5.11' of git://github.com/skeggsb/linux into drm-next
49ef0c6d7dd2bdc3cee3dc004545a373742cd752 drm/panel: s6e63m0: Simplify SPI writing
1b72ea1eaa9e4168d7486d85463fbd2d57a1452c drm/panel: s6e63m0: Implement reading from panel
9cea169835dec8faa1be0e980b2ed9da7e2c9850 drm/panel: s6e63m0: Add some explanations
4680e9cc9d8bc9db8a7489cb77a8d19962bd580e drm/panel: s6e63m0: Support 3WIRE protocol
db4c02e439f7b66f5a6f8a5421a4956d111bc015 drm/panel: s6e63m0: Set up some display info
8f9d7ef38cfa46a7a8e5d079fe817802843ce0f6 drm/lima: simplify the return expression of lima_devfreq_target
37d66109fe6f8f92169468db0e7805947b3ee7af drm/lima/lima_drv: Demote kernel-doc formatting abuse
cd434e740ff2730802593bb1fceccd28ad82d5f9 drm/lima/lima_sched: Remove unused and unnecessary variable 'ret'
a14d546f7270d017fbc8bf96b6ea2e0e933689ea drm/lima: Unconditionally call dev_pm_opp_of_remove_table()
7ac76dab93a78fee7bf0a1b49c319ee5febc0396 drm/virtio: Make virtgpu_dmabuf_ops with static keyword
0003b687ee6d55b889f037530582493f353f0567 drm: fix oops in drm_atomic_set_crtc_for_connector
5bc5cc2819c2c0adb644919e3e790b504ea47e0a drm/panfrost: Move the GPU reset bits outside the timeout handler
7a089ec7d77fe7d50f6bb7b178fa25eec9fd822b console: Delete unused con_font_copy() callback implementations
259a252c1f4e19045b06660f81014fb51e17f3f6 console: Delete dummy con_font_set() and con_font_default() callback implementations
4ee573086bd88ff3060dda07873bf755d332e9ba Fonts: Add charcount field to font_desc
4497364e5f61f9e8d4a6252bc6deb9597d68bbac parisc/sticore: Avoid hard-coding built-in font charcount
a1ac250a82a5e97db71f14101ff7468291a6aaef fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
250fe9a5c99783bd4440018e527fb1fb71ec0ca7 video: fix some kernel-doc markups
e9d2871f69212a5fb5a8c021dd0195cb502add44 drm: fix some kernel-doc markups
ba236455ee750270f33998df57f982433cea4d8e video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
39aead8373b3c20bb5965c024dfb51a94e526151 fbcon: Disable accelerated scrolling
9b8b641f31338226fa220b2445bdb65097f2906d fbcon: Drop EXPORT_SYMBOL
96fb3cbef165db97c999a02efe2287ba4b8c1ceb drm/qxl: Remove fbcon acceleration leftovers
723ae803218da993143387bf966042eccefac077 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
fa62ee25280ff6ae1f720f363263cb5e7743a8c8 drm/meson: Free RDMA resources after tearing down DRM
e78ad18ba3658fbc8c63629e034b68d8e51acbf1 drm/meson: Unbind all connectors on module removal
0405f94a1ae0586ca237aec0e859f1b796d6325d drm/meson: dw-hdmi: Register a callback to disable the regulator
b33340e33acdfe5ca6a5aa1244709575ae1e0432 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
81b7608e2b190426c33b9e7fc69fe96ae8408ebb dt-bindings: vendor-prefixes: Add abt vendor prefix
e366a644c69d0909cb3ff3921c9c9ef4cff9a41d dt-bindings: display: Add ABT Y030XX067A panel bindings
63ee07d5a8d7f279187984dbdf6bbfd571c937dd media: uapi: Add MEDIA_BUS_FMT_RGB888_3X8_DELTA media bus format
7467389bdafb77357090512d42a452bea31d53b5 drm/panel: Add ABT Y030XX067A 3.0" 320x480 panel
f8ef48ffa9d3bfd067416785efacf60d2a25a568 drm/armada/armada_overlay: Staticify local function 'armada_overlay_duplicate_state'
0e120f1b04b5cb7cab05ed30d1f60c6e5ae76e26 drm/drm_dp_mst_topology: Remove set but never used variable 'len'
400fb19dd63d7d2e3ab7243631704cf731f4b5ca drm/exynos/exynos7_drm_decon: Supply missing description for param 'ctx'
cc40c4752593c04ccd3f6ef6270c509823af42e0 drm/exynos/exynos_drm_fimd: Add missing description for param 'ctx'
dd59eed1e00b684cd332da571474ae18376395bf drm/exynos/exynos_drm_gsc: Supply missing description for 'num_limits'
511881a8301fc87fa479dd67d8e56c2ba3fc8c70 drm/mediatek/mtk_dpi: Remove unused struct definition 'mtk_dpi_encoder_funcs'
b1d8e93eb4da5eb84f457702a037cf8f47281e90 drm/mediatek/mtk_disp_color: Fix formatting and provide missing member description
e772a89ddf2e336e9212b6344143a970553ee260 drm/mediatek/mtk_disp_ovl: Fix formatting and provide missing member description
314fbef828f2cf8673225e9caf512711e3aea3bb drm/mediatek/mtk_disp_rdma: Fix formatting and supply missing struct member description
eaa4d56275295a89cfb33c796b3c4cb0f175b895 drm/mediatek/mtk_drm_crtc: Demote seriously out-of-date struct header
36b36f9195edde0bd4041244c8100bc7eaace0f2 drm/mediatek/mtk_drm_drv: Staticise local function invoked by reference
2bc5f1c93b97ac7998b6239a73729cfb1f79bebf drm/meson/meson_venc: Make local function 'meson_venc_hdmi_get_dmt_vmode' static
8b27507efcb876ab366627ddd012d0df7257d644 drm/meson/meson_vclk: Make two local functions static
c6fd00a490760594e6ccb027bb8d08ed85059f59 drm/nouveau/nvkm/core/firmware: Fix formatting, provide missing param description
295cc38d2e562e355dadab9e4cecde60e77d0bee drm/pl111/pl111_display: Make local function static
52769ba1301ffe1accc4ab6cc23e66091dbc54c6 drm/pl111/pl111_debugfs: Make local function 'pl111_debugfs_regs()' static
6fbd412e648dbe392b6c100f093e73b563b155c0 drm/rockchip/dw-mipi-dsi-rockchip: Demote non-conformant kernel-doc headers
fed79215df7f39d7e327958f325c0d4a8a3d3828 drm/rockchip/rockchip_rgb: Consume our own header
f8cd9d9532c68ca00375ebba8dc71d8dca8250ba drm/rockchip/rockchip_lvds: Fix struct document formatting
7df5428975e97818b30d2b800c9e8b0734ea8da9 drm/selftests/test-drm_mm: Mark 'hole_end' as always_unused
dfa6082bb979611ea6e72b32878313f949590d17 drm/selftests/test-drm_framebuffer: Remove set but unused variable 'fb'
ffefe45a2d9ca4eef4b5fe88bd7a8072cdc94e05 drm/selftests/test-drm_dp_mst_helper: Place 'struct drm_dp_sideband_msg_req_body' onto the heap
09234b88ef5598252d1cee37e4d7b26a48b6557f drm/selftests/test-drm_dp_mst_helper: Move 'sideband_msg_req_encode_decode' onto the heap
108cfddf00d1cb8879fdb3d0894846c93c99f87f drm/ttm/ttm_bo: Fix one function header - demote lots of kernel-doc abuses
0aa1e107b28abdc2b02225c58e66fd020a73fe1c drm/ttm/ttm_range_manager: Demote non-conformant kernel-doc header
78616b88854b2c53871ab1ffa22a400b8983c6f5 drm/ttm/ttm_tt: Demote kernel-doc header format abuses
8b6864e3e13806ab715c4af03ed34fba0dbfecb5 drm/v3d/v3d_drv: Remove unused static variable 'v3d_v3d_pm_ops'
e226878e1333e2177b1d6fcb41ad45d93ac97cc7 drm/v3d/v3d_gem: Provide descriptions for 'v3d_lookup_bos's params
d49c4b2c07325aeb0064836f70ea7ed1836fb159 drm/v3d/v3d_sched: Demote non-conformant kernel-doc header
705477b8961ee21cd691e1874436b37483ed0a1d drm/vc4/vc4_hdmi_regs: Mark some data sets as __maybe_unused
2bac959c5a6d3ba0c2a9e79312ac5b66810ba73f drm/vc4/vc4_hdmi: Remove set but unused variable 'ret'
06e094199cfc5d23b4dfdeb5304e2824c5b3f530 drm/vc4/vc4_v3d: Demote non-conformant kernel-doc headers
3b21fe6896c2525d99a3165bb750734cdc8c4a99 drm/vc4/vc4_debugfs: Demote non-conformant kernel-doc headers
94ffd9b86284ab01464b4546b4a927e419b8be34 include/drm/drm_atomic: Make use of 'new_crtc_state'
fa388231fec99b60346319d56495ae531b666275 drm/docs: Fix todo.rst
22f8c80566c4a29a0d8b5ebf24aa1fd1679b39e5 Merge tag 'drm-misc-next-2020-11-18' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-next
60d1029b3f255640ce48f2ff46a2adac6069e413 drm/exynos/hdmi: add support for 1920x1200@60Hz mode
e5d57c54038645928a904042ac89356b66c8cd3f drm/exynos: remove in_bridge_node from exynos_dsi
e11e6df2a86779cfc73c4fb2e957ff7a70d89f68 drm/exynos: use exynos_dsi as drvdata

--===============4493705970493561828==--
