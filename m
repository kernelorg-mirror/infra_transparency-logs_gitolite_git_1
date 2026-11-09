Content-Type: multipart/mixed; boundary="===============4459013069298889287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 09 Nov 2026 12:53:36 -0000
Message-Id: <179422881644.399605.13971154168952113768@gitolite.kernel.org>

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 8d66d62777a07ebc22b47b9548bc2fa6b2fab2ed
    new: e98f49219f70121a576e97f079091f606ecee005
    log: revlist-8d66d62777a0-e98f49219f70.txt
  - ref: refs/heads/arch-next
    old: 98dd204307d8a94e429adcef240a7a4d1f37eadb
    new: 33541c1449820845283687c78189c88a9e3a7168
    log: revlist-98dd204307d8-33541c144982.txt
  - ref: refs/heads/bpf-next
    old: 78602613c42bb9113ceb09a15b664c3abbb16106
    new: 287afd4ea921456d01ecc544923a6b2b4b6f17d0
    log: revlist-78602613c42b-287afd4ea921.txt
  - ref: refs/heads/bus-next
    old: 71d655fc9c0e2a042893b5a1dce76a49c4e8f4d9
    new: 337b6f6f6e0c94999115eb4cfcd9f9dd09e5c8f7
    log: revlist-71d655fc9c0e-337b6f6f6e0c.txt
  - ref: refs/heads/core-next
    old: f16dc30f1f2f1322070a7bd484ab7952071d5178
    new: 160ed37fdd9d53149ce25da18d0a102731d4bada
    log: revlist-f16dc30f1f2f-160ed37fdd9d.txt
  - ref: refs/heads/firmware-next
    old: 6a4e9e5c72b13e988f23cd7d00d5d13d6c3f4db9
    new: bb6b4e5ae96c08924ffe118f74f8afab3dafcfdd
    log: |
         bb6b4e5ae96c08924ffe118f74f8afab3dafcfdd Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
         
  - ref: refs/heads/fixes-next
    old: 033a2a61a1f65ff8bf493de8d4a6b28e498b3497
    new: 92eba353aaf605f3f59b839ae6d6367c5e436e93
    log: revlist-033a2a61a1f6-92eba353aaf6.txt
  - ref: refs/heads/fs-next
    old: 7706af81d2b606dc50b629a4b23ff486380fba65
    new: bd54f830c21f17e1103c32a15b8de1e816c2e517
    log: revlist-7706af81d2b6-bd54f830c21f.txt
  - ref: refs/heads/gpio-next
    old: e410c685fab76e10ada6d7a344f948a77639ced4
    new: 5a854756819c02dc4a04c76908032f8a3a7526cf
    log: revlist-e410c685fab7-5a854756819c.txt
  - ref: refs/heads/graphics-next
    old: e50901145ca47f15eef6fd2887a79350fc1370c4
    new: 527b3c3ceb51abb4ce6967e16d9d0dd0bbdd3b50
    log: revlist-e50901145ca4-527b3c3ceb51.txt
  - ref: refs/heads/hwmon-next
    old: 35d93ef801602d20bcb12e2d86f1e30add1c7a8b
    new: aaeafaf41f9206c13030c63144246c561e646655
    log: revlist-35d93ef80160-aaeafaf41f92.txt
  - ref: refs/heads/input-next
    old: 9f197efd34d4fd7cff7c565a5f5c13b01eb0fcc8
    new: 2516e7c76d901f4a6861abb92b85f333060dcd19
    log: revlist-9f197efd34d4-2516e7c76d90.txt
  - ref: refs/heads/kbuild-next
    old: 350caa6a1136987b5a801672b35ab22899c6fe78
    new: 0f36edf244e88ed3e0ac79003370618238dc1f5a
    log: |
         cdfdbc11552b99dbc5c45c55f62a76527ffcc73d Move struct cpu_feature to <linux/cpufeature.h>
         3c9163b8e09a5f4d69987e796b67cf922b1c70a2 devicetable-offsets: Include the needed device-id headers instead of the catch-all
         f37b6aac1da1de8d84e204385cbb313a03bb9221 file2alias: Include the needed device-id headers instead of the catch-all
         0f36edf244e88ed3e0ac79003370618238dc1f5a Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
         
  - ref: refs/heads/media-next
    old: 5c3cec0f634dc7d0583cbb87008162ec2f78fe1c
    new: 6f4d0154cf428d49de5a6e68d7b306e7147a96e3
    log: |
         11f186f4d3138575ed0a1a4bf9a4974b92fbef1a media: videobuf2: publish buffers in bufs_bitmap under mmap_lock
         6f4d0154cf428d49de5a6e68d7b306e7147a96e3 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
         
  - ref: refs/heads/net-next
    old: eca0dd5765b01a9767384c75654e727ccdb3ddc0
    new: 222b2582c558c91ff6a24eec0950152a355a9000
    log: revlist-eca0dd5765b0-222b2582c558.txt
  - ref: refs/heads/platform-next
    old: 2504f22406aaeafdb6edeb05f44493c15f71f469
    new: 34fc21a2ceeea9bec0224e9700d6e1f390be5662
    log: |
         346739bcdf6577fb5f10845ce339e34e855aae78 platform/chrome: cros_ec: Fix alignment of ec_params_pwrmon
         34fc21a2ceeea9bec0224e9700d6e1f390be5662 Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
         
  - ref: refs/heads/pm-next
    old: 147249cb8de662908ee8ec570b8c1bf6f5bf9e4d
    new: b54b3a37c0e8d5c6a176f9c472bcf67f2acf4264
    log: |
         9888c85f9d8cc3dc696d1aa591cdde2db1e33c56 Merge branches 'acpi-scan', 'acpi-pci', 'acpi-apei' and 'acpi-tools' into linux-next
         794004feacac874bb8d789cc9ad49d4d4f4ece7f Merge branches 'pm-cpufreq', 'pm-runtime' and 'pm-powercap' into linux-next
         7dc5e6a3379e3879c469011ae39f8feec75b505b Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
         c6e59f7a392ee3750f11ad0dc61f308cefe5a142 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
         630a61e204fa3e36099863f26357e0c0324b0d89 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
         f35b0fb5fe0b84f2b1a05d50b7c1acc5a32ae068 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
         b54b3a37c0e8d5c6a176f9c472bcf67f2acf4264 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
         
  - ref: refs/heads/soc-next
    old: 2f2d7f7892e0da7127c32bc7946bc660b2c58979
    new: 5494233b1072d6ce4b88e80a76428d8c9e11c6a4
    log: revlist-2f2d7f7892e0-5494233b1072.txt
  - ref: refs/heads/storage-next
    old: c0d8201088df397e31f6f18659ea80db71e9892c
    new: 8d5393dcedd9d525dabf2453939854c552d62645
    log: revlist-c0d8201088df-8d5393dcedd9.txt
  - ref: refs/heads/tracing-next
    old: 98422459636fd31c86bf8ff8dc3fdaa864a4af7b
    new: 685d48d2160dd4e208dc7a41daa60fc5d6600f7c
    log: revlist-98422459636f-685d48d2160d.txt
  - ref: refs/heads/virt-next
    old: a30fa5b4a6438c544d0d0b3828d1e6286f3b453d
    new: 263a3e5a7ac3e1cfed9bb273e7bcf063ecfa002a
    log: revlist-a30fa5b4a643-263a3e5a7ac3.txt

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d66d62777a0-e98f49219f70.txt

c91e4bbfa9480136a1e41204b1f38fa1750de519 accel/amdxdna: Wait uninterruptibly for jobs in the HMM invalidate callback
509a6256d3fd8561d8864a56688dc6442441f878 accel/amdxdna: Serialize HMM range faults on one umap
bdb1dfac34bd8171cb613cbf787b1685d8c3fe77 drm/gpuvm: allow locking external objects in two passes
d420ec95e4b8da12991b5dc467c21bc583f217e8 drm/xe: lock the resident BOs of an exec last
13b7dc3f89ca941f4c0bb0b9e3975fb4602eebe4 drm/panthor: lock the resident BOs of a submit last
222f78f461cb4250fdb887e97fdb74d69365e700 drm/msm: reject a submit_bo table on VM_BIND contexts
872403c678517d9c526e0494509fdfbfd138460c drm/msm: use DRM_GPUVM_RESV_PROTECTED for VM_BIND VMs
f3473658eda3031c2555393f4bc8965fb20d9294 drm/msm: lock the resident BOs of a VM_BIND submit last
5780281c45884c0b85daf9b0c8b16546910e53ad drm/gpuvm: skip setting kernel_alloc_node range on overflow
b214031bcf8e63b9174e6137bf5bae9e77ebd39c drm/hyperv: Add missing include statements
e34469065765fc1211de25367343ab49c2b5ef3d drm/kms-helper: Remove struct drm_simple_display_pipe and helpers
941e3acfb3585b39112158e7c35c9db842cf1e4c drm/bridge: Do not include <drm/drm_simple_kms_helper.h>
ab2005ae75dae681c11c63a7ccb43e767938217b drm/hisilicon/hibmc: Do not include <drm/drm_simple_kms_helper.h>
8128416d8b9feb800afcfc518d6f0509bb72d5f3 drm/tegra: Do not include <drm/drm_simple_kms_helper.h>
e4b4d9accff6961469476685207277433920bfac drm/verisilicon: Do not include <drm/drm_simple_kms_helper.h>
5e756743945d3b6bde6d8d1e3f943a03269c0ece drm/vc4: Do not include <drm/drm_simple_kms_helper.h>
e6bb593b800813788dc16179d1305747ff974d00 drm/vmwgfx: Convert to atomic_create_state
748ca393b93885e255d3da3897a2a540441fb0fc drm/panel-edp: Add BOE NE140WUM-N41 (0x0d9b) panel
2313367894b1f0b9713622c96a36e4098c4bd549 accel: ethosu: Fix kernel-doc for ethosu_gem_cmdstream_create()
e5e23f4d97d3ed3058ee9de7cca140dfb12ed62a drm/amdgpu: dm: Switch to drm_atomic_helper_connector_create_state
292d4c30258a5adcb95f5e4a723de77dbecbf99b drm/bridge: sii902x: Switch to drm_atomic_helper_connector_create_state
0af2c2d54da1028764976a5f5e7ab0e668578c2f drm/bridge: simple-bridge: Switch to drm_atomic_helper_connector_create_state
c8246bf1213a4711d56a54b5409e847e938adf0b drm/msm: dpu1: Switch to drm_atomic_helper_connector_create_state
4fc9e8bd3d96d8762bbf6750daceffcebddac71a drm/stm: Switch to drm_atomic_helper_connector_create_state
36c18111f4c8f380dd988a74fab0f044e85ce034 drm/rcar-du: Convert to atomic_create_state
d1025d345b21261ddc10e598ec736aa5875aedbd drm/ci: Add CI pipeline for drm-misc branches
1ecab8b0bad393750c60cc3819ce9c256595463c udmabuf: respect the device's maximum segment size
f4fbf95c82ea6c3673bd5de38931f02474a38e51 drm/imagination: Improve logging of unknown freelist IDs
cce6a6777bede80f5a9dc12d02e70a277ec86663 drm/imagination: Remove wrong soft reset code from GPU start sequence
3c2d6ecd795ca903b612a998d9ee3294c3ca15e4 drm/imagination: Add utility function to write and read back register
b3de601e57d983e4a42e27d499516041c11c2bde drm/imagination: Check virtual address space size only once
fb26cf4f1df40a462ea65552a3fbcc8cfafab523 gpu/buddy: do not pass caller list to __alloc_contig_try_harder()
b329f676f95182fa9ffcddc8733267ce3bd3d42f accel/amdxdna: Rename NPU3 firmware files
a4f435539b8e8479ea516a4c2e6665e34accd116 accel/amdxdna: Remove mmap for doorbell
485e3366070dae4aa49862cf6858389b16a723fb accel/amdxdna: Add CERT firmware version support
932326f098877d9650c80ed428d82fc2dc14e841 accel/amdxdna: Support firmware 6.0
9db1d7dca3186d93a8266a8d27dbc1df7488836c accel/amdxdna: Add NPU3 classic device support
0fdf21532b6573038670f3b2e7d30fe1c035573e accel/amdxdna: Add AIE version query to aie4_get_info
3f0cc8b6531c86a6b950d2f506ebe0c4a11f30e0 accel/amdxdna: Add get and set power_mode for AIE4
0cd98e7c8fa0869d932fb6eeba2d024a396a94a6 accel/amdxdna: Add clock, DPM frequency, and resource info queries for AIE4
102b63268fb265172b114b7dab48c3ba73827dbe accel/amdxdna: Add context switch hysteresis with debugfs control
cc53b17f36455b3d20e4ec6d588fd5f633328637 accel/amdxdna: Refactor AIE4 hardware initialization sequence
80afa29d8c6cf54111fd763a43bda82f392bd99a accel/amdxdna: Decouple AIE4 doorbell and MSI-X notify transport hooks
282b39c1f754c293016fbd5515e9edc527d3f05f accel/amdxdna: Implement AIE4 kernel queue lifecycle and memory layout
63f32f089548129b0e2a81b0924d7e3a143cac88 accel/amdxdna: Prepare for AIE4 command submission
9321b0b5039457d8e58e1303905c1ba3db7d4d77 accel/amdxdna: Move HMM invalidate wait into common GEM code
2cd0fa4c0f4ed9cba065f64fc11a27e47994806f accel/amdxdna: Make populate_range common for AIE2 and AIE4
b6feda618bd9250dde71c3a30c962d26138ea743 accel/amdxdna: Implement AIE4 command packet building and submission
693dca68ae71806ef98dfaf89d686f9a743334a8 accel/amdxdna: Enable AIE4 firmware logging to DRAM
7e4b10988a094ef62b04b8ec53b1f6141f4ea653 accel/amdxdna: Implement AIE4 suspend and resume
cf5d8e390e2ac2cfa24a50645efdbb9f0eebe65f accel/amdxdna: Implement runtime suspend and resume support
b99206cd36ee894bc7b6a8b0cdac8c23b89af651 drm/panthor: Replace panthor_mmu_as_fault_mask() with a macro
2c8d0bf4de7356bbb395d3cad435eefd8f693c93 drm/arm/hdlcd: Attach the output bridge directly
cf61bef3801c3c9d0d8c39026b7b2fb242898a3a accel/amdxdna: Use compatible fdinfo engine key
0bc6a7bb42a198858890f4f78c902793316b971f drm/panthor: Add neural-engine presence and power bits for v14+
4305aa866f20288739b680c75fd44d9f029b0c0b drm/panthor: Delegate neural power domain to CSF when present
650385a0fd0ea6475a17d39a20ec90470c7a4c67 drm/panthor: dummy read to discard the stale first GPU_TIMESTAMP read
59320a2734eaf14bf008527661acc8ffa16fdd6c drm/bridge: sii902x: Read "sil,i2s-data-lanes" as u32
631673a0c24ffe8191f184c596e3a5bd30a6cf6f drm/v3d: Validate the v71 fields of the TFU submit ioctl
14e47054d77a28e6e39da634505e48d95c9884b5 drm/v3d: Only program TFU coefficients when used on V3D 7.x
731ba09867520c047c7de53f92e384808e0b638e drm/v3d: Add TFU constant colour support for V3D 7.x
b6178f4d8fc5598b5708291dd91ec370cfa788f6 drm: Log recovery method with wedged event
c7b8a5150b219c5d97d3a6aa73c6b945b68111f6 dt-bindings: display: ti: Move ti,am62l-dss binding to a new binding file
03e0f391ee7ed803dbdab46d2f5f4e454ade2ff0 dt-bindings: display: ti,am65x-dss: Simplify binding
7ed8e88ca19c71aae99c57587a6310425d6e5ffd dt-bindings: display: ti,am625-oldi: Add optional power-domain for OLDI
0e18fc04deb23e962f1a0bdd0e807edf5bb17ea4 drm/tidss: Remove extra pm_runtime_mark_last_busy
c698a432c1d602d7566cf929e7907529ee534fa1 drm/tidss: oldi: Remove define for unused register OLDI_LB_CTRL
18d7aa55a69fe5e82adc4d74541702b76460d595 drm/tidss: Add mechanism to detect DPI output
8da79fcf1e0a8efa328572fcd501923b1199cd59 drm/tidss: Add support for DPIENABLE bit
6a4de62b271ff50663e3d3be67049783f19ab1b6 drm/tidss: oldi: Fix OLDI signal polarities
2cc797f737682c51e3c01d0eb5f1556fa53a9d51 drm/tidss: Drop WARN_ON() from tidss_runtime_put()
ed4dd5af80eec1d9e42f6491ca9b742ebda001cf drm/tidss: oldi: Fix missing of_node_put()s in error paths
feaa32dc98090b2f45f7b6f179711a6640169c1a drm/imagination: simplify pvr_fw_trace_seq_data
21803a577cc692d01307102799f795a606871212 drm/panel-edp: Add BOE NV116WH2-M32 V8.0, PNB601LS1-3 HW:1.2
33ed26235db93162935d1719bc6f538c384a2fd8 accel/ivpu: Read preemption buffer size from boot params
044dff89b1bdc176a23e5b45324b3dc09e7eadc0 drm/etnaviv: etnaviv_fence: Put base class first
14c3f1cbcec18927f1b6faab03f0d95c0bd1da74 drm/etnaviv: Remove deprecated fence_ops->release()
e8698caa41f659739861f3c5b19070ea973f58ab drm/hdmi: Change __drm_atomic_helper_connector_hdmi_state_init parameter order
39e8c69f41882b12ffd1cbea39b07923dc430de6 drm/atomic-state-helper: Rename connector_tv_margins_reset to state_init
27411554b73b2de2e230df3fefc6821485b3d509 drm/atomic-state-helper: Rename connector_tv_reset to state_init
a8684a05336c1115172bd5fce9a942d830e11d13 drm/panel: Add atomic_create_state support
f88d567860da9e5a5ba0f05424ea4c8321af0467 drm/aspeed: Switch to drm_atomic_helper_connector_create_state
42572c272e61af9c53162f307c81bb48a0977e5d drm/ast: Switch to drm_atomic_helper_connector_create_state
800edc28eb000fbcb2229d6799ffa5c3831def15 drm/hisilicon: hibmc: Switch to drm_atomic_helper_connector_create_state
ec2e19c6518ca8959ca009491e62913ea53be450 drm/logicvc: Switch to drm_atomic_helper_connector_create_state
f15c3a86f606c7dd8e057dc7a3d762d634b8fa20 drm/mgag200: Switch to drm_atomic_helper_connector_create_state
e439361203a610cebd725e068dc1694d585d6ecf drm/qxl: Switch to drm_atomic_helper_connector_create_state
382b5915baae6d289cf550b70e325cd162d140c5 drm/sitronix: st7920: Switch to drm_atomic_helper_connector_create_state
6b1c795028b1552f25bc4b707673e0d848786dcb drm/tiny: bochs: Switch to drm_atomic_helper_connector_create_state
777642458977878a2e81399adf16b1e23ab57b17 drm/tiny: cirrus: Switch to drm_atomic_helper_connector_create_state
379d9ab55e5d0453ab744892981f122f8e5614fc drm/tiny: gm12u320: Switch to drm_atomic_helper_connector_create_state
417ff0dc9d68de04248361c3db10c902e33b87c6 drm/tiny: pixpaper: Switch to drm_atomic_helper_connector_create_state
7fdf84a3913597bb662a1d1aa37f798576dbd2ed drm/tiny: repaper: Switch to drm_atomic_helper_connector_create_state
9b9731aea4920327ec8fb757bcc9fa88c7c8fa45 drm/udl: Switch to drm_atomic_helper_connector_create_state
8c0c25d8724aa3a0850efac1f117444485ce899c drm/vboxvideo: Switch to drm_atomic_helper_connector_create_state
79363b9b53e285a5f98b95d75e32f889ef3431f3 drm/gud: Convert to atomic_create_state
946c74390c2fe7cc9acedf2d333ca1f924b7eba3 drm/vc4: hdmi: Convert to atomic_create_state
76000c76a4784e8bc4ea957dcebc93449f762bd7 drm/vc4: vec: Convert to atomic_create_state
a1e63ab695ad76850ab9787b9eb6aab695dc2965 drm/ast: Convert to atomic_create_state
f872d4e3a2ae6bdd8d88a4c19844b3ec851f2549 drm/panel: Use devm_mipi_dsi_attach in BOE panels
9ebe0565cf49ddaaefe136a0513ce31b7bf01c2c drm/panel: Use managed helpers in Novatek and Raydium panels
525b076e340a9d37abaa1d34141669f96307698d drm/panel: Use managed helpers in assorted panels
70c53f96dd0167cc88fffb117909881017fac253 drm/bridge: stop mentioning deprecated devm_drm_of_get_bridge() in docs
1b2dbea054aaa424a294309949c288bd31a139fc drm/panel: stop mentioning deprecated devm_drm_of_get_bridge() in docs
ba1019c160cc550c8f2648f0a93e6f556a2a15d9 drm/drv: stop mentioning deprecated drm_of_find_panel_or_bridge() in docs
f55606c5c095586de20124943e615d9ffc1be339 drm/imx/lcdc: fix inconsistent indenting
6ebc6210efd3502c8ce2b1b2740ad61f69188df7 dt-bindings: display: panel: himax,hx8279: add vddp-supply
dabbf2758be8f05c3757bb4727f2e48fba4ca66f drm/panel: himax-hx8279: add the VDDP supply
342542e4ccabf8e768293eeab4c4b43337708a54 dt-bindings: display: panel: add compatible for DCLTek 300249 5.5in panel
164ec23bad8e3885b7ff8b881190d162feaa32dd drm/panel: ilitek-ili9881c: Add DCLTek 300249 5.5in display
aa0f8d68fcef246d626a8edd8724e889a71c346e drm/panel: st7703: set prepare_prev_first
a8e72d97ce2e779a95e1d521553c9914791ae759 drm/panel: st7703: move init commands to prepare()
0a16c2a62af399444849dfbf7c00980150371e43 dt-bindings: display: panel: add compatible for DCLTek 300248 10.25in panel
8068c2f78f7233a0ab528e429a02fb73864f6423 drm/panel: st7703: Add DCLTek 300248 10.25in display
47459027812c73d4826f5f78bc8291cb59a5de3e dt-bindings: display: panel-simple: Allow "data-mapping" for "auo,g104sn02"
8ddbace1197498d7e32d36db66641b7e1dff868e dt-bindings: display: panel: Add Novatek NT37705
9ffe0df0262b573c276cc17089d15a08b9b4306d drm/panel: Add driver for Novatek NT37705 panel
9f6142a00d86df12120562c27e82c73cc6d30862 dt-bindings: vendor-prefixes: Add Shenzhen TXD Technology Co., Ltd.
b55dbe9011975146527b8d371f5cd9a36f03a446 dt-bindings: vendor-prefixes: Add Shen Chao Optoelectronics
1123a125fbdff4e220be9d7e1613ddac2a32f4c0 dt-bindings: display: novatek,nt36672a: Add 5 new panels
109516c683991707a4880ed26680c45f0ce4cce7 drm/panel: novatek-nt36672a: Set driver name to novatek for consistency
8a834378028bf53a7bba729681afdd350a1169a2 drm/panel: novatek-nt36672a: Combine two init callbacks into one
df9c727a0895f3f27d8cf8f577a32f5d4620bb63 drm/panel: novatek-nt36672a: Add 3 panels used in Xiaomi phones
c13368a4f3f9206034ad89dc979935b0226c48db drm/panel: novatek-nt36672a: Add Tianma panel for Xiaomi Mi A2
b6b23fa0fa46140c56cbd3886f4c4065b6fec761 drm/panel: novatek-nt36672a: Add panel for Asus Zenfone Max Pro M1
46c59e358a47afe5f3de9df39d37f588c5f6dab9 MAINTAINERS: Add Alexey Minnekhanov as maintainer for NT36672A panel
8f900e88c5450a40ef205f8e07ad32253a4ff7d5 dt-bindings: panel-simple-dsi: Add AUO B101UAN01
21a19944ab649cfbba0c5feca21f5a000b36dd6f drm/panel: simple: Add AUO B101UAN01 panel
79e6e49d681714aec69bdc24a4d1cb592aea4adf dt-bindings: display: panel: add Truly NT36850 WQHD panel
cf022beccbd43c27b1e9a4b03ace28bd39504d7d drm/panel: add Novatek NT36850 panel driver
362fc4c73d39eff00ff1232275631a5b05474a52 dt-bindings: display: panel: Add Samsung AMS644VK04
a72e7d5b3d038915e05a1c459b513e40f7e06ec2 drm/panel: Add Samsung AMS644VK04 panel driver
46011a636fd729c99781533e265297748b5a0b0f dt-bindings: display: panel: Document Hitachi TX10D07VM0BAA and LG LH400WV3 panels
9fe804e2a3001fd024c0809678d09c5e0ed359ee drm/panel: Add Hitachi TX10D07VM0BAA MIPI DBI Type B panel driver
d87ca1becbb095b6204cf657508c91e5e995d9b5 drm/panel: Add LG LH400WV3-SD04 MIPI DBI Type B panel driver
439e9dcfb3ba4980522cbb2c33eff5f9f321db64 drm/panel: feiyang-fy07024di26a30d: Fix prepare error cleanup
a1b23a5bc8567c16552e5e16cb6e9d59c54d262b drm/panel: raydium-rm68200: Fix prepare error cleanup
6b84154cdc1a4ebc237b308640d2ecd67aa90cb6 drm/panel: feiyang-fy07024di26a30d: Use mipi_dsi_*_multi() functions
c8e7ae312688b05836376d11420bcaa4893053e6 drm/panel: raydium-rm68200: Use mipi_dsi_*_multi() functions
57a2f4d7c90ba17a5bb84ce6741927e85896f413 drm/panel: raydium-rm68200: Use lowercase hex literals
f423a211f99ca820c2c99a84a3418aa505d6dd02 dt-bindings: vendor-prefixes: add Shenzhen Mingjun Optoelectronics
ea74b623855291e60835c0f7fa7a29673332ad41 dt-bindings: ili9881c: add compatible string for Mingjun MJ070BI30IA2
6f7098738fff3ec7393f924343188cb8e6ebc5d2 Merge drm/drm-next into drm-misc-next
00e97ec0a614a0a2ee7792160bfa6bde0b6a8aa3 dt-bindings: display: rockchip: analogix-dp: Add support for RK3568
05ebb8bf006df13e330e82d4f42cc225ca5ceb0d drm/bridge: analogix_dp: Add support for RK3568
2ebbeea89df4dae6a7d8a2a9b2d698d893beb283 drm/rockchip: analogix_dp: Add support for RK3568
be22e979c18f5ac6407f21c860a3e09d5411ec16 accel/rocket: Check allocations before use
91c7da1f42cadba62e1b0ba40be999803d998db0 drm/rocket: Keep scheduler allocation in rocket_file_priv
a4569e3b2081b9d64490d425d1e5bce0ba2a74f8 accel/rocket: Validate BO handle counts on job submission
ce9f76505618a12fc0d3b6d38fe51454de639842 accel/rocket: Collect job dependencies before arming
3185975d75f8e72f2db52e3e2ce73e26eb674f9c accel/rocket: Propagate job submission errors
49f40f15d20f5b4073d517da7efbcea079f1b9e3 accel/rocket: use dev_err_probe() for MMIO mapping errors
476d658928af91f5ccb455957be60763d8b00fd3 drm/imagination: Update sgt_offset kerneldoc in pvr_mmu_op_context
e32e83a6c5ec031a7f59d4794113d8484b220254 accel/amdxdna: Remap BO pages instead of using vm_insert_pages
d8b25f5f482250ecb4afc48913cb34de4938234c drm/panel: leadtek-ltk500hd1829: Use mipi_dsi_*_multi()
7877fc6d086f861e0006dc5f008217899d7af3e3 drm/panel: kingdisplay-kd097d04: Use mipi_dsi_*_multi(); fix minor bugs
a00bd7fb1dcdb3d2e33d11242e38e317a4111828 drm/panel: innolux-p079zca: Use mipi_dsi_*_multi(); fix minor bugs
3944ca3e6b7d25e545e8ef6498f69941e8e0c8ae drm/panel: newvision-nv3051d: Use mipi_dsi_*_multi(); fix minor bugs
ef08ae876d0641a5c8496008d35ceb0d6b1a92b9 drm/bridge: fsl-ldb: return -EPROBE_DEFER if the panel bridge is not found
43aaae8ae9e7c36848e2194f3ba98d36afa46f22 accel/ivpu: Replace profiling frequency debugfs with test mode bit
79b0bede59cb8dad16015f234860215961392e40 accel/ivpu: Limit SSIDs to 128 on all generations
8258a37702b9b9cf27f5c0ea07625e3e6bd74f5a dma-buf: explicitly forbid exposing pages from get_user_pages()
f4d15725867ed99a9bdca0c26e1e2c86db8ef874 drm/amdgpu: vkms: Switch to drm_atomic_helper_connector_create_state
287b098bf2b6cb0fd1d3644fddc6ed3ba1cbc192 drm/bridge: analogix-anx6345: Switch to drm_atomic_helper_connector_create_state
76671216529e13e3661af6be9013f95a99ec429f drm/bridge: analogix-anx78xx: Switch to drm_atomic_helper_connector_create_state
7a1efa56d16bbc59fe5b1b792e3521d506373e90 drm/bridge: chrontel-ch7033: Switch to drm_atomic_helper_connector_create_state
7cffb9764e281390b48237743cb526e932d631e9 drm/bridge: nxp-ptn3460: Switch to drm_atomic_helper_connector_create_state
e15f43e6056f19f65c523abae8457c951ce5145d drm/panel: Switch to drm_atomic_helper_connector_create_state
c7b2a51d05f58d5b0422a663921df38325fc6b8b drm/bridge: synopsys: dw-hdmi: Switch to drm_atomic_helper_connector_create_state
9b68cfc92522862571585d947055838d3d3d357c drm/bridge: tc358767: Switch to drm_atomic_helper_connector_create_state
39c759e2fd83cf5a84b890c186767b3b9845cace drm/bridge: tda998x: Switch to drm_atomic_helper_connector_create_state
c252b97310c82dc306158b3942a002ede1182599 drm/bridge: ti-tfp410: Switch to drm_atomic_helper_connector_create_state
a4fea3cee00f9105b2dec6df8ed86bd45f7d0904 drm/exynos: Switch to drm_atomic_helper_connector_create_state
6b60795fbb0cd632989ee5280938568a16f1e554 drm/fsl-dcu: Switch to drm_atomic_helper_connector_create_state
c00fa8adafb7b2d1700eb84befd4255848064cb7 drm/loongson: Switch to drm_atomic_helper_connector_create_state
dded446a1ad4108f76565ea71f23e28d7bf8ebc0 drm/mipi-dbi: Switch to drm_atomic_helper_connector_create_state
4e482245830203f1b86cb50d7a50c1bf5bc77729 drm/renesas: shmobile: Switch to drm_atomic_helper_connector_create_state
5dd72747db57edf179fc8234dc33da61cf9cca8c drm/sitronix: st7571: Switch to drm_atomic_helper_connector_create_state
c7448e0b8bc3a0af6cb4437b2a5569c72c04af45 drm/sti: Switch to drm_atomic_helper_connector_create_state
37247b34384aa4e0e0240bbdd5fc7e6d7a732492 drm/sun4i: Switch to drm_atomic_helper_connector_create_state
f808d9f8e5a38f8dbc0abffac68999f7f59a5461 drm/tegra: Switch to drm_atomic_helper_connector_create_state
66b02e19a092a29a6608ac52e4900f84efa78e16 drm/tests: Switch to drm_atomic_helper_connector_create_state
a77fbf3a4222998b6d17ca0ff811e197ef96b205 drm/tiny: arcpgu: Switch to drm_atomic_helper_connector_create_state
82c4004f7fc174650baaa8fc1a43c2fcf3d190b7 drm/tiny: sharp: Switch to drm_atomic_helper_connector_create_state
70cfe0882558ac1d3069cd41927acf5aa1039432 drm/virtio: Switch to drm_atomic_helper_connector_create_state
510d36ddecce13e38fd98f6a01235003097d1eed drm/vkms: Switch to drm_atomic_helper_connector_create_state
9d9a8a70de1efb60da90ac16ee22311c784a0fa2 drm/xen: Switch to drm_atomic_helper_connector_create_state
112189b2335d7af84b38640d37e3170f76117604 drm/bridge: synopsys: dw-hdmi: Convert to atomic_create_state
3cbd6cc77b3afb98c9bd2364ffb42d5dc6b6ca07 drm/meson: Convert to atomic_create_state
a781803b80a60baeefe18c9a4ad9b6be4b394405 drm/sun4i: hdmi: Convert to atomic_create_state
499758182080001e1fc5cadf870672b783846fa1 drm/sun4i: tv: Convert to atomic_create_state
4350f8799cfafe4df1f6e046b688a4ad9a7e5540 drm/tests: hdmi: Convert to atomic_create_state
d39032fa757f781ac47838b165843e063c78153d drm/connector: Remove drm_atomic_helper_connector_reset()
efb3523ce260fbb7b89c870bc2c31c384ec98a9e drm/amdgpu: dm: Convert to atomic_create_state
0a238a33292560b05efc79b2d62c62ed2f01513f drm/i915: Convert to atomic_create_state
988ebd2803e3811e020947895869cbf66852d5d7 drm/nouveau: Convert to atomic_create_state
c5c0e4821938cbbcde5b2d079ad016f0cc97db37 drm/tegra: Convert to atomic_create_state
c90151f2281da72582551dc588dfe9a2d9beabc0 drm/connector: Remove __drm_atomic_helper_connector_reset()
27cae3ef057401b89f0e419633357720e05bf8f4 drm/connector: Remove reset
a106822399d08a20e60fe4a9ea7a4d44143c658e MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
1014096a64f3be147dd464b25d53d897eb7bf2bd drm/solomon: ssd130x: Drop the init-only assumption in ssd130x_crtc_create_state()
87c74af18b00e2c1d9a6bb0ab9a701c21031e9d6 drm/atomic: Switch to krealloc_array() in drm_atomic_get_private_obj_state()
a968886cb28c3b7ccea5bab2ab961e912de664c0 drm/atomic: Use __GFP_ZERO instead of explicit memset in drm_atomic_get_private_obj_state()
4391bc12c1851972ce0f7c0f5d177135fe429443 drm/atomic: Use __GFP_ZERO instead of explicit memset in drm_atomic_get_connector_state()
cb446856a37383f17a3cd2f258564eafd513d976 drm/atomic: Create function to insert CRTC state into a commit
41d17267b0f2696a1b5444fed7b6d29d5dfbda62 drm/atomic: Create function to insert plane state into a commit
259907fef771d795909a69d45c35a6d4253ac8fe drm/atomic: Create function to insert colorop state into a commit
59213db82e45a8ff1a661c93ca223a630f230e8f drm/atomic: Create function to insert private obj state into a commit
b63d66cf344e14a5f7f06c22765c3151aaa7f64d drm/atomic: Create function to insert connector state into a commit
d2a8cee91bfa8616f713c7c8f539a81e8e3554ea drm/vkms: Switch container_of helpers to container_of_const
cb815afc9e35be8a37d2f6870a0f08393c7269cd accel/amdxdna: Load the aie4 firmware variant the PSP reports
a2adf145df03811bad4deb1b9a72cee44c939dbd drm/vc4: hdmi: Remove unused packet_ram_enabled flag
5c18e4b11829d9228510d9580027598b54d382e7 drm/vc4: dpi: stop using deprecated drmm_of_get_bridge()
4a38a538775e072fee707aa28aea5ccd50941796 drm/vc4: dsi: stop using deprecated drmm_of_get_bridge()
41ecf852c07391687beb129e12a231760b5d783f drm/vc4: dsi: remove unnecessary intermediate pointer computation
75b1038b88ddb729cfc8d5652d944924b16cc8a5 gpio-f7188x: Add support for NCT5104D
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
a98679d5e0bb07175cb39bf66c16ac6f861d2965 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
0c07ea075182bf8cb1048dbc6baa337908ee0bbe sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
986efdec58355e41e213bbef125da2d2b766eee0 sched: Fix cpuset_mutex double unlock in __sched_setscheduler()
63e5dcd44ded2c83b468417381c3a5987a8f66d1 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
bfee16fd01d4d5c3352a050f560a5ff05a277956 sched/core: Do not touch SMT siblings that have not joined the core yet
be1734125b3e1c598c6ce35b4731d80e7acb7329 dt-bindings: display: vop2: Add missing reset properties
b571f72ef923c31427f7058dd40a876023e75f32 drm/rockchip: vop2: Fix resource leak on vop2_enable() error path
ceb90f6ef6d5039189d4be7872eae33a8c635a0a drm/rockchip: vop2: Disable core clocks before dropping runtime PM reference
b0e41d0609ce58e69ac43a2406bd3d6945454a8a drm/rockchip: vop2: Balance state on atomic_enable() error paths
d0b0039a9a579dc4504a9af68e197c47187770dc drm/rockchip: vop2: Avoid division by zero when computing max_dclk
2cc46e2ca621923bd14fce6617000c218ea8b16f drm/rockchip: vop2: Fix VOP2_MAX_DCLK_RATE overflow on 32-bit
67a391e50271e4e6cee833d31a7846de6a5717ab drm/rockchip: vop2: Reset AXI and DCLK to improve robustness
99bd1f8ae90101f25c65f544a3dfed2ad01824d3 drm/rockchip: vop2: Consolidate HDMI PHY PLL clock parent switch
ae98bc626336af920ecaee18c3b1d962b4e40d3e drm/rockchip: vop2: Use TMDS character rate to select DCLK source
95642d0e806d2fb97a02daf6caa657009a76ca13 drm/rockchip: vop2: Switch to enum vop_csc_format
c1681020b47bec265f8c5b06de7b321139f3f545 drm/bridge: dw-hdmi-qp: Log resolution and refresh rate in atomic_enable()
a6cc582884f78f0fdd6345eba9bbad32ddb5734a drm/rockchip: dw_hdmi_qp: Do not mask error code in atomic_check()
6352f4538ef03eda8346e79e4eb63bdead6c9a38 drm/rockchip: dw_hdmi_qp: Support 10-bit YUV422 output format
09b4318c0e8a3d27b1fe6a2765163c1c52e321fb drm/rockchip: dw_hdmi_qp: Enable YUV420 output format
de30740dccd882b8177f260e7d8e26ad60f7c677 drm/imagination: Support for querying Firmware information
3e965cc7f86b7358a850b191605db72a09450f81 dt-bindings: arm: amlogic: add Xiaomi Mi Box 4
36f28822232ae35d36ccd2587e333db1ac961ff7 arm64: dts: amlogic: add Xiaomi Mi Box 4 support
56698e0e07c41facfc47d5f4ff9a47516d716a65 Merge branch 'v7.5/arm64-dt' into for-next
fc90c18c4bb6f57a6cb90634ee65c592f900abc4 dt-bindings: input: mediatek,mt6779-keypad: add mt6595
2d5a8313d9cf989b8f53a5689a96e891bf99fb2c drm/panel-edp: add BOE NS140WUM-L61 entry
3eff68f5da5eebed23c91a8e829c901863a65a3c Input: amijoy - remove amijoy_phys
d4deebff919d9e08eafca58dc9225ad0449fc1fc Input: amijoy - fix memory region leak on registration failure
403e2849fb51a1b8ca06a5fe70d75ee635d79520 genirq/debug: Re-implement flags printks in print_irq_desc()
b22795dece39a7e200a1eb750ee3511ac892816d genirq/msi: Avoid freeing borrowed firmware nodes
6c62ec6029c1480262b9691d8792ff0aa04adba5 genirq/spurious: Recognize handled IRQs with threaded wakeups
39512299c085723a334a5c50b999d661d9de64af genirq: Ignore tot_count for handle_percpu_irq() interrupts
cdfdbc11552b99dbc5c45c55f62a76527ffcc73d Move struct cpu_feature to <linux/cpufeature.h>
6cf0d999a18e799965cf2cf4a0157e257c805946 genirq/chip: Add guard_chained_irq() cleanup helper
30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
e1edcd5da23fc3f107eeaee4ffed6a151a168a3f watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
c07bf0b4797407ce142c84315df73b7fcd4f1f04 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
ea9514f06a4a6c6df462da78cda9ff283a8b564f watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
b10d5686c1a2dc23b715b1430d48dad3e605f62b watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
7a5d1a8d0c3cdc60457b766b16ee9387658a9f6b watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
4174239c6702e313ccc7c0d6c216335f2ebe704a watchdog: sp5100_tco: Use release_mem_region() for EFCH MMIO resource
3ada899b7c012885a53f4178a1f5cbd20919e8b4 watchdog: mediatek: Register reset controller before watchdog device
221b565a3316b1ba3a9bcd1f61238440207b3e00 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
028ed93145d9be88eee670088ef13482b5d36c1a hwmon: (max31760) Fix the local temperature limit registers
95bddc5252a4c0a2ed9d62e7e53a3461265d9603 hwmon: (max31760) Leave standby mode at probe
33d58cbf2ab26bda81bc3052158d8b9867d5b9a6 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
e5f48c72f06def92ba870ca87b175d21c28df6d5 hwmon: sy7636a: fix negative temperatures
0ad0b97e0df27bab6ff89d8df92d806a3cd7574b hwmon: (pmbus/mp2975) Get vout fault limits dynamically
ae8ecbc1e28633bdb23cfb61d8048c4e8f52052d scsi: sd: Remove unused zone append tracepoints
346739bcdf6577fb5f10845ce339e34e855aae78 platform/chrome: cros_ec: Fix alignment of ec_params_pwrmon
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
e1a17bf98f513a77e5e6903315c49f56ee009886 scsi: mvme16x: Enable 53c710 burst-8 hardware transfer mode
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
746aa1d936b17679361e8d787c6480ccb7c21240 scsi: core: Move REPORT TARGET PORT GROUPS into the SCSI core
e085b1d6b6aabd6a7dcd9f02135f9376ff39e95a scsi: core: Read the ALUA access state when a device is scanned
6054ce4233dbc692f50da5517ad459fae1b14ac6 scsi: core: Match ULDs to logical units in the ALUA unavailable state
0ba0ffc7748d83c6f8792fea31b569042a12f1b2 Merge patch series "scsi: Bind sd to LUs in the ALUA unavailable state"
d3ce8ffdac4c14d69ef75215fd04165319c29eef SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
a0865288147e79b84d65c560196f8c4b38999c01 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
748cbe44faf7957602ae0bfbdb2a4074b52e905f svcrdma: fix a page leak in backchannel sends
7330eca22b490045f85b2f95aadf3bcee363a01f svcrdma: release a send context stranded by a partial post
84a7ad61f08e624c1479682152a2b02339d1a2a4 svcrdma: release a receive context stranded by a partial Read post
4358bedcb19931da86965ed6fd108b02ba7e4ff1 NFSD: Don't start nfsd threads from a pool_threads write
84f2373c1371963021968b97b0168c97f1964bff nfsd: clear NFSD_NET_UP before dropping the generic resource reference
68db4a28b0c9525eab75fc83c5975902f2b36cdb nfsd: make max_blksize a per-namespace setting
838a5d9cb3d7bd24dd0a5f3f9a58a5cd7f72eab2 nfsd: move the control plane to a per-namespace mutex
496e5a23f77ba55b33eaa47bbee8b899948f0f01 nfsd: rename nfsd_mutex to nfsd_global_mutex
328ae8352ce42ce1277b07ce8adc9f8cd9dbb470 nfsd: give the open file cache its own mutex
10cb48ef0914f627e7a39ec4ee95eb5d8d5a26d5 selftests/nfsd: factor the netlink plumbing into a shared header
dad2ee24bfe386e5eea148532578c31fa4e00317 selftests/nfsd: add cross-namespace isolation tests
c354d334a1d881eb389a287d177aaddca61b4b6b selftests/nfsd: add a cross-namespace control-plane soak
a5df53a375ab3ea9b1fe9677e19e7609a21b5d0f SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
78c3885ada7672cb257779b31d55e6d99f391cbf NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
23c30188a103f9f2b16934fb68a42d6ec84fe488 lockd: allow SERVER_SET without a gracetime attribute
b91d5d1a7fb3dcd82a3c8bcdba197d7c97dbc6ef selftests/nfsd: add lockd netlink configuration tests
56410c5d18d42b9ba60c980ec7df588f13dcf895 nfsd: remove the nfsdcltrack usermodehelper tracking backend
c1f902990210aee196a65ad47411bbf8bd2cb57c nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
b0e88f0f3771d7a2785b2d81dd08a0ef0a9b5bb3 nfs_common: Do not encode an ACL with fewer than three entries
6987713a616e2791b2144a018fa2cf21c83e1888 nfs_common: Do not stream-encode an ACL with fewer than three entries
f3b33b9365b57a56fa4fa0fb233ab05c08386740 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
c10c23bcb43b7f2ef05873907a9983c8af0153ff SUNRPC: offer RPC-with-TLS only on services that implement it
c17161c3f99ff0a627babf32e1a1cb9f22356165 nfsd: Fix out-of-bounds read in clientstr_hashval()
c69db543d19c52f7eeaaccab2181d581685b9c5c nfsd: hold client reference while reaping async copies
e0fd85e71483835a728a88fa777c85ded116d394 nfsd: avoid dereferencing callback connection after unlocking
b62488faef7db5583c00e78040ce8bc828860082 nfsd: drain pNFS fence work during state teardown
dffb83dd16d989ea52695cf794f0840b827a7bc4 nfsd: fix READ payload landing one page ahead of the XDR accounting
41bf0ac70bd8cc0669cd21d8a7bf02b443d23c15 nfsd: pin OPEN stateid referenced by LOCK stateid
e0f6d23d2f1173bbd520a12b316fb3eaf157ac45 nfs/localio: hold auth domain while opening a local filehandle
f0b9fb7222a45545172fed98ddf6f5218a1e5db3 nfsd: bounds-check opnum before testing spo_must_allow
2ca7f10eb14702e34c27a36b8dd54be16b5282aa nfsd: update existing connection flags under client lock
4b965fb9b89ba713af68bb733c2f9ae48a7caf23 SUNRPC: preserve RQ_SECURE across request deferral
32af2cb54ed1442740b3caa755315e74b696877b nfsd: account for page_base when advancing rq_next_page
766f6ce4f79f0f13becb8df75b420cf8a1a5e192 nfsd: locate the READ sink page from the reply buffer
cd9589dffe54652f7b06884cf2e7d9a32861bc7c nfsd: keep spliced pages below rq_next_page when a READ fails
ddad1484d4c826cb559b1e35f8b80b05086ab075 nfsd: remove unreachable cancel of the layout fence work
a2448d3b602e485d5d3a6b663df5818023a35d70 sunrpc: preserve rq_daddrlen across request deferral
e450feacc7de33ed0a1ac41e7f1769be10d8d17b sunrpc: assign RQ_LOCAL from the transport on every receive
66ebb31800209630b2cc7b072f61a074a277aac2 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
3e28aec61c22a283d16f669181de0c10daa00014 lockd: make the nlm_file reference count atomic
846e0f113efdf6bd6f176f80f23c6ae57b8cbaf2 NFSD: Release the replay owner when an OPEN replay fails
71e2e65113aaecad6f84b6f55fd0987f2bb20c9f NFSD: Save the stateowner reply when a seqid-mutating operation fails
450e6c5fe1f642779639f33c6cb464416204f87a nfsd: do not return overlapping extents in a block layout
afef60f783d84aa2c7f5b57c6cad59db8914e095 SUNRPC: reset the svc decode stream after unwrapping a privacy request
0b355f8975d63579b2a387c7422b96b31b64b699 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
55ab788d288d33517f4a24e336908bcda87c7e9b NFSD: Report the correct value in an OPEN response's ond_why field
3fce812a0052dc4dd6b7eaae5d3fff24991f8ff6 NFSD: Report WND4_CONTENTION for a recently recalled file
a455f03162c2646359bbf74f3effaaa465c42569 NFSD: Report unsupported delegation upgrade and downgrade
cfc2323e9f6de3c4699b6262905b13de0d5e9d98 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
5ea9be2920c8412efc9c25e097ee901295fa6044 NFSD: Take a file unhashed during construction back off the LRU
8f5c13f748434ae75d2bdf2243e48d62fe2bf89c nfsd: do not allocate blocks for an RW layout with a minlength of zero
c0eca74a464f688bf9b4408af437453ca0dc5f1e nfsd: pin source client while using COPY_NOTIFY stateid
c496f99f4e357ad9edcdeb0c15723f98a687e303 NFSD: Report a first-batch readdir error in the reply status
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
dc7ba60d45b105b91d4e2e9567b355fb4a043def scsi: core: Restart the queue when unblocking a device set running
dd86dc1d86c892c75592d45e000499dfb20d2c62 scsi: qedf: Remove unesseary function call
787fd1429b3603fdc69ebba864165478c4e73544 scsi: scsi_devinfo: Return an error when the proc write fails
db1fe578b7eabc7f218b84fc18a626d07f377a69 scsi: scsi_transport_fc: Reject truncated FPIN payloads
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
63d67440dc9f103aad38b14f409d6d6e54396746 scsi: target: iblock: Drop the dead kmap() NULL check
0fc91e802801819a0c51d30b6eecac63ab4f85d2 scsi: target: core: Drop the dead kmap_local_page() NULL check
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
641890fe65068455c73f45288bc6f5e435650dd6 x86/sev: Fix kmemleak false positive for the RMP segment descriptors
e87fe056ed791df86d4975c297496519c110678e Input: gpio-keys - do not BUG() on requested wakeirqs
b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
14898b8e7172cb07000f41a8686625ddf9426a05 ARM: dts: aspeed: x570d4u: Remove w83773g temperature sensor
4cf50ff836f73c41432d18c5312df40ee387c72d ARM: dts: aspeed: x570d4u: Fix fan tach channel assignments
bad1a1c7d2f2b42f7c4f9b07f6334ab8fc23d87e ARM: dts: aspeed: x570d4u: Give unique names to MAC address nvmem cells
6767ba3efdda2d27e5eab719db39a7ed98d28b35 ARM: dts: aspeed: x570d4u: Add some GPIO line names
f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
3c9163b8e09a5f4d69987e796b67cf922b1c70a2 devicetable-offsets: Include the needed device-id headers instead of the catch-all
11f186f4d3138575ed0a1a4bf9a4974b92fbef1a media: videobuf2: publish buffers in bufs_bitmap under mmap_lock
f37b6aac1da1de8d84e204385cbb313a03bb9221 file2alias: Include the needed device-id headers instead of the catch-all
7190d6c9663d637eda41ff2d78e2dccf7310c4f1 Merge branches 'aspeed/arm/dt' and 'aspeed/arm64/dt' into for-next
0a2b9af9bd5f2f3be9d4339205d62616c0e0eb08 xfs: keep successful near rt allocations
3d7adfe95685381609a00fe239b8104bb803a09d Merge remote-tracking branch 'xfs-linux/xfs-7.5-merge' into for-next
48326a2382d80715475d10ce98734ac65d2d2150 Merge branch 'xfs-7.4-fixes' into for-next
6c67a1f896608e6650e13fb273c02695b5e49c98 Input: lpc32xx-keys - reject matrices bigger than the hardware has
50243f01061072369d5af457da5a0ae8a3051560 Input: tegra-kbc - check the pin numbers from the device tree
7cd4263215f93911b2a932702a2b59703b768278 Input: joydev - avoid an undefined shift in the legacy 0x read
13555bf4a31f3246131eebf2bdb6a8dc39786fb8 Input: applespi - validate ACPI property buffer length
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
6731bbeffac13ca8143e4803e08c83c237334e74 irqchip/imx-irqsteer: Call chained_irq_exit() on the handler error path
5109f741cfc95646cbf0112f9181c5bc5e8ef7e7 irqchip/imx-irqsteer: Validate IRQ count before creating domain
ab8ffd7003a268b4b98004564bb1c04d98dccd79 irqchip/imx-irqsteer: Dispose of parent IRQ mappings in remove()
856767c01a93cfc255a83d0918aff4aae614de10 irqchip/imx-irqsteer: Convert to devm_pm_runtime_set_active_enabled()
875a585ec41b7d8e20e82fb66e544800dae28c3b irqchip/imx-irqsteer: Mask all interrupts in probe()
a5e56178ae7bd67d0d549ff6e033e3225c9788f8 irqchip/imx-irqsteer: Let devres own the clock
f833e77463782f11b2b9c64212b9c0e2527dbb04 irqchip/imx-irqsteer: Allow building as module
d25b6b2dd79fdc0600a93905d3455c613859c43f irqchip/imx-irqsteer: Dispose of child IRQ mappings in remove()
51987720c2845807161f56f4714df4562f56f328 genirq/irqdomain: Add devm_irq_domain_create_linear()
782293846e3b6a2b431057a2bc47263db6162333 irqchip/imx-irqsteer: Use devm_irq_domain_create_linear()
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
039b886849c8cd23ea434bb2c44c9f1eca2b9cc0 Merge branch 'sched/urgent' into sched/core, to pick up fixes
2f767a63660a62fc7ce3cdd8996988ab84dbc0df sched/core: Rename/clarify sched_class::task_tick(.queued) argument
83e658059f19333130f6ea58d433a58f6f9b8d78 sched/fair: Fold cfs_rq_of(se) into for_each_sched_entity()
e0aeaebb8a46c2765167f1907e72e6b42797c09f sched/fair: Extend for_each_sched_entity() with a back-link
9e3fa63360bc9ac17619ff076d38d29f57edeb0e sched/fair: Rework/fix task_h_load()
401632b77cc38bb6de44a2e83ed7c777e540119c irqchip/riscv-aplic: Do not mark the syscore registered flag ro_after_init
4657a03b8427864c5605147e0a9d01e2a09bfff2 irqchip/riscv-aplic: Force synchronous probing
8b95bdbad8b11cb9ba24423bbd996510adc5be10 irqchip/alpine-msi: Use SPDX-License-Identifier
34f1c8b1ea1460d27353c11adb0ac722cecc8bbc irqchip/alpine-msi: Drop redundant asm/msi.h include
88b4eda43e98f2d3ede58999ebc6281ee7a82ee3 irqchip/alpine-msi: Add missing space after comma in GENMASK_ULL
f6ce421fb051511481c8f286f90d9d44891089da irqchip/alpine-msi: Fix format and wording of the registration debug print
0fcfc884260ab15e303461de4494ef70a2d85983 irqchip/alpine-msi: Add debug logging for MSI allocation
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
fe4afc147b43d578411fda8c360b0505b5b41f6c gpio: htc-egpio: convert to subsys_platform_driver_probe()
4fc2c9ab68f4324bea62cb5a43e93392225f1d11 gpio: tps6586x: convert to subsys_platform_driver()
6c940958950e5df52831fb8c78a045d426b09f1b pinctrl: qcom: fix a use-after-free bug in system shutdown path
ff662d60374cd8858d1209f678f5f01b1b0be7c1 KVM: s390: arm64: Tolerate unused functions in extracted source
cc5d6dbe488d11aec4dc39b3b5f0223b20ac8b3b dma-buf: fix stale return value documentation for dma_buf_set_name()
92066c4a9c6b1fe1745ddc45d3c862c53d2cb78e sched/debug: Protect lockless rq->curr access in print_cpu()
cdce2de5c26cdfdc531c0a19182b91f3d36faab5 sched/debug: Protect p->mm access in sched_show_numa()
acf8d1424c1a42f3b9ba4de1355e6fcbf48b6d20 sched/fair: Use list_for_each_entry_rcu() in print_cfs_stats()
fd03f9fcf821f8663c292933865d8adf6e9c9fc2 sched/debug: Introduce per-CPU debugfs files
70fed49a29f0cf3806182f70dfbf450e5d5cbd4e virt: steal_governor: store only the sampling delay
879ebf19774f8338fb27257c21d2bc94caae97d0 sched/hotplug: Remove unused idle_task_exit
08503034111a68383774e3f0a47eabb59e21aac7 sched/config: Decouple PREFERRED_CPU from PARAVIRT
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
699b6ecb9782969a48718d3eb241d9320c804f14 ARM: shmobile: defconfig: Refresh for v7.4-rc1
178130e825b05d096985ebc07dbae7457cd9a5df Merge branch 'renesas-arm-defconfig-for-v7.5' into renesas-next
53c049faf22312f0a17af7b1519ed4518748d9d6 Merge drm/drm-next into drm-misc-next
4f5f1e5ae1204931b1dcd69d1bb8c4a54c904eae coresight: tpda: fix race between refcnt check and register access
533e91f192eb55b771e9ed8829bc09f4f4ffcc13 coresight: funnel: inport schedule by priority can not take work
c2d0f71617f45f627a4db40492ee72508066c44e coresight: Fix clock refcount imbalance on platform remove
69285a3b57db9f6ac727b6e24d7767605c841929 coresight: tnoc: Fix clock refcount imbalance on platform remove
bfe43f1d7905a9b482abb3a47d9f438eec089d87 coresight: tnoc: fix trace ID path assignment failure on non-AMBA tnoc
0cb7f6d9e4b1d0a411b628ccf78695ad41c66570 drm/meson: encoder_dsi: load ENCL gamma table while ENCL is disabled
13527afe5f15c60b82920fe9915f3cabf1315302 thunderbolt: Drop the DP tunnel activation callback data
840b349e1ad4fc4716db482e6daa6a9509639466 kselftests: dmabuf-heaps: Open heap device files O_RDONLY
cf8e899d84ab2f7deb199006658b6f1b15d2dd92 dt-bindings: arm: vexpress-sysreg: Add "mcc" child node
f23b85b795a10a27f51cc3d8a616c1f28c9b95aa ARM: dts: arm/vexpress: Move "arm,vexpress,config-bus" node into sysreg node
f0d311aa312fe21ceeab19ceb0d1819a5d79ddeb ARM: dts: arm/vexpress-v2m: Move regulator and led nodes out of bus
e7c38fdf57c42088e6e3a994b73f0cdd72289bb7 ARM: dts: arm: Use standard node names
d2875dd198cb61b0652b2b7bef4d18a2ebe7d51a ARM: dts: arm: Add missing "#dma-cells"
0c135a68ff05d0d32e3bb2ed37c8597882b9113a ARM: dts: arm/vexpress: Fix Cortex-A15 GIC compatibles
ce28870a8e600baf04d045a394e637f5e246ada3 ARM: dts: arm-realview-eb-mp: Move "pmu" node to top-level
49c49ca0c4d02848a9576f72c4741c38c5ba09de firmware: arm: Group interface drivers under arm/
13416c2c8e1d01aafcd1178b4b938cc51d72beb5 coresight: etm-perf: Serialize AUX topology access
c78d454cb988df95bd5d26bd7295f5984ab752fb coresight: etm4x: Remove perf symlink if config registration fails
e2313b68a1342af376a0f6b2cc1c57db0a7ae95c coresight: etm4x: Fix truncation of nr_ext_inp
5a5e93191b00d34228d9b3339cb088adf3d3f070 coresight: etm-perf: Fix sink device reference leak in etm_setup_aux()
2afdd2ba15e36d50badfe404f3ba1a231ec4893c coresight: syscfg: Take csdev lock when removing owned features
83332c58900bcd92356de21e6c7f767651e03bbc coresight: syscfg: Fix deadlock in cscfg_create_device() error path
5fa6b2bcedd6a7999cd1688b7f617c1092bad587 coresight: Fix resource leaks on coresight_build_path() errors
1d2d404d4e390e4cf70b2ccd432faa7a284e056d coresight: etm3x: Don't ignore etm_parse_event_config() errors
76101ded953627566b4c1fd274f3197d6678229b coresight: etm3x: Prohibit modifying seq_curr_state while session is enabled
adc2473508746373977ff56d141b41a4c3c5640f Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
a7abc5fdaae80887e7eb0c9af5bb0a9310e60c3c Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
20bed0d6ff62d985fe8222958825504b8aad4e88 ksmbd: evaluate the DACL in order for explicit access requests
4ab80fd4d1f1c4363b336ddb3d8818ea37c4997d ksmbd: let the parent's DACL grant DELETE and FILE_READ_ATTRIBUTES
f001f3ff2e0a81b934e7b14cf7a695ea668494a6 drm/meson: plane: add pixel blend mode property
a5b5f29926498782f60441298e8a5442cd6a36cb drm/meson: add support for higher bandwidth HDMI DTDs
c6ff5c553093a521279a82fbfe352fec4144edf9 sched/core: Annotate rq->rd with __rcu and update lockless readers
d7e670601af6c564ccf6d3b2ddf70ee4f41a6d1c sched/debug: Protect lockless rq->rd access in print_dl_rq()
aa53b25522c83afc5eb1ec35b0bf69f5d1c244d7 Merge branch into tip/master: 'perf/urgent'
b9bb55870d7740cf737800234d0b54fa7b766476 Merge branch into tip/master: 'sched/urgent'
18169b96d4f0ac1d289e762afff97ef3e14f9b47 Merge branch into tip/master: 'x86/urgent'
540ec6453554a977512b05e5cd43152aaefe5e27 Merge branch into tip/master: 'core/rseq'
c5ed20a2b32077495471b93c07f9d6a74f6e497a Merge branch into tip/master: 'irq/core'
e4e63d203601c41916f508172222c4335bb20591 Merge branch into tip/master: 'irq/drivers'
8b6e8f835c533f0db47b0013004768c51576c42b Merge branch into tip/master: 'locking/core'
dcd5510cb8475197970f8d6778742a48c6ad3c82 Merge branch into tip/master: 'sched/core'
8614c7995d7255bdcc96663ed001f1fe85df568a Merge branch into tip/master: 'x86/apic'
ad7483213cf7ce3edbe01605149a8d1b7ce9acf8 Merge branch into tip/master: 'x86/cleanups'
e7437ab846c15d4dd74869848d41da8a29d0f1f6 Merge branch into tip/master: 'x86/misc'
cbd2b4738550ebba970b3b489ae0e59a7549e8b8 Merge branch into tip/master: 'x86/sev'
e739dd33e8a6cec4b6695bd00cebc37427679b81 s390: Guard emitting assembler macros for insn-common-asm.h
7364cdb02a128cb671a279aade81dcbbeefeb12d KVM: s390: selftests: Add ESSA migration mode PGM_ADDRESSING regression test
bc4ab975a7bb05e4ea465138752c0ceda96d725d KVM: s390: pv: Remove misleading gaddr output from KVM_PV_DUMP_CONFIG_STOR_STATE
287afd4ea921456d01ecc544923a6b2b4b6f17d0 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
9888c85f9d8cc3dc696d1aa591cdde2db1e33c56 Merge branches 'acpi-scan', 'acpi-pci', 'acpi-apei' and 'acpi-tools' into linux-next
d52ad7a6d90074d25743bcfdebc73c7fa89d6d8e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c411ec92efe5556afbfdd544c1b17422406af83c Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
a1755c03cedc2b74bae7e7b08413d09280f94522 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
95c59c4f16a5d696ad535390a645c6cdd5eba0d6 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
6c793a04259f6da763bce1ff6bd4bdfb440d1d53 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
91d82558c724bc88bbffbce54db347e0179e8866 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
990498b523c4ad485f83be5b6f8005d353906b5d Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
85f4a87898c8ee58da658fd3fca6d285a78d0082 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
c74df0a230c5084e665e359a2fa6c47ff06ab521 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
9e71980929a69470a4e62b4833d8294750b3b617 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
536abbc1b47bcedd99d90d32f766459bc323336e Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
13f31a60a533a677f614fa7b83315f7d547d9a26 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
bca5a3c26457b702a6be8a83f74907f0c426dea8 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
942a1abe989e412f3246605e86c87da974b2114e Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
42020a3f6a98cdce60f7384b59e4baa4d90b64f0 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
ec679c2ed6ce3f1c169d210136a022d4d25cba2d Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
fdbddf34ffce5b59fb60dd2efd3dbc60f2b72f25 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
160ed37fdd9d53149ce25da18d0a102731d4bada Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
a89deaa3bf12bca960a8ff6922f6b488dd26d7aa Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
52354c5d03ef633c032a9e37dd1c80401b30b9b3 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
c1c049017ff46ad34bcc5c648acdf6a1466baeaa Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
ec13b2dbee9c6d7606d7696e262d57dc60d78503 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
bce89f9146aa485bcebe6f7c90154faa4d26c25c Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
337b6f6f6e0c94999115eb4cfcd9f9dd09e5c8f7 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
9d724f2d0d5a4218c47a5f5ce70c0fd852528dd6 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
584b9a820166a0fcd167000111a482387547051e Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
c8767dafa3dff812d82f765eded2d5856be50b21 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
3a87a9799779fe5957fd06f91265d3ac42307d40 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
8851769170e13d89931be658a8839b11b246a3c5 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9ddfae0ab116f63092e6fd3987e1b0f368fc97f0 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
65a339f5d010fcadb298bbb96af874010ad41f70 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
794004feacac874bb8d789cc9ad49d4d4f4ece7f Merge branches 'pm-cpufreq', 'pm-runtime' and 'pm-powercap' into linux-next
c5a7528a780d9baefdde8de822b1b26b29490e87 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
e664ee1ba3ba26c6e4ab7a18d84871f8ed73493d Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
82bf7e09073e85d5663ff04399eb66b49610cbbe Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
e59c10c5dacfa7c64f19046e676f41bbcc173841 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
9e0671ff944d6a846db3822a87cd3709cee1ef98 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
e2ddc156a9051fed57518eee975627823242467e Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
f73538f91ec4499d906b08f2dfd0be88a986c673 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
33541c1449820845283687c78189c88a9e3a7168 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
bb6b4e5ae96c08924ffe118f74f8afab3dafcfdd Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
902bdc0309dae3544e0dc458cc26493a18697e1e Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
909d03e7ab7053c26efff96e513da0cac9c393ba Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
5a854756819c02dc4a04c76908032f8a3a7526cf Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
d7ee6c35ee7c85d10451550f1ca98480f10ecbb8 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
a4b53deb8eec177c7229bcbf17695a2fc1a123fb Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
2b47baa5042d09540faa3fd71d572936f98ecf1c Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9d7719a8f198aab76047729388dcc2778081e0fc Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
37fa39fb4fd9d049c40e0b9fe6fdc7c5bd6ee246 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
211e9cb8ef25cb79c267323aa9df16a38a5c39ac Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
ff95382f67190834884f341ab4cdc85d90888f98 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
3bc1aa40b508dcbe782de9cf014adfb91ebe99e9 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
fd829ecf42604c462af14801fedc5eac505e5b8f Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
2b1de13777b7ced4a5b22c7d1c726615cd5c9838 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
58664fb343d68c59a46e4118f709d46411e16973 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
35e2a2509e90a3fabd60e3d906f25f4a3aea2531 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
8d7718c2fcd39d3498c4ca6e204c502decfeebfd Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
a8fff3f2dabfbeece99eb56ae4a81c11764288e9 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
8d105e07d76bcdd6e7d14009e4318b86436670ca Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
12751d17a6ec6a291ce4cb3b77862578782c8837 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
dd72f6c710d4ff433e0c4916b50c24015f049a57 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
5d66ff49a8257682d20dcc7c29eded0f615fc865 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
c293b90c5443eae5f841e54492a3a0fe34496784 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
63a2b5ce2791f524da64de4c9e5895482e106ec4 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
add72c40d9bf12db5c73c77e60a6567b4c23d40c Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
402db5caefd1338b0b6fe91874c97f27278150de Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
ae5f12a569cd6209ee085031a756c7815ce9d905 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
bd54f830c21f17e1103c32a15b8de1e816c2e517 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
81ce2f1952fd8a7d1c23ef9dbcea065699e86691 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
e29ed0efb675c100b1546051099da5ca88fd0536 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
5b3d9509f91b3a77a618f081d254b396d96fea87 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a74fde57f236a8eaa5f654dea4a507828b4def4f Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
e6f01fd4c0472bdde3011b4710a697de16328c57 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
ad204f05eb6e084644cbec4f0f15253329e388d5 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
bb1848db09f317fa230381eea2f817491bbec9ff Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
362558338a31e7326e909d20a029d7173a7b5a57 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
6df183c7e98a8c6beb3114346db8a1beff66ead7 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f837fddb134586a607585cf6223fd3984733c1d8 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
b0d543395e647e4dbd3e566b3c8555197ca05e6a Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
3e27af3e52cc29fb854a38afc19db2572df8d553 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
89bbc51e1acbea28573985c018c6daf51836a551 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
ee3cbac0ebed3337eac8563c1ea3cd8921a6e82c Merge branch 'misc' into for-next
2d9b54aa7de6b0b0d98c1583c6756ce9b407f59b Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
647aed2bf5179582dd614f8e8b48f1b832e5b94c Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
7d38c9df82c7ce1ffb75d297b10855010002bc7c Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
ea57bfe3ec966eb3e2a3b47106200931cfabde06 Merge branch 'fixes' into for-next
a6271e69dd336c8318c3d4c3a2c72a8aaa2acd31 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
5911a903e97e1480f365549828e35ce8b60b4121 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
58dadac42472b59013e3cbd61850e173cd2cb24e Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
2f54d7e55c96e21ae3dd7f739047137369ea8ab7 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
f289ed5fac8eac2df82eb59548380aca53ff43c8 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
57f56508c20730721e03e63558d74821b8f633df Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
0d723043a33aa9e77e3b124e0891cc9ce9c6188e Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
c81826e03c9db78cf1807dbb83801a890ce8c3f8 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
1fa34470320839140a3045723b25ed342d76bb2f Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
1aaf0fb703dee1e83fdc8af9b6b16b36a3f13187 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
66a90e2abdeb1ce82dd9f5b8c14e83ca2c42fdc0 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d9b9f547f41fb6aca45cab4dbb592185b57371be Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
323ce1d4e97ca0fd44f32bc4abeb272a01ab37a8 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
aaeafaf41f9206c13030c63144246c561e646655 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
9d9d80ac8578e556b0561f08977869d4bcbedd4a Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
2516e7c76d901f4a6861abb92b85f333060dcd19 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
b3b66c1f93af99f43800e9dc82502d2015601d43 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
43f0402fe9dc2d299a91f0acdc4072639ebdb4a5 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
1a84aa2a32e3f8a32dedfb5819db23e0b9bd2076 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
c2f9164a56675930ffaa0302efccb9cae7eac3ab Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
52cbbbacdef6600df95e30826e2926994c2f6c15 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
ed404aa3bfeb3abee964520e907eb83018298c7a Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
e004a7346924be60556ab976052944888d1089e4 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
7f360b7565f41765f7fdb48aaec63c7f13894e11 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
2f576e89e2751cf458a4aeef6309a155c97e5e6c Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
42fea5561b35a1c503090c533f80a3ee6a17cdb5 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
46c73d5f7e15a77443e9f97f26f2c0e9675e0b86 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
bbcb665ee4c098f694fe5ce5401345971fa79efa Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
164a047ad74ed4dd0860dd9b6a03a843221853bf Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
9b051b0ce82c3c17a4574f5077a2554c8bb3b2cb Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
1afa7b3b059e1f40149885ec6b6833b02bf6bf23 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
cf49f6a9d49fd4cce5e90a2b488fb3e8489c76c0 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
8933eab90d240d8ea2c8e47ddb59f378ae76b8a1 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
e6bbd730cc58793d92c4125e7b349b3713e1ac65 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
d56d7be2dfcb3833fb86b80f498908510ac56a1a Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
635e7c15fe5ec52cfe954117cadfc33b6d78f887 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
26a3eb22865ef609e7210fdba2d3d7d7992f80a6 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
977cd8c3fc87d4529b7caf85a898c85b2a76f8eb Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
091a1c9ce6a846614bd9cd6faef27d5936d50ea3 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
45deef945090f10a34d400346ab41dee0b3c422f Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
b1bbdbfe81c6b064f9c4d2dd0a7b0dcb6863bbf8 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
92eba353aaf605f3f59b839ae6d6367c5e436e93 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
0f36edf244e88ed3e0ac79003370618238dc1f5a Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
6f4d0154cf428d49de5a6e68d7b306e7147a96e3 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
25d1b9c70503ea1a1d3fc5d675d7333de03eea4f Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
d5393aa3dc34807c32e140008538930d4ac2606a Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
905fb3ca75ec17a3819a85d3010b24b36cd761f3 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
5a83ca808440bb6f4d1fd7dc4ce9f3b0067ae698 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
7679ab7f65f3307f9c282e940edad516cfc86bee Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
31bb5c5b79901b97472c3b7a6ec1f032fd2340fe Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
a73a6a20525e7ee4c79e50e9e802b0f4606dfab6 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d2a902bc434b000bbfd40f156e62e9f5e6648b2c Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
4729b385be5559c51c379367cd807b5117765c63 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
e9072d42c4a181c7554b3aea8a269f6323a52d46 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f50a6197a413c4e33082d20f6136c43ef954aa2e Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
dc64fa547435c7e0bbd1bf422c2cb87abb86a6ef Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
e2e3017e12218af2e102e8b7702dd2bb729daf78 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
5b272ea20542a21d5ccb9d13688e452df13e3643 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
137c73914ed8f4366f79a218e3f65647a88e784d Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
b4b02b5fc59b48671295e5ca7323058d16307e49 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
a7f15c7258d24eb2b759aad2a21ff1ec3c369afd Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
235fc33199db978289147b3a5de82883db95d9dc Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
222b2582c558c91ff6a24eec0950152a355a9000 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
34fc21a2ceeea9bec0224e9700d6e1f390be5662 Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
7dc5e6a3379e3879c469011ae39f8feec75b505b Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
c6e59f7a392ee3750f11ad0dc61f308cefe5a142 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
630a61e204fa3e36099863f26357e0c0324b0d89 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
f35b0fb5fe0b84f2b1a05d50b7c1acc5a32ae068 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
b54b3a37c0e8d5c6a176f9c472bcf67f2acf4264 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
527b3c3ceb51abb4ce6967e16d9d0dd0bbdd3b50 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
a7d9bddbe7a02f5d863da3c95ef4fdd4856b0ac9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
28e06ad9a94b06b202fbea3b8801ea664342cded Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
c0e48db17e39de546a83d8f733e7405bee9efe88 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
6383a537bec05f4ed1e50ab491386ef2200b10a6 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
8cc04f11545cd46915cd2e482f115313c81bc98c Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
255c8e91545c434a597c2e362330d7730a26fa2c Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
fb0927cf06ba344336f3f0cd3214f34516cfdd44 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
8a68170bafb0da6c4882c016524558a425e9adc0 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
11617f974fee23d5d92c883699c8d4a3b5489990 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
53ec7bab6eea7132f8bde0217283c39a1bfc184b Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
d3ec4a4baeea78af7c71e3f2785c4e8e8f73d04a Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
12b905f1367d436731b4ac5c552aeb83cb691e93 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
685d48d2160dd4e208dc7a41daa60fc5d6600f7c Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
b0d967e614ff1d524379ecf57f2c23b71e6f506b Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
4f79f17d751314c0e847fdd241387434a017d469 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
1533ffae4e75d73fa90a1b3a4e9a92c73333e2e4 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
f955ff7ac078a65ab907c6fd4c27ba315f66397a Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
c3e6574bcecff639bced44a8ac0918bd1d07c4b3 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
11649051c48b51efedbf1e8f8f06e3dc39bde11f Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
a4c8e15906bcf258320614d287ba66823ece99c7 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
b0bd229efe5962827d66931007a506f5e86482ef Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
9b0bf84f8833f1b1b050761d62a5cd85656cb7f3 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
879b953f91974d61dbdec37e77d9897fc327035e Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
63081c8a91d5db1255269860f8ccce88fa39e740 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
a344ec3fe3e92aa23ff4d768d4018a5d565fb5e8 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
139e8b9dfe928da4850f9bee5a13f6f986c684db Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
4e98f3e6d9c45467b866182baa80146e23958b26 Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
8e9c886fb4d473d59029b7acf90cb18cdd8ffa55 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
a99875dec2f202b2397f4546728235431d164bdb Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
263a3e5a7ac3e1cfed9bb273e7bcf063ecfa002a Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
a05cedfa24162fffd35c9274a6e49756f64ee8bc Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
b59ec50288543cb094457a20acaa6fee8dd93b18 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
c41a99704140f96221b3f1414c12f7cbf7f46650 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
ee45629e93500ea79e7d3012517db3878db37770 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
af5a29b1d14a26de48e0098b1de0ebf71bd0f8eb Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
5494233b1072d6ce4b88e80a76428d8c9e11c6a4 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
97247aa68c6148bffb3d71a064b6090e4fda4028 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
a408bbde29fc5e0bcc645c75dd7e1aa8bd558d6e Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
03823b9a96efdcb0430cf5b7124e64c4b9b57e74 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
56f7290f5c1221eeb747c7a40eb4a548688656c1 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
bc10c291a5a195ac7fb5541515955f2a9f8c27f0 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
8d5393dcedd9d525dabf2453939854c552d62645 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
3d238cfb87711c6e4d782a6b7119f362ae7f81ea Merge branch 'arch-next' into all-next
67723dbfde84ce610e83f6f118bfdaf31c58ebc9 Merge branch 'block-next' into all-next
334304434f169ae6e7f79ecbc82223a8e9765fad Merge branch 'bpf-next' into all-next
03e50ab0fa23f7b5b484d7353ff25e2d6b478e8e Merge branch 'bus-next' into all-next
2621cb1c9392bda0ec62682bf6826ca8de2ee23a Merge branch 'clock-next' into all-next
496f878ebb9c6b758a0bba73561fb5e7939b27e9 Merge branch 'cluster-next' into all-next
646f3e747ecd405208e1849526a4aa0c907b1843 Merge branch 'core-next' into all-next
3744efd424b59f2873c3530c7922dc361e5adc00 Merge branch 'crypto-next' into all-next
7e9e8786270ab94b780dd2215daf63d349923e2a Merge branch 'debug-next' into all-next
a73bba36aafad918a4cf4667e1eb19840fc9bdeb Merge branch 'docs-next' into all-next
0bb65fb548b3683d5e1603aad4ab4c5d02334bc8 Merge branch 'dt-next' into all-next
a26dec12487f97ed7ba31e5b7108bfbd98872b47 Merge branch 'firmware-next' into all-next
9ea29efa8d82ea2fc11d5344b4851c2390ca1b71 Merge branch 'fixes-next' into all-next
bd0ebc2d63e325c6fbc7908d2561d7e6a8ee15f4 Merge branch 'fpga-next' into all-next
83e22c5948d16c2a971e1f01906522fe7e19ad0e Merge branch 'fs-next' into all-next
c83a4bf3178d6e7330cc7a1c0ff71d57b94a8b65 Merge branch 'gpio-next' into all-next
2993d27bb2c9590981eaabb8c2208d951bc08fb4 Merge branch 'graphics-next' into all-next
c1e3bc076508ae0d28f0043f3b02a9d9c868cce3 Merge branch 'hwmon-next' into all-next
e4fa3432dcf309e0a9ac62806eb4c1abfed47ed2 Merge branch 'iio-next' into all-next
53653f2025df101f2f2407a3df82dc4680df9a33 Merge branch 'input-next' into all-next
8867813d30fdb04ec045e47933beb48400e1c7a8 Merge branch 'kbuild-next' into all-next
28dc9c52e27708573f7d8705d6a5affbd4340551 Merge branch 'lib-next' into all-next
920125bb2192841b1dabaa3f252fc1680fa0c887 Merge branch 'licensing-next' into all-next
363662539ac99bb0df090ae18fa7271a73f2e9c7 Merge branch 'media-next' into all-next
6769cd44d7faf22e4bf9495898e82023c6e2184c Merge branch 'misc-next' into all-next
21c7e871300f596f463d22aff6e0ac2bad1f1af2 Merge branch 'mm-next' into all-next
56182ea4694a8751c0490e6de5194358893a325a Merge branch 'net-next' into all-next
e6d9b0a1641a48c2c37723bf4fc8c3b8ebe06d19 Merge branch 'platform-next' into all-next
abdef008772f1fa3005947f376f7ab52bffacba8 Merge branch 'pm-next' into all-next
61fa45bde760289018bf42da22a180db71e183e3 Merge branch 'power-next' into all-next
27d1226fef79a0791abc47c3665acf6044690a50 Merge branch 'ras-next' into all-next
00e50f0c6ad52261427f397e94c83cddf0d6d1ba Merge branch 'rust-next' into all-next
e2d8981b9e73494e46908879a0e1d2fbbcf8c08a Merge branch 'sched-next' into all-next
25e52ab81e10d56f0c2b822d4f0aa403d4d751bb Merge branch 'security-next' into all-next
b61501caa854001c83c304d89413e64f1caf4eb4 Merge branch 'soc-next' into all-next
1f245ac44851f8376da38103b241471588e40fd1 Merge branch 'sound-next' into all-next
c04aa9a79bbeefa803c68caf0dfe0891cd6fb4b6 Merge branch 'staging-next' into all-next
7860a6752dfe4740a3daf328c49e4290218a12cc Merge branch 'storage-next' into all-next
3f1d06b47bf7784fff430f830a2038bf33dee822 Merge branch 'subsystem-next' into all-next
0c4e8206b3282745fb945464a3268dcfb8d4a8b7 Merge branch 'testing-next' into all-next
d7b8c655560fbca905654b53d08c3e007bb431ec Merge branch 'thermal-next' into all-next
0f5f0bbfd08987c58ce0f1b34c3422b07ca64578 Merge branch 'tools-next' into all-next
0b69768f8e98e98a535a0bde566c2fd87908b0bf Merge branch 'tracing-next' into all-next
46b3b0c35d5c34340cf02c26cad7cd1f6d987ba4 Merge branch 'virt-next' into all-next
dee8e95cf0785c4c3172815eba728e50acf3881f Merge branch 'wireless-next' into all-next
e98f49219f70121a576e97f079091f606ecee005 Add merge report for 2026-11-09 (13 interventions)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98dd204307d8-33541c144982.txt

ff662d60374cd8858d1209f678f5f01b1b0be7c1 KVM: s390: arm64: Tolerate unused functions in extracted source
e739dd33e8a6cec4b6695bd00cebc37427679b81 s390: Guard emitting assembler macros for insn-common-asm.h
7364cdb02a128cb671a279aade81dcbbeefeb12d KVM: s390: selftests: Add ESSA migration mode PGM_ADDRESSING regression test
bc4ab975a7bb05e4ea465138752c0ceda96d725d KVM: s390: pv: Remove misleading gaddr output from KVM_PV_DUMP_CONFIG_STOR_STATE
9d724f2d0d5a4218c47a5f5ce70c0fd852528dd6 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
584b9a820166a0fcd167000111a482387547051e Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
c8767dafa3dff812d82f765eded2d5856be50b21 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
3a87a9799779fe5957fd06f91265d3ac42307d40 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
8851769170e13d89931be658a8839b11b246a3c5 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9ddfae0ab116f63092e6fd3987e1b0f368fc97f0 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
65a339f5d010fcadb298bbb96af874010ad41f70 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
c5a7528a780d9baefdde8de822b1b26b29490e87 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
e664ee1ba3ba26c6e4ab7a18d84871f8ed73493d Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
82bf7e09073e85d5663ff04399eb66b49610cbbe Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
e59c10c5dacfa7c64f19046e676f41bbcc173841 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
9e0671ff944d6a846db3822a87cd3709cee1ef98 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
e2ddc156a9051fed57518eee975627823242467e Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
f73538f91ec4499d906b08f2dfd0be88a986c673 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
33541c1449820845283687c78189c88a9e3a7168 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78602613c42b-287afd4ea921.txt

0931830cc31204dfc2a37b84f2019caef1bcd0f0 bpf, arm64: Remove unused A64_BL, A64_BTI_C and A64_LDR32LIT
0ff09166d3d2d900b4b53f28fa2800c045117dfa bpf, arm64: Free the offset table of a subprog in bpf_jit_free
346ea1557fd7d8404c41bf591d850437cfe72461 bpf, arm64: Free the private stack when a pass over the image fails
6a5b148dac530aa7be71f28d404578860765b3f7 bpf, arm64: Emit ISB SY in the speculation barriers
182afb043e7ec19ab347674a90eacca3c7491c84 arm64, insn: Reject sign extending loads of 64 bits
207aac32085d15fa4f38d836e0b06c81dcc35f67 bpf, arm64: Keep the ll/sc atomics address apart from the old value
1963ac21c7c23d9d9a95007cf661588cb2d37c3f bpf, arm64: Measure backward branches from the branch itself
d860f6254d60996f4b140f1bc9858a0a26b22379 arm64, insn: Reject invalid and unpredictable operands in the encoders
592f36e960d02546ae15f620fba1f065a00aa207 bpf, arm64: Widen the branch offsets before scaling them to bytes
1fdba03c72cb5baf03b05d243d746f143bed2bda arm64, insn: Add the LDUR/STUR and TBZ/TBNZ encodings
ffebe8b3e369792b48e4032003e311dee6d1e3d2 bpf: Divide by constants via uhmul and shmul in the verifier
1bb1bc5be527b297d50817152a1532d80a8ccacd bpf, arm64: Consolidate the load and store emission into a helper
6b3c7bde476f5d3c4cd96a2f778c6c9dda7d8c3b bpf, arm64: Use the unscaled forms for negative and unaligned offsets
e4939b2a54b9c04abc00f3d745ad739aa00c453c bpf, arm64: Store zero immediates from the zero register
07d4e6947e374fe463d70c7a2eb868c5508ed819 bpf, arm64: Zero extend the arena offset in register offset accesses
a33de9a3bba39ca6fa334b6c10c84f0262506077 bpf, arm64: Adjust compares with unencodable immediates by one
e79c67bce1a20d1ade084b15f706cd88fc56676b bpf, arm64: Materialize immediates with fewer instructions
7dd5500c2c4f763ca29341f2aeeb82e0c972b3bf bpf, arm64: Shorten the tail call sequence
4835c45b11d24f4197c1d56b1077559c243ecb05 bpf, arm64: Use mov or mvn for AND, OR and XOR with all ones
abf5971d572c98a58f284c1f36b397f1f10d75b7 bpf, arm64: Use cbz, cbnz, tbz and tbnz for zero, sign and bit tests
c9c277f5e08fe37780c7b130135c0295cf7c979f bpf, arm64: Multiply by constants with shifts, adds and subs
75e665d4892b285ea28535c9145ae2e7f46c2cc5 selftests/bpf: Let the arm64 private stack check skip the BTI pad
099c2e03f9a025071721edad9c5b7c8e1b028c21 selftests/bpf: Test the verifier's division by constants
a9fee553d3db7d2ad923a6f89d592cef9e3b4652 selftests/bpf: Extend the JIT instruction tests for arm64 encodings
bd75869299f1d4ff6e9f45117cce28f8badee1cd Merge branch 'bpf-various-arm64-bpf-jit-improvements'
287afd4ea921456d01ecc544923a6b2b4b6f17d0 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d655fc9c0e-337b6f6f6e0c.txt

13527afe5f15c60b82920fe9915f3cabf1315302 thunderbolt: Drop the DP tunnel activation callback data
c74df0a230c5084e665e359a2fa6c47ff06ab521 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
536abbc1b47bcedd99d90d32f766459bc323336e Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
bca5a3c26457b702a6be8a83f74907f0c426dea8 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
ec679c2ed6ce3f1c169d210136a022d4d25cba2d Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
fdbddf34ffce5b59fb60dd2efd3dbc60f2b72f25 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
a89deaa3bf12bca960a8ff6922f6b488dd26d7aa Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
52354c5d03ef633c032a9e37dd1c80401b30b9b3 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
c1c049017ff46ad34bcc5c648acdf6a1466baeaa Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
ec13b2dbee9c6d7606d7696e262d57dc60d78503 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
bce89f9146aa485bcebe6f7c90154faa4d26c25c Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
337b6f6f6e0c94999115eb4cfcd9f9dd09e5c8f7 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16dc30f1f2f-160ed37fdd9d.txt

0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
a98679d5e0bb07175cb39bf66c16ac6f861d2965 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
0c07ea075182bf8cb1048dbc6baa337908ee0bbe sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
986efdec58355e41e213bbef125da2d2b766eee0 sched: Fix cpuset_mutex double unlock in __sched_setscheduler()
63e5dcd44ded2c83b468417381c3a5987a8f66d1 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
bfee16fd01d4d5c3352a050f560a5ff05a277956 sched/core: Do not touch SMT siblings that have not joined the core yet
403e2849fb51a1b8ca06a5fe70d75ee635d79520 genirq/debug: Re-implement flags printks in print_irq_desc()
b22795dece39a7e200a1eb750ee3511ac892816d genirq/msi: Avoid freeing borrowed firmware nodes
6c62ec6029c1480262b9691d8792ff0aa04adba5 genirq/spurious: Recognize handled IRQs with threaded wakeups
39512299c085723a334a5c50b999d661d9de64af genirq: Ignore tot_count for handle_percpu_irq() interrupts
6cf0d999a18e799965cf2cf4a0157e257c805946 genirq/chip: Add guard_chained_irq() cleanup helper
641890fe65068455c73f45288bc6f5e435650dd6 x86/sev: Fix kmemleak false positive for the RMP segment descriptors
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
6731bbeffac13ca8143e4803e08c83c237334e74 irqchip/imx-irqsteer: Call chained_irq_exit() on the handler error path
5109f741cfc95646cbf0112f9181c5bc5e8ef7e7 irqchip/imx-irqsteer: Validate IRQ count before creating domain
ab8ffd7003a268b4b98004564bb1c04d98dccd79 irqchip/imx-irqsteer: Dispose of parent IRQ mappings in remove()
856767c01a93cfc255a83d0918aff4aae614de10 irqchip/imx-irqsteer: Convert to devm_pm_runtime_set_active_enabled()
875a585ec41b7d8e20e82fb66e544800dae28c3b irqchip/imx-irqsteer: Mask all interrupts in probe()
a5e56178ae7bd67d0d549ff6e033e3225c9788f8 irqchip/imx-irqsteer: Let devres own the clock
f833e77463782f11b2b9c64212b9c0e2527dbb04 irqchip/imx-irqsteer: Allow building as module
d25b6b2dd79fdc0600a93905d3455c613859c43f irqchip/imx-irqsteer: Dispose of child IRQ mappings in remove()
51987720c2845807161f56f4714df4562f56f328 genirq/irqdomain: Add devm_irq_domain_create_linear()
782293846e3b6a2b431057a2bc47263db6162333 irqchip/imx-irqsteer: Use devm_irq_domain_create_linear()
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
039b886849c8cd23ea434bb2c44c9f1eca2b9cc0 Merge branch 'sched/urgent' into sched/core, to pick up fixes
2f767a63660a62fc7ce3cdd8996988ab84dbc0df sched/core: Rename/clarify sched_class::task_tick(.queued) argument
83e658059f19333130f6ea58d433a58f6f9b8d78 sched/fair: Fold cfs_rq_of(se) into for_each_sched_entity()
e0aeaebb8a46c2765167f1907e72e6b42797c09f sched/fair: Extend for_each_sched_entity() with a back-link
9e3fa63360bc9ac17619ff076d38d29f57edeb0e sched/fair: Rework/fix task_h_load()
401632b77cc38bb6de44a2e83ed7c777e540119c irqchip/riscv-aplic: Do not mark the syscore registered flag ro_after_init
4657a03b8427864c5605147e0a9d01e2a09bfff2 irqchip/riscv-aplic: Force synchronous probing
8b95bdbad8b11cb9ba24423bbd996510adc5be10 irqchip/alpine-msi: Use SPDX-License-Identifier
34f1c8b1ea1460d27353c11adb0ac722cecc8bbc irqchip/alpine-msi: Drop redundant asm/msi.h include
88b4eda43e98f2d3ede58999ebc6281ee7a82ee3 irqchip/alpine-msi: Add missing space after comma in GENMASK_ULL
f6ce421fb051511481c8f286f90d9d44891089da irqchip/alpine-msi: Fix format and wording of the registration debug print
0fcfc884260ab15e303461de4494ef70a2d85983 irqchip/alpine-msi: Add debug logging for MSI allocation
92066c4a9c6b1fe1745ddc45d3c862c53d2cb78e sched/debug: Protect lockless rq->curr access in print_cpu()
cdce2de5c26cdfdc531c0a19182b91f3d36faab5 sched/debug: Protect p->mm access in sched_show_numa()
acf8d1424c1a42f3b9ba4de1355e6fcbf48b6d20 sched/fair: Use list_for_each_entry_rcu() in print_cfs_stats()
fd03f9fcf821f8663c292933865d8adf6e9c9fc2 sched/debug: Introduce per-CPU debugfs files
70fed49a29f0cf3806182f70dfbf450e5d5cbd4e virt: steal_governor: store only the sampling delay
879ebf19774f8338fb27257c21d2bc94caae97d0 sched/hotplug: Remove unused idle_task_exit
08503034111a68383774e3f0a47eabb59e21aac7 sched/config: Decouple PREFERRED_CPU from PARAVIRT
c6ff5c553093a521279a82fbfe352fec4144edf9 sched/core: Annotate rq->rd with __rcu and update lockless readers
d7e670601af6c564ccf6d3b2ddf70ee4f41a6d1c sched/debug: Protect lockless rq->rd access in print_dl_rq()
aa53b25522c83afc5eb1ec35b0bf69f5d1c244d7 Merge branch into tip/master: 'perf/urgent'
b9bb55870d7740cf737800234d0b54fa7b766476 Merge branch into tip/master: 'sched/urgent'
18169b96d4f0ac1d289e762afff97ef3e14f9b47 Merge branch into tip/master: 'x86/urgent'
540ec6453554a977512b05e5cd43152aaefe5e27 Merge branch into tip/master: 'core/rseq'
c5ed20a2b32077495471b93c07f9d6a74f6e497a Merge branch into tip/master: 'irq/core'
e4e63d203601c41916f508172222c4335bb20591 Merge branch into tip/master: 'irq/drivers'
8b6e8f835c533f0db47b0013004768c51576c42b Merge branch into tip/master: 'locking/core'
dcd5510cb8475197970f8d6778742a48c6ad3c82 Merge branch into tip/master: 'sched/core'
8614c7995d7255bdcc96663ed001f1fe85df568a Merge branch into tip/master: 'x86/apic'
ad7483213cf7ce3edbe01605149a8d1b7ce9acf8 Merge branch into tip/master: 'x86/cleanups'
e7437ab846c15d4dd74869848d41da8a29d0f1f6 Merge branch into tip/master: 'x86/misc'
cbd2b4738550ebba970b3b489ae0e59a7549e8b8 Merge branch into tip/master: 'x86/sev'
d52ad7a6d90074d25743bcfdebc73c7fa89d6d8e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c411ec92efe5556afbfdd544c1b17422406af83c Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
a1755c03cedc2b74bae7e7b08413d09280f94522 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
95c59c4f16a5d696ad535390a645c6cdd5eba0d6 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
6c793a04259f6da763bce1ff6bd4bdfb440d1d53 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
91d82558c724bc88bbffbce54db347e0179e8866 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
990498b523c4ad485f83be5b6f8005d353906b5d Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
85f4a87898c8ee58da658fd3fca6d285a78d0082 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
9e71980929a69470a4e62b4833d8294750b3b617 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
13f31a60a533a677f614fa7b83315f7d547d9a26 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
942a1abe989e412f3246605e86c87da974b2114e Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
42020a3f6a98cdce60f7384b59e4baa4d90b64f0 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
160ed37fdd9d53149ce25da18d0a102731d4bada Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033a2a61a1f6-92eba353aaf6.txt

7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
0ae655bce1934857fa3e316ddcb4be38c30dbd38 perf/x86/amd/uncore: Avoid context migration from non-owners
fb3f6b21b04f1e8b8982e90e9bf62db9f0dcb5e4 tracing/perf: Clear stop state in perf_trace_add()
6bea5e29daf123a78ae58cb5926023f4705f396f perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3bbd85b2f67aff58f2cbec9a7fb705677b94473b perf: Fix racy update of cpc->hrtimer_interval
59f1398140869432c7171b9a2a279ca315467c4e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
e1edcd5da23fc3f107eeaee4ffed6a151a168a3f watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
c07bf0b4797407ce142c84315df73b7fcd4f1f04 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
ea9514f06a4a6c6df462da78cda9ff283a8b564f watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
b10d5686c1a2dc23b715b1430d48dad3e605f62b watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
7a5d1a8d0c3cdc60457b766b16ee9387658a9f6b watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
4174239c6702e313ccc7c0d6c216335f2ebe704a watchdog: sp5100_tco: Use release_mem_region() for EFCH MMIO resource
3ada899b7c012885a53f4178a1f5cbd20919e8b4 watchdog: mediatek: Register reset controller before watchdog device
221b565a3316b1ba3a9bcd1f61238440207b3e00 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
028ed93145d9be88eee670088ef13482b5d36c1a hwmon: (max31760) Fix the local temperature limit registers
95bddc5252a4c0a2ed9d62e7e53a3461265d9603 hwmon: (max31760) Leave standby mode at probe
33d58cbf2ab26bda81bc3052158d8b9867d5b9a6 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
e5f48c72f06def92ba870ca87b175d21c28df6d5 hwmon: sy7636a: fix negative temperatures
0ad0b97e0df27bab6ff89d8df92d806a3cd7574b hwmon: (pmbus/mp2975) Get vout fault limits dynamically
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
ea51d1a4c31fc8320c34f897dc5296a0bfc5c7ca x86/CPU/AMD: Don't print reset reason in VMs
11f186f4d3138575ed0a1a4bf9a4974b92fbef1a media: videobuf2: publish buffers in bufs_bitmap under mmap_lock
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
6616bffa9b52da1338cf8bff9882404e02b9e361 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
8127ec8458df29bd702db602473042ccb9e619b9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f7141257dd67d4936f906a6cfd1d0007721f6898 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
78b47fb995b5f3e7e54f0bde365063b530299726 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
ec6f6731538e0d45872eb279fdeb477bed152d6f sched/core: Do not touch SMT siblings that have not joined the core yet
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
6c940958950e5df52831fb8c78a045d426b09f1b pinctrl: qcom: fix a use-after-free bug in system shutdown path
ff662d60374cd8858d1209f678f5f01b1b0be7c1 KVM: s390: arm64: Tolerate unused functions in extracted source
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
0cb7f6d9e4b1d0a411b628ccf78695ad41c66570 drm/meson: encoder_dsi: load ENCL gamma table while ENCL is disabled
aa53b25522c83afc5eb1ec35b0bf69f5d1c244d7 Merge branch into tip/master: 'perf/urgent'
b9bb55870d7740cf737800234d0b54fa7b766476 Merge branch into tip/master: 'sched/urgent'
18169b96d4f0ac1d289e762afff97ef3e14f9b47 Merge branch into tip/master: 'x86/urgent'
81ce2f1952fd8a7d1c23ef9dbcea065699e86691 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
e29ed0efb675c100b1546051099da5ca88fd0536 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
5b3d9509f91b3a77a618f081d254b396d96fea87 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a74fde57f236a8eaa5f654dea4a507828b4def4f Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
e6f01fd4c0472bdde3011b4710a697de16328c57 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
ad204f05eb6e084644cbec4f0f15253329e388d5 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
bb1848db09f317fa230381eea2f817491bbec9ff Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
362558338a31e7326e909d20a029d7173a7b5a57 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
6df183c7e98a8c6beb3114346db8a1beff66ead7 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f837fddb134586a607585cf6223fd3984733c1d8 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
b0d543395e647e4dbd3e566b3c8555197ca05e6a Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
3e27af3e52cc29fb854a38afc19db2572df8d553 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
89bbc51e1acbea28573985c018c6daf51836a551 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
2d9b54aa7de6b0b0d98c1583c6756ce9b407f59b Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
647aed2bf5179582dd614f8e8b48f1b832e5b94c Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
7d38c9df82c7ce1ffb75d297b10855010002bc7c Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
a6271e69dd336c8318c3d4c3a2c72a8aaa2acd31 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
5911a903e97e1480f365549828e35ce8b60b4121 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
58dadac42472b59013e3cbd61850e173cd2cb24e Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
2f54d7e55c96e21ae3dd7f739047137369ea8ab7 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
f289ed5fac8eac2df82eb59548380aca53ff43c8 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
57f56508c20730721e03e63558d74821b8f633df Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
0d723043a33aa9e77e3b124e0891cc9ce9c6188e Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
c81826e03c9db78cf1807dbb83801a890ce8c3f8 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
1fa34470320839140a3045723b25ed342d76bb2f Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
b3b66c1f93af99f43800e9dc82502d2015601d43 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
43f0402fe9dc2d299a91f0acdc4072639ebdb4a5 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
1a84aa2a32e3f8a32dedfb5819db23e0b9bd2076 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
c2f9164a56675930ffaa0302efccb9cae7eac3ab Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
52cbbbacdef6600df95e30826e2926994c2f6c15 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
ed404aa3bfeb3abee964520e907eb83018298c7a Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
e004a7346924be60556ab976052944888d1089e4 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
7f360b7565f41765f7fdb48aaec63c7f13894e11 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
2f576e89e2751cf458a4aeef6309a155c97e5e6c Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
42fea5561b35a1c503090c533f80a3ee6a17cdb5 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
46c73d5f7e15a77443e9f97f26f2c0e9675e0b86 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
bbcb665ee4c098f694fe5ce5401345971fa79efa Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
164a047ad74ed4dd0860dd9b6a03a843221853bf Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
9b051b0ce82c3c17a4574f5077a2554c8bb3b2cb Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
1afa7b3b059e1f40149885ec6b6833b02bf6bf23 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
cf49f6a9d49fd4cce5e90a2b488fb3e8489c76c0 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
8933eab90d240d8ea2c8e47ddb59f378ae76b8a1 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
e6bbd730cc58793d92c4125e7b349b3713e1ac65 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
d56d7be2dfcb3833fb86b80f498908510ac56a1a Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
635e7c15fe5ec52cfe954117cadfc33b6d78f887 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
26a3eb22865ef609e7210fdba2d3d7d7992f80a6 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
977cd8c3fc87d4529b7caf85a898c85b2a76f8eb Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
091a1c9ce6a846614bd9cd6faef27d5936d50ea3 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
45deef945090f10a34d400346ab41dee0b3c422f Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
b1bbdbfe81c6b064f9c4d2dd0a7b0dcb6863bbf8 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
92eba353aaf605f3f59b839ae6d6367c5e436e93 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7706af81d2b6-bd54f830c21f.txt

d3ce8ffdac4c14d69ef75215fd04165319c29eef SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
a0865288147e79b84d65c560196f8c4b38999c01 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
748cbe44faf7957602ae0bfbdb2a4074b52e905f svcrdma: fix a page leak in backchannel sends
7330eca22b490045f85b2f95aadf3bcee363a01f svcrdma: release a send context stranded by a partial post
84a7ad61f08e624c1479682152a2b02339d1a2a4 svcrdma: release a receive context stranded by a partial Read post
4358bedcb19931da86965ed6fd108b02ba7e4ff1 NFSD: Don't start nfsd threads from a pool_threads write
84f2373c1371963021968b97b0168c97f1964bff nfsd: clear NFSD_NET_UP before dropping the generic resource reference
68db4a28b0c9525eab75fc83c5975902f2b36cdb nfsd: make max_blksize a per-namespace setting
838a5d9cb3d7bd24dd0a5f3f9a58a5cd7f72eab2 nfsd: move the control plane to a per-namespace mutex
496e5a23f77ba55b33eaa47bbee8b899948f0f01 nfsd: rename nfsd_mutex to nfsd_global_mutex
328ae8352ce42ce1277b07ce8adc9f8cd9dbb470 nfsd: give the open file cache its own mutex
10cb48ef0914f627e7a39ec4ee95eb5d8d5a26d5 selftests/nfsd: factor the netlink plumbing into a shared header
dad2ee24bfe386e5eea148532578c31fa4e00317 selftests/nfsd: add cross-namespace isolation tests
c354d334a1d881eb389a287d177aaddca61b4b6b selftests/nfsd: add a cross-namespace control-plane soak
a5df53a375ab3ea9b1fe9677e19e7609a21b5d0f SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
78c3885ada7672cb257779b31d55e6d99f391cbf NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
23c30188a103f9f2b16934fb68a42d6ec84fe488 lockd: allow SERVER_SET without a gracetime attribute
b91d5d1a7fb3dcd82a3c8bcdba197d7c97dbc6ef selftests/nfsd: add lockd netlink configuration tests
56410c5d18d42b9ba60c980ec7df588f13dcf895 nfsd: remove the nfsdcltrack usermodehelper tracking backend
c1f902990210aee196a65ad47411bbf8bd2cb57c nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
b0e88f0f3771d7a2785b2d81dd08a0ef0a9b5bb3 nfs_common: Do not encode an ACL with fewer than three entries
6987713a616e2791b2144a018fa2cf21c83e1888 nfs_common: Do not stream-encode an ACL with fewer than three entries
f3b33b9365b57a56fa4fa0fb233ab05c08386740 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
c10c23bcb43b7f2ef05873907a9983c8af0153ff SUNRPC: offer RPC-with-TLS only on services that implement it
c17161c3f99ff0a627babf32e1a1cb9f22356165 nfsd: Fix out-of-bounds read in clientstr_hashval()
c69db543d19c52f7eeaaccab2181d581685b9c5c nfsd: hold client reference while reaping async copies
e0fd85e71483835a728a88fa777c85ded116d394 nfsd: avoid dereferencing callback connection after unlocking
b62488faef7db5583c00e78040ce8bc828860082 nfsd: drain pNFS fence work during state teardown
dffb83dd16d989ea52695cf794f0840b827a7bc4 nfsd: fix READ payload landing one page ahead of the XDR accounting
41bf0ac70bd8cc0669cd21d8a7bf02b443d23c15 nfsd: pin OPEN stateid referenced by LOCK stateid
e0f6d23d2f1173bbd520a12b316fb3eaf157ac45 nfs/localio: hold auth domain while opening a local filehandle
f0b9fb7222a45545172fed98ddf6f5218a1e5db3 nfsd: bounds-check opnum before testing spo_must_allow
2ca7f10eb14702e34c27a36b8dd54be16b5282aa nfsd: update existing connection flags under client lock
4b965fb9b89ba713af68bb733c2f9ae48a7caf23 SUNRPC: preserve RQ_SECURE across request deferral
32af2cb54ed1442740b3caa755315e74b696877b nfsd: account for page_base when advancing rq_next_page
766f6ce4f79f0f13becb8df75b420cf8a1a5e192 nfsd: locate the READ sink page from the reply buffer
cd9589dffe54652f7b06884cf2e7d9a32861bc7c nfsd: keep spliced pages below rq_next_page when a READ fails
ddad1484d4c826cb559b1e35f8b80b05086ab075 nfsd: remove unreachable cancel of the layout fence work
a2448d3b602e485d5d3a6b663df5818023a35d70 sunrpc: preserve rq_daddrlen across request deferral
e450feacc7de33ed0a1ac41e7f1769be10d8d17b sunrpc: assign RQ_LOCAL from the transport on every receive
66ebb31800209630b2cc7b072f61a074a277aac2 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
3e28aec61c22a283d16f669181de0c10daa00014 lockd: make the nlm_file reference count atomic
846e0f113efdf6bd6f176f80f23c6ae57b8cbaf2 NFSD: Release the replay owner when an OPEN replay fails
71e2e65113aaecad6f84b6f55fd0987f2bb20c9f NFSD: Save the stateowner reply when a seqid-mutating operation fails
450e6c5fe1f642779639f33c6cb464416204f87a nfsd: do not return overlapping extents in a block layout
afef60f783d84aa2c7f5b57c6cad59db8914e095 SUNRPC: reset the svc decode stream after unwrapping a privacy request
0b355f8975d63579b2a387c7422b96b31b64b699 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
55ab788d288d33517f4a24e336908bcda87c7e9b NFSD: Report the correct value in an OPEN response's ond_why field
3fce812a0052dc4dd6b7eaae5d3fff24991f8ff6 NFSD: Report WND4_CONTENTION for a recently recalled file
a455f03162c2646359bbf74f3effaaa465c42569 NFSD: Report unsupported delegation upgrade and downgrade
cfc2323e9f6de3c4699b6262905b13de0d5e9d98 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
5ea9be2920c8412efc9c25e097ee901295fa6044 NFSD: Take a file unhashed during construction back off the LRU
8f5c13f748434ae75d2bdf2243e48d62fe2bf89c nfsd: do not allocate blocks for an RW layout with a minlength of zero
c0eca74a464f688bf9b4408af437453ca0dc5f1e nfsd: pin source client while using COPY_NOTIFY stateid
c496f99f4e357ad9edcdeb0c15723f98a687e303 NFSD: Report a first-batch readdir error in the reply status
0a2b9af9bd5f2f3be9d4339205d62616c0e0eb08 xfs: keep successful near rt allocations
3d7adfe95685381609a00fe239b8104bb803a09d Merge remote-tracking branch 'xfs-linux/xfs-7.5-merge' into for-next
48326a2382d80715475d10ce98734ac65d2d2150 Merge branch 'xfs-7.4-fixes' into for-next
20bed0d6ff62d985fe8222958825504b8aad4e88 ksmbd: evaluate the DACL in order for explicit access requests
4ab80fd4d1f1c4363b336ddb3d8818ea37c4997d ksmbd: let the parent's DACL grant DELETE and FILE_READ_ATTRIBUTES
d7ee6c35ee7c85d10451550f1ca98480f10ecbb8 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
a4b53deb8eec177c7229bcbf17695a2fc1a123fb Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
2b47baa5042d09540faa3fd71d572936f98ecf1c Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9d7719a8f198aab76047729388dcc2778081e0fc Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
37fa39fb4fd9d049c40e0b9fe6fdc7c5bd6ee246 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
211e9cb8ef25cb79c267323aa9df16a38a5c39ac Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
ff95382f67190834884f341ab4cdc85d90888f98 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
3bc1aa40b508dcbe782de9cf014adfb91ebe99e9 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
fd829ecf42604c462af14801fedc5eac505e5b8f Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
2b1de13777b7ced4a5b22c7d1c726615cd5c9838 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
58664fb343d68c59a46e4118f709d46411e16973 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
35e2a2509e90a3fabd60e3d906f25f4a3aea2531 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
8d7718c2fcd39d3498c4ca6e204c502decfeebfd Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
a8fff3f2dabfbeece99eb56ae4a81c11764288e9 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
8d105e07d76bcdd6e7d14009e4318b86436670ca Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
12751d17a6ec6a291ce4cb3b77862578782c8837 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
dd72f6c710d4ff433e0c4916b50c24015f049a57 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
5d66ff49a8257682d20dcc7c29eded0f615fc865 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
c293b90c5443eae5f841e54492a3a0fe34496784 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
63a2b5ce2791f524da64de4c9e5895482e106ec4 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
add72c40d9bf12db5c73c77e60a6567b4c23d40c Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
402db5caefd1338b0b6fe91874c97f27278150de Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
bd54f830c21f17e1103c32a15b8de1e816c2e517 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e410c685fab7-5a854756819c.txt

75b1038b88ddb729cfc8d5652d944924b16cc8a5 gpio-f7188x: Add support for NCT5104D
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
fe4afc147b43d578411fda8c360b0505b5b41f6c gpio: htc-egpio: convert to subsys_platform_driver_probe()
4fc2c9ab68f4324bea62cb5a43e93392225f1d11 gpio: tps6586x: convert to subsys_platform_driver()
6c940958950e5df52831fb8c78a045d426b09f1b pinctrl: qcom: fix a use-after-free bug in system shutdown path
902bdc0309dae3544e0dc458cc26493a18697e1e Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
909d03e7ab7053c26efff96e513da0cac9c393ba Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
5a854756819c02dc4a04c76908032f8a3a7526cf Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50901145ca4-527b3c3ceb51.txt

c91e4bbfa9480136a1e41204b1f38fa1750de519 accel/amdxdna: Wait uninterruptibly for jobs in the HMM invalidate callback
509a6256d3fd8561d8864a56688dc6442441f878 accel/amdxdna: Serialize HMM range faults on one umap
bdb1dfac34bd8171cb613cbf787b1685d8c3fe77 drm/gpuvm: allow locking external objects in two passes
d420ec95e4b8da12991b5dc467c21bc583f217e8 drm/xe: lock the resident BOs of an exec last
13b7dc3f89ca941f4c0bb0b9e3975fb4602eebe4 drm/panthor: lock the resident BOs of a submit last
222f78f461cb4250fdb887e97fdb74d69365e700 drm/msm: reject a submit_bo table on VM_BIND contexts
872403c678517d9c526e0494509fdfbfd138460c drm/msm: use DRM_GPUVM_RESV_PROTECTED for VM_BIND VMs
f3473658eda3031c2555393f4bc8965fb20d9294 drm/msm: lock the resident BOs of a VM_BIND submit last
5780281c45884c0b85daf9b0c8b16546910e53ad drm/gpuvm: skip setting kernel_alloc_node range on overflow
b214031bcf8e63b9174e6137bf5bae9e77ebd39c drm/hyperv: Add missing include statements
e34469065765fc1211de25367343ab49c2b5ef3d drm/kms-helper: Remove struct drm_simple_display_pipe and helpers
941e3acfb3585b39112158e7c35c9db842cf1e4c drm/bridge: Do not include <drm/drm_simple_kms_helper.h>
ab2005ae75dae681c11c63a7ccb43e767938217b drm/hisilicon/hibmc: Do not include <drm/drm_simple_kms_helper.h>
8128416d8b9feb800afcfc518d6f0509bb72d5f3 drm/tegra: Do not include <drm/drm_simple_kms_helper.h>
e4b4d9accff6961469476685207277433920bfac drm/verisilicon: Do not include <drm/drm_simple_kms_helper.h>
5e756743945d3b6bde6d8d1e3f943a03269c0ece drm/vc4: Do not include <drm/drm_simple_kms_helper.h>
e6bb593b800813788dc16179d1305747ff974d00 drm/vmwgfx: Convert to atomic_create_state
748ca393b93885e255d3da3897a2a540441fb0fc drm/panel-edp: Add BOE NE140WUM-N41 (0x0d9b) panel
2313367894b1f0b9713622c96a36e4098c4bd549 accel: ethosu: Fix kernel-doc for ethosu_gem_cmdstream_create()
e5e23f4d97d3ed3058ee9de7cca140dfb12ed62a drm/amdgpu: dm: Switch to drm_atomic_helper_connector_create_state
292d4c30258a5adcb95f5e4a723de77dbecbf99b drm/bridge: sii902x: Switch to drm_atomic_helper_connector_create_state
0af2c2d54da1028764976a5f5e7ab0e668578c2f drm/bridge: simple-bridge: Switch to drm_atomic_helper_connector_create_state
c8246bf1213a4711d56a54b5409e847e938adf0b drm/msm: dpu1: Switch to drm_atomic_helper_connector_create_state
4fc9e8bd3d96d8762bbf6750daceffcebddac71a drm/stm: Switch to drm_atomic_helper_connector_create_state
36c18111f4c8f380dd988a74fab0f044e85ce034 drm/rcar-du: Convert to atomic_create_state
d1025d345b21261ddc10e598ec736aa5875aedbd drm/ci: Add CI pipeline for drm-misc branches
1ecab8b0bad393750c60cc3819ce9c256595463c udmabuf: respect the device's maximum segment size
f4fbf95c82ea6c3673bd5de38931f02474a38e51 drm/imagination: Improve logging of unknown freelist IDs
cce6a6777bede80f5a9dc12d02e70a277ec86663 drm/imagination: Remove wrong soft reset code from GPU start sequence
3c2d6ecd795ca903b612a998d9ee3294c3ca15e4 drm/imagination: Add utility function to write and read back register
b3de601e57d983e4a42e27d499516041c11c2bde drm/imagination: Check virtual address space size only once
fb26cf4f1df40a462ea65552a3fbcc8cfafab523 gpu/buddy: do not pass caller list to __alloc_contig_try_harder()
b329f676f95182fa9ffcddc8733267ce3bd3d42f accel/amdxdna: Rename NPU3 firmware files
a4f435539b8e8479ea516a4c2e6665e34accd116 accel/amdxdna: Remove mmap for doorbell
485e3366070dae4aa49862cf6858389b16a723fb accel/amdxdna: Add CERT firmware version support
932326f098877d9650c80ed428d82fc2dc14e841 accel/amdxdna: Support firmware 6.0
9db1d7dca3186d93a8266a8d27dbc1df7488836c accel/amdxdna: Add NPU3 classic device support
0fdf21532b6573038670f3b2e7d30fe1c035573e accel/amdxdna: Add AIE version query to aie4_get_info
3f0cc8b6531c86a6b950d2f506ebe0c4a11f30e0 accel/amdxdna: Add get and set power_mode for AIE4
0cd98e7c8fa0869d932fb6eeba2d024a396a94a6 accel/amdxdna: Add clock, DPM frequency, and resource info queries for AIE4
102b63268fb265172b114b7dab48c3ba73827dbe accel/amdxdna: Add context switch hysteresis with debugfs control
cc53b17f36455b3d20e4ec6d588fd5f633328637 accel/amdxdna: Refactor AIE4 hardware initialization sequence
80afa29d8c6cf54111fd763a43bda82f392bd99a accel/amdxdna: Decouple AIE4 doorbell and MSI-X notify transport hooks
282b39c1f754c293016fbd5515e9edc527d3f05f accel/amdxdna: Implement AIE4 kernel queue lifecycle and memory layout
63f32f089548129b0e2a81b0924d7e3a143cac88 accel/amdxdna: Prepare for AIE4 command submission
9321b0b5039457d8e58e1303905c1ba3db7d4d77 accel/amdxdna: Move HMM invalidate wait into common GEM code
2cd0fa4c0f4ed9cba065f64fc11a27e47994806f accel/amdxdna: Make populate_range common for AIE2 and AIE4
b6feda618bd9250dde71c3a30c962d26138ea743 accel/amdxdna: Implement AIE4 command packet building and submission
693dca68ae71806ef98dfaf89d686f9a743334a8 accel/amdxdna: Enable AIE4 firmware logging to DRAM
7e4b10988a094ef62b04b8ec53b1f6141f4ea653 accel/amdxdna: Implement AIE4 suspend and resume
cf5d8e390e2ac2cfa24a50645efdbb9f0eebe65f accel/amdxdna: Implement runtime suspend and resume support
b99206cd36ee894bc7b6a8b0cdac8c23b89af651 drm/panthor: Replace panthor_mmu_as_fault_mask() with a macro
2c8d0bf4de7356bbb395d3cad435eefd8f693c93 drm/arm/hdlcd: Attach the output bridge directly
cf61bef3801c3c9d0d8c39026b7b2fb242898a3a accel/amdxdna: Use compatible fdinfo engine key
0bc6a7bb42a198858890f4f78c902793316b971f drm/panthor: Add neural-engine presence and power bits for v14+
4305aa866f20288739b680c75fd44d9f029b0c0b drm/panthor: Delegate neural power domain to CSF when present
650385a0fd0ea6475a17d39a20ec90470c7a4c67 drm/panthor: dummy read to discard the stale first GPU_TIMESTAMP read
59320a2734eaf14bf008527661acc8ffa16fdd6c drm/bridge: sii902x: Read "sil,i2s-data-lanes" as u32
631673a0c24ffe8191f184c596e3a5bd30a6cf6f drm/v3d: Validate the v71 fields of the TFU submit ioctl
14e47054d77a28e6e39da634505e48d95c9884b5 drm/v3d: Only program TFU coefficients when used on V3D 7.x
731ba09867520c047c7de53f92e384808e0b638e drm/v3d: Add TFU constant colour support for V3D 7.x
b6178f4d8fc5598b5708291dd91ec370cfa788f6 drm: Log recovery method with wedged event
c7b8a5150b219c5d97d3a6aa73c6b945b68111f6 dt-bindings: display: ti: Move ti,am62l-dss binding to a new binding file
03e0f391ee7ed803dbdab46d2f5f4e454ade2ff0 dt-bindings: display: ti,am65x-dss: Simplify binding
7ed8e88ca19c71aae99c57587a6310425d6e5ffd dt-bindings: display: ti,am625-oldi: Add optional power-domain for OLDI
0e18fc04deb23e962f1a0bdd0e807edf5bb17ea4 drm/tidss: Remove extra pm_runtime_mark_last_busy
c698a432c1d602d7566cf929e7907529ee534fa1 drm/tidss: oldi: Remove define for unused register OLDI_LB_CTRL
18d7aa55a69fe5e82adc4d74541702b76460d595 drm/tidss: Add mechanism to detect DPI output
8da79fcf1e0a8efa328572fcd501923b1199cd59 drm/tidss: Add support for DPIENABLE bit
6a4de62b271ff50663e3d3be67049783f19ab1b6 drm/tidss: oldi: Fix OLDI signal polarities
2cc797f737682c51e3c01d0eb5f1556fa53a9d51 drm/tidss: Drop WARN_ON() from tidss_runtime_put()
ed4dd5af80eec1d9e42f6491ca9b742ebda001cf drm/tidss: oldi: Fix missing of_node_put()s in error paths
feaa32dc98090b2f45f7b6f179711a6640169c1a drm/imagination: simplify pvr_fw_trace_seq_data
21803a577cc692d01307102799f795a606871212 drm/panel-edp: Add BOE NV116WH2-M32 V8.0, PNB601LS1-3 HW:1.2
33ed26235db93162935d1719bc6f538c384a2fd8 accel/ivpu: Read preemption buffer size from boot params
044dff89b1bdc176a23e5b45324b3dc09e7eadc0 drm/etnaviv: etnaviv_fence: Put base class first
14c3f1cbcec18927f1b6faab03f0d95c0bd1da74 drm/etnaviv: Remove deprecated fence_ops->release()
e8698caa41f659739861f3c5b19070ea973f58ab drm/hdmi: Change __drm_atomic_helper_connector_hdmi_state_init parameter order
39e8c69f41882b12ffd1cbea39b07923dc430de6 drm/atomic-state-helper: Rename connector_tv_margins_reset to state_init
27411554b73b2de2e230df3fefc6821485b3d509 drm/atomic-state-helper: Rename connector_tv_reset to state_init
a8684a05336c1115172bd5fce9a942d830e11d13 drm/panel: Add atomic_create_state support
f88d567860da9e5a5ba0f05424ea4c8321af0467 drm/aspeed: Switch to drm_atomic_helper_connector_create_state
42572c272e61af9c53162f307c81bb48a0977e5d drm/ast: Switch to drm_atomic_helper_connector_create_state
800edc28eb000fbcb2229d6799ffa5c3831def15 drm/hisilicon: hibmc: Switch to drm_atomic_helper_connector_create_state
ec2e19c6518ca8959ca009491e62913ea53be450 drm/logicvc: Switch to drm_atomic_helper_connector_create_state
f15c3a86f606c7dd8e057dc7a3d762d634b8fa20 drm/mgag200: Switch to drm_atomic_helper_connector_create_state
e439361203a610cebd725e068dc1694d585d6ecf drm/qxl: Switch to drm_atomic_helper_connector_create_state
382b5915baae6d289cf550b70e325cd162d140c5 drm/sitronix: st7920: Switch to drm_atomic_helper_connector_create_state
6b1c795028b1552f25bc4b707673e0d848786dcb drm/tiny: bochs: Switch to drm_atomic_helper_connector_create_state
777642458977878a2e81399adf16b1e23ab57b17 drm/tiny: cirrus: Switch to drm_atomic_helper_connector_create_state
379d9ab55e5d0453ab744892981f122f8e5614fc drm/tiny: gm12u320: Switch to drm_atomic_helper_connector_create_state
417ff0dc9d68de04248361c3db10c902e33b87c6 drm/tiny: pixpaper: Switch to drm_atomic_helper_connector_create_state
7fdf84a3913597bb662a1d1aa37f798576dbd2ed drm/tiny: repaper: Switch to drm_atomic_helper_connector_create_state
9b9731aea4920327ec8fb757bcc9fa88c7c8fa45 drm/udl: Switch to drm_atomic_helper_connector_create_state
8c0c25d8724aa3a0850efac1f117444485ce899c drm/vboxvideo: Switch to drm_atomic_helper_connector_create_state
79363b9b53e285a5f98b95d75e32f889ef3431f3 drm/gud: Convert to atomic_create_state
946c74390c2fe7cc9acedf2d333ca1f924b7eba3 drm/vc4: hdmi: Convert to atomic_create_state
76000c76a4784e8bc4ea957dcebc93449f762bd7 drm/vc4: vec: Convert to atomic_create_state
a1e63ab695ad76850ab9787b9eb6aab695dc2965 drm/ast: Convert to atomic_create_state
f872d4e3a2ae6bdd8d88a4c19844b3ec851f2549 drm/panel: Use devm_mipi_dsi_attach in BOE panels
9ebe0565cf49ddaaefe136a0513ce31b7bf01c2c drm/panel: Use managed helpers in Novatek and Raydium panels
525b076e340a9d37abaa1d34141669f96307698d drm/panel: Use managed helpers in assorted panels
70c53f96dd0167cc88fffb117909881017fac253 drm/bridge: stop mentioning deprecated devm_drm_of_get_bridge() in docs
1b2dbea054aaa424a294309949c288bd31a139fc drm/panel: stop mentioning deprecated devm_drm_of_get_bridge() in docs
ba1019c160cc550c8f2648f0a93e6f556a2a15d9 drm/drv: stop mentioning deprecated drm_of_find_panel_or_bridge() in docs
f55606c5c095586de20124943e615d9ffc1be339 drm/imx/lcdc: fix inconsistent indenting
6ebc6210efd3502c8ce2b1b2740ad61f69188df7 dt-bindings: display: panel: himax,hx8279: add vddp-supply
dabbf2758be8f05c3757bb4727f2e48fba4ca66f drm/panel: himax-hx8279: add the VDDP supply
342542e4ccabf8e768293eeab4c4b43337708a54 dt-bindings: display: panel: add compatible for DCLTek 300249 5.5in panel
164ec23bad8e3885b7ff8b881190d162feaa32dd drm/panel: ilitek-ili9881c: Add DCLTek 300249 5.5in display
aa0f8d68fcef246d626a8edd8724e889a71c346e drm/panel: st7703: set prepare_prev_first
a8e72d97ce2e779a95e1d521553c9914791ae759 drm/panel: st7703: move init commands to prepare()
0a16c2a62af399444849dfbf7c00980150371e43 dt-bindings: display: panel: add compatible for DCLTek 300248 10.25in panel
8068c2f78f7233a0ab528e429a02fb73864f6423 drm/panel: st7703: Add DCLTek 300248 10.25in display
47459027812c73d4826f5f78bc8291cb59a5de3e dt-bindings: display: panel-simple: Allow "data-mapping" for "auo,g104sn02"
8ddbace1197498d7e32d36db66641b7e1dff868e dt-bindings: display: panel: Add Novatek NT37705
9ffe0df0262b573c276cc17089d15a08b9b4306d drm/panel: Add driver for Novatek NT37705 panel
9f6142a00d86df12120562c27e82c73cc6d30862 dt-bindings: vendor-prefixes: Add Shenzhen TXD Technology Co., Ltd.
b55dbe9011975146527b8d371f5cd9a36f03a446 dt-bindings: vendor-prefixes: Add Shen Chao Optoelectronics
1123a125fbdff4e220be9d7e1613ddac2a32f4c0 dt-bindings: display: novatek,nt36672a: Add 5 new panels
109516c683991707a4880ed26680c45f0ce4cce7 drm/panel: novatek-nt36672a: Set driver name to novatek for consistency
8a834378028bf53a7bba729681afdd350a1169a2 drm/panel: novatek-nt36672a: Combine two init callbacks into one
df9c727a0895f3f27d8cf8f577a32f5d4620bb63 drm/panel: novatek-nt36672a: Add 3 panels used in Xiaomi phones
c13368a4f3f9206034ad89dc979935b0226c48db drm/panel: novatek-nt36672a: Add Tianma panel for Xiaomi Mi A2
b6b23fa0fa46140c56cbd3886f4c4065b6fec761 drm/panel: novatek-nt36672a: Add panel for Asus Zenfone Max Pro M1
46c59e358a47afe5f3de9df39d37f588c5f6dab9 MAINTAINERS: Add Alexey Minnekhanov as maintainer for NT36672A panel
8f900e88c5450a40ef205f8e07ad32253a4ff7d5 dt-bindings: panel-simple-dsi: Add AUO B101UAN01
21a19944ab649cfbba0c5feca21f5a000b36dd6f drm/panel: simple: Add AUO B101UAN01 panel
79e6e49d681714aec69bdc24a4d1cb592aea4adf dt-bindings: display: panel: add Truly NT36850 WQHD panel
cf022beccbd43c27b1e9a4b03ace28bd39504d7d drm/panel: add Novatek NT36850 panel driver
362fc4c73d39eff00ff1232275631a5b05474a52 dt-bindings: display: panel: Add Samsung AMS644VK04
a72e7d5b3d038915e05a1c459b513e40f7e06ec2 drm/panel: Add Samsung AMS644VK04 panel driver
46011a636fd729c99781533e265297748b5a0b0f dt-bindings: display: panel: Document Hitachi TX10D07VM0BAA and LG LH400WV3 panels
9fe804e2a3001fd024c0809678d09c5e0ed359ee drm/panel: Add Hitachi TX10D07VM0BAA MIPI DBI Type B panel driver
d87ca1becbb095b6204cf657508c91e5e995d9b5 drm/panel: Add LG LH400WV3-SD04 MIPI DBI Type B panel driver
439e9dcfb3ba4980522cbb2c33eff5f9f321db64 drm/panel: feiyang-fy07024di26a30d: Fix prepare error cleanup
a1b23a5bc8567c16552e5e16cb6e9d59c54d262b drm/panel: raydium-rm68200: Fix prepare error cleanup
6b84154cdc1a4ebc237b308640d2ecd67aa90cb6 drm/panel: feiyang-fy07024di26a30d: Use mipi_dsi_*_multi() functions
c8e7ae312688b05836376d11420bcaa4893053e6 drm/panel: raydium-rm68200: Use mipi_dsi_*_multi() functions
57a2f4d7c90ba17a5bb84ce6741927e85896f413 drm/panel: raydium-rm68200: Use lowercase hex literals
f423a211f99ca820c2c99a84a3418aa505d6dd02 dt-bindings: vendor-prefixes: add Shenzhen Mingjun Optoelectronics
ea74b623855291e60835c0f7fa7a29673332ad41 dt-bindings: ili9881c: add compatible string for Mingjun MJ070BI30IA2
6f7098738fff3ec7393f924343188cb8e6ebc5d2 Merge drm/drm-next into drm-misc-next
00e97ec0a614a0a2ee7792160bfa6bde0b6a8aa3 dt-bindings: display: rockchip: analogix-dp: Add support for RK3568
05ebb8bf006df13e330e82d4f42cc225ca5ceb0d drm/bridge: analogix_dp: Add support for RK3568
2ebbeea89df4dae6a7d8a2a9b2d698d893beb283 drm/rockchip: analogix_dp: Add support for RK3568
be22e979c18f5ac6407f21c860a3e09d5411ec16 accel/rocket: Check allocations before use
91c7da1f42cadba62e1b0ba40be999803d998db0 drm/rocket: Keep scheduler allocation in rocket_file_priv
a4569e3b2081b9d64490d425d1e5bce0ba2a74f8 accel/rocket: Validate BO handle counts on job submission
ce9f76505618a12fc0d3b6d38fe51454de639842 accel/rocket: Collect job dependencies before arming
3185975d75f8e72f2db52e3e2ce73e26eb674f9c accel/rocket: Propagate job submission errors
49f40f15d20f5b4073d517da7efbcea079f1b9e3 accel/rocket: use dev_err_probe() for MMIO mapping errors
476d658928af91f5ccb455957be60763d8b00fd3 drm/imagination: Update sgt_offset kerneldoc in pvr_mmu_op_context
e32e83a6c5ec031a7f59d4794113d8484b220254 accel/amdxdna: Remap BO pages instead of using vm_insert_pages
d8b25f5f482250ecb4afc48913cb34de4938234c drm/panel: leadtek-ltk500hd1829: Use mipi_dsi_*_multi()
7877fc6d086f861e0006dc5f008217899d7af3e3 drm/panel: kingdisplay-kd097d04: Use mipi_dsi_*_multi(); fix minor bugs
a00bd7fb1dcdb3d2e33d11242e38e317a4111828 drm/panel: innolux-p079zca: Use mipi_dsi_*_multi(); fix minor bugs
3944ca3e6b7d25e545e8ef6498f69941e8e0c8ae drm/panel: newvision-nv3051d: Use mipi_dsi_*_multi(); fix minor bugs
ef08ae876d0641a5c8496008d35ceb0d6b1a92b9 drm/bridge: fsl-ldb: return -EPROBE_DEFER if the panel bridge is not found
43aaae8ae9e7c36848e2194f3ba98d36afa46f22 accel/ivpu: Replace profiling frequency debugfs with test mode bit
79b0bede59cb8dad16015f234860215961392e40 accel/ivpu: Limit SSIDs to 128 on all generations
8258a37702b9b9cf27f5c0ea07625e3e6bd74f5a dma-buf: explicitly forbid exposing pages from get_user_pages()
f4d15725867ed99a9bdca0c26e1e2c86db8ef874 drm/amdgpu: vkms: Switch to drm_atomic_helper_connector_create_state
287b098bf2b6cb0fd1d3644fddc6ed3ba1cbc192 drm/bridge: analogix-anx6345: Switch to drm_atomic_helper_connector_create_state
76671216529e13e3661af6be9013f95a99ec429f drm/bridge: analogix-anx78xx: Switch to drm_atomic_helper_connector_create_state
7a1efa56d16bbc59fe5b1b792e3521d506373e90 drm/bridge: chrontel-ch7033: Switch to drm_atomic_helper_connector_create_state
7cffb9764e281390b48237743cb526e932d631e9 drm/bridge: nxp-ptn3460: Switch to drm_atomic_helper_connector_create_state
e15f43e6056f19f65c523abae8457c951ce5145d drm/panel: Switch to drm_atomic_helper_connector_create_state
c7b2a51d05f58d5b0422a663921df38325fc6b8b drm/bridge: synopsys: dw-hdmi: Switch to drm_atomic_helper_connector_create_state
9b68cfc92522862571585d947055838d3d3d357c drm/bridge: tc358767: Switch to drm_atomic_helper_connector_create_state
39c759e2fd83cf5a84b890c186767b3b9845cace drm/bridge: tda998x: Switch to drm_atomic_helper_connector_create_state
c252b97310c82dc306158b3942a002ede1182599 drm/bridge: ti-tfp410: Switch to drm_atomic_helper_connector_create_state
a4fea3cee00f9105b2dec6df8ed86bd45f7d0904 drm/exynos: Switch to drm_atomic_helper_connector_create_state
6b60795fbb0cd632989ee5280938568a16f1e554 drm/fsl-dcu: Switch to drm_atomic_helper_connector_create_state
c00fa8adafb7b2d1700eb84befd4255848064cb7 drm/loongson: Switch to drm_atomic_helper_connector_create_state
dded446a1ad4108f76565ea71f23e28d7bf8ebc0 drm/mipi-dbi: Switch to drm_atomic_helper_connector_create_state
4e482245830203f1b86cb50d7a50c1bf5bc77729 drm/renesas: shmobile: Switch to drm_atomic_helper_connector_create_state
5dd72747db57edf179fc8234dc33da61cf9cca8c drm/sitronix: st7571: Switch to drm_atomic_helper_connector_create_state
c7448e0b8bc3a0af6cb4437b2a5569c72c04af45 drm/sti: Switch to drm_atomic_helper_connector_create_state
37247b34384aa4e0e0240bbdd5fc7e6d7a732492 drm/sun4i: Switch to drm_atomic_helper_connector_create_state
f808d9f8e5a38f8dbc0abffac68999f7f59a5461 drm/tegra: Switch to drm_atomic_helper_connector_create_state
66b02e19a092a29a6608ac52e4900f84efa78e16 drm/tests: Switch to drm_atomic_helper_connector_create_state
a77fbf3a4222998b6d17ca0ff811e197ef96b205 drm/tiny: arcpgu: Switch to drm_atomic_helper_connector_create_state
82c4004f7fc174650baaa8fc1a43c2fcf3d190b7 drm/tiny: sharp: Switch to drm_atomic_helper_connector_create_state
70cfe0882558ac1d3069cd41927acf5aa1039432 drm/virtio: Switch to drm_atomic_helper_connector_create_state
510d36ddecce13e38fd98f6a01235003097d1eed drm/vkms: Switch to drm_atomic_helper_connector_create_state
9d9a8a70de1efb60da90ac16ee22311c784a0fa2 drm/xen: Switch to drm_atomic_helper_connector_create_state
112189b2335d7af84b38640d37e3170f76117604 drm/bridge: synopsys: dw-hdmi: Convert to atomic_create_state
3cbd6cc77b3afb98c9bd2364ffb42d5dc6b6ca07 drm/meson: Convert to atomic_create_state
a781803b80a60baeefe18c9a4ad9b6be4b394405 drm/sun4i: hdmi: Convert to atomic_create_state
499758182080001e1fc5cadf870672b783846fa1 drm/sun4i: tv: Convert to atomic_create_state
4350f8799cfafe4df1f6e046b688a4ad9a7e5540 drm/tests: hdmi: Convert to atomic_create_state
d39032fa757f781ac47838b165843e063c78153d drm/connector: Remove drm_atomic_helper_connector_reset()
efb3523ce260fbb7b89c870bc2c31c384ec98a9e drm/amdgpu: dm: Convert to atomic_create_state
0a238a33292560b05efc79b2d62c62ed2f01513f drm/i915: Convert to atomic_create_state
988ebd2803e3811e020947895869cbf66852d5d7 drm/nouveau: Convert to atomic_create_state
c5c0e4821938cbbcde5b2d079ad016f0cc97db37 drm/tegra: Convert to atomic_create_state
c90151f2281da72582551dc588dfe9a2d9beabc0 drm/connector: Remove __drm_atomic_helper_connector_reset()
27cae3ef057401b89f0e419633357720e05bf8f4 drm/connector: Remove reset
a106822399d08a20e60fe4a9ea7a4d44143c658e MAINTAINERS: DRM DRIVERS AND MISC GPU PATCHES
1014096a64f3be147dd464b25d53d897eb7bf2bd drm/solomon: ssd130x: Drop the init-only assumption in ssd130x_crtc_create_state()
87c74af18b00e2c1d9a6bb0ab9a701c21031e9d6 drm/atomic: Switch to krealloc_array() in drm_atomic_get_private_obj_state()
a968886cb28c3b7ccea5bab2ab961e912de664c0 drm/atomic: Use __GFP_ZERO instead of explicit memset in drm_atomic_get_private_obj_state()
4391bc12c1851972ce0f7c0f5d177135fe429443 drm/atomic: Use __GFP_ZERO instead of explicit memset in drm_atomic_get_connector_state()
cb446856a37383f17a3cd2f258564eafd513d976 drm/atomic: Create function to insert CRTC state into a commit
41d17267b0f2696a1b5444fed7b6d29d5dfbda62 drm/atomic: Create function to insert plane state into a commit
259907fef771d795909a69d45c35a6d4253ac8fe drm/atomic: Create function to insert colorop state into a commit
59213db82e45a8ff1a661c93ca223a630f230e8f drm/atomic: Create function to insert private obj state into a commit
b63d66cf344e14a5f7f06c22765c3151aaa7f64d drm/atomic: Create function to insert connector state into a commit
d2a8cee91bfa8616f713c7c8f539a81e8e3554ea drm/vkms: Switch container_of helpers to container_of_const
cb815afc9e35be8a37d2f6870a0f08393c7269cd accel/amdxdna: Load the aie4 firmware variant the PSP reports
a2adf145df03811bad4deb1b9a72cee44c939dbd drm/vc4: hdmi: Remove unused packet_ram_enabled flag
5c18e4b11829d9228510d9580027598b54d382e7 drm/vc4: dpi: stop using deprecated drmm_of_get_bridge()
4a38a538775e072fee707aa28aea5ccd50941796 drm/vc4: dsi: stop using deprecated drmm_of_get_bridge()
41ecf852c07391687beb129e12a231760b5d783f drm/vc4: dsi: remove unnecessary intermediate pointer computation
be1734125b3e1c598c6ce35b4731d80e7acb7329 dt-bindings: display: vop2: Add missing reset properties
b571f72ef923c31427f7058dd40a876023e75f32 drm/rockchip: vop2: Fix resource leak on vop2_enable() error path
ceb90f6ef6d5039189d4be7872eae33a8c635a0a drm/rockchip: vop2: Disable core clocks before dropping runtime PM reference
b0e41d0609ce58e69ac43a2406bd3d6945454a8a drm/rockchip: vop2: Balance state on atomic_enable() error paths
d0b0039a9a579dc4504a9af68e197c47187770dc drm/rockchip: vop2: Avoid division by zero when computing max_dclk
2cc46e2ca621923bd14fce6617000c218ea8b16f drm/rockchip: vop2: Fix VOP2_MAX_DCLK_RATE overflow on 32-bit
67a391e50271e4e6cee833d31a7846de6a5717ab drm/rockchip: vop2: Reset AXI and DCLK to improve robustness
99bd1f8ae90101f25c65f544a3dfed2ad01824d3 drm/rockchip: vop2: Consolidate HDMI PHY PLL clock parent switch
ae98bc626336af920ecaee18c3b1d962b4e40d3e drm/rockchip: vop2: Use TMDS character rate to select DCLK source
95642d0e806d2fb97a02daf6caa657009a76ca13 drm/rockchip: vop2: Switch to enum vop_csc_format
c1681020b47bec265f8c5b06de7b321139f3f545 drm/bridge: dw-hdmi-qp: Log resolution and refresh rate in atomic_enable()
a6cc582884f78f0fdd6345eba9bbad32ddb5734a drm/rockchip: dw_hdmi_qp: Do not mask error code in atomic_check()
6352f4538ef03eda8346e79e4eb63bdead6c9a38 drm/rockchip: dw_hdmi_qp: Support 10-bit YUV422 output format
09b4318c0e8a3d27b1fe6a2765163c1c52e321fb drm/rockchip: dw_hdmi_qp: Enable YUV420 output format
de30740dccd882b8177f260e7d8e26ad60f7c677 drm/imagination: Support for querying Firmware information
2d5a8313d9cf989b8f53a5689a96e891bf99fb2c drm/panel-edp: add BOE NS140WUM-L61 entry
cc5d6dbe488d11aec4dc39b3b5f0223b20ac8b3b dma-buf: fix stale return value documentation for dma_buf_set_name()
53c049faf22312f0a17af7b1519ed4518748d9d6 Merge drm/drm-next into drm-misc-next
0cb7f6d9e4b1d0a411b628ccf78695ad41c66570 drm/meson: encoder_dsi: load ENCL gamma table while ENCL is disabled
840b349e1ad4fc4716db482e6daa6a9509639466 kselftests: dmabuf-heaps: Open heap device files O_RDONLY
f001f3ff2e0a81b934e7b14cf7a695ea668494a6 drm/meson: plane: add pixel blend mode property
a5b5f29926498782f60441298e8a5442cd6a36cb drm/meson: add support for higher bandwidth HDMI DTDs
ae5f12a569cd6209ee085031a756c7815ce9d905 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
527b3c3ceb51abb4ce6967e16d9d0dd0bbdd3b50 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d93ef80160-aaeafaf41f92.txt

e1edcd5da23fc3f107eeaee4ffed6a151a168a3f watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
c07bf0b4797407ce142c84315df73b7fcd4f1f04 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
ea9514f06a4a6c6df462da78cda9ff283a8b564f watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
b10d5686c1a2dc23b715b1430d48dad3e605f62b watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
7a5d1a8d0c3cdc60457b766b16ee9387658a9f6b watchdog: sbsa_gwdt: Limit the MediaTek WS0 race workaround to revision 0
4174239c6702e313ccc7c0d6c216335f2ebe704a watchdog: sp5100_tco: Use release_mem_region() for EFCH MMIO resource
3ada899b7c012885a53f4178a1f5cbd20919e8b4 watchdog: mediatek: Register reset controller before watchdog device
221b565a3316b1ba3a9bcd1f61238440207b3e00 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
028ed93145d9be88eee670088ef13482b5d36c1a hwmon: (max31760) Fix the local temperature limit registers
95bddc5252a4c0a2ed9d62e7e53a3461265d9603 hwmon: (max31760) Leave standby mode at probe
33d58cbf2ab26bda81bc3052158d8b9867d5b9a6 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
e5f48c72f06def92ba870ca87b175d21c28df6d5 hwmon: sy7636a: fix negative temperatures
0ad0b97e0df27bab6ff89d8df92d806a3cd7574b hwmon: (pmbus/mp2975) Get vout fault limits dynamically
d1622ceda66ea70a8dfeb331cf04de09e446b0be hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
519b8720c428fbc744dabb1fd6c688b6ea01ebed hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
3833463c1da3e598a138f9afd952d3fb6cc040d0 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
1ecd00dc5731790cef3776d05c1b0bb81bdbbc04 hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
d361eafaec7b961f6daf0859877b3ddd44414156 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
c76132c2d3ea51b969cf9f33fcaae89815f55511 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
cd0f0014974cbb3851f3c1fadf95cd41057a8702 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
10b39e5f105596a5031c7c8527ae05fc96afde0f hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
94bdfad92b8ced094d1b03bd3e63e9a40e1defba hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
17e04dbbf7025262f64d184ea504c73a8d03b24d hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
fc01247c9193c2d444a817d8a00e006093d38cfb hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
254bd31542fbc3502937db64d4dcab73049c245b hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
ec4b65d7950fb07662ca7b96537ca2acb0fdd279 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
b24fb80e55f31e5950e17488285c449360961345 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
7768c5c5b1fcb8013a2fccc13225b1333edeee3e hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
15c66bd2d84099f0b4ff6af808eec1d2c017eb3a hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
e391fb55292426b3805c84fee315e95208c9f4e1 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
7013df5c64ceb3fa47cf0d6f57022aa3875a13b2 hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
9dcc06b6abebbc964d0010f5dca2c47c4dd07ebc hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
f679d6d6f3783f62f6c7a67cce84fb4753767803 hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
6bc019eaa3f33f1ae3bfaa62e2909b6769677771 hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
e747e23c8aa6a50c6ea4ef916a24ac09e8512f71 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
910dcbced3959c05b80184393971de92ab37b9dc hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
68242a33fc095e5c782d6a379061de3cee74aaac hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
1ccef26d8f3d1c31979953852d12fdee16fe9f3e hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
d39d29a014c97055ffe67f903a7985985682da20 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
e97940d54fa492a9505ff455836b0cc6688b38df hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
f21a44063b2c08884ccbc5d4f712b5e337f97fcd hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
b9b21f002fbc106993602012de9c6070a1fcaa02 hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
ed680799f165d894d169158d83afe441d2f50e29 hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
1d0615965021cd85d39a8987a13cbe20881af12d hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
2cd7014ed72a75473030a149a7652aed0b50a396 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
ee188a0d1f76071f6fd8e3325309bd45cb0e3c0c dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
43728430889df8eb7401842e02ca2adbaf18e81a hwmon: (lm75) Add support for Nuvoton NCT7715
5e654f59ff7edd22c5d61b77aaf5cb28a869f9d3 dt-bindings: hwmon: lm75: add MAX31875
e5c949e6c6ed54a29445f94c1f0047d70b2880f7 hwmon: (lm75) add MAX31875 documentation
356c5b0c1853bb6d56cafb40f9425864e46a8ae5 hwmon: (lm75) add MAX31875 support
64d157a6dbfd0d7839063e1563eff8a098ee3a2d hwmon: (nct6775) Add ASUS PRIME B760M-K
02b1d8c22ca474a1a49930543a6bbad87eaeef1f hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
246c5e9320fbcb0133afc8df5c93476858c4c0e7 dt-bindings: vendor-prefixes: Add TDK Corporation
9b66efb900a5d89a3cdcee6ef2aefbe2efbaf9b1 dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
fdc2145f3fa2f6b275b7438cd33dc610b0aed07c hwmon: (pmbus_core) Support relative encoding of vout related commands
613ef0e8f8fa935cbfd497fc7b53a4b31264accb hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
1b0bd74146ffeb801652569fa96e824e8fd30c49 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
e6cdf4c510cdbddc9161ab7c7547fa4b904b5224 hwmon: (pmbus/mp2985) fix typos in comments
69d745515572d05f1632e6b8789b9b54bd981c00 hwmon: (pmbus/max34440): add support for adpm12886
b4c059ce5fceca9e019892ee838123be5485d389 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
4e1fec0bcf50582606e2e24914a19fce25d8d757 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
af61b3bc1608ebd99776766bc2be789909a60450 dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
f62e305a9b72c8fcb09e74fa32e07783132f0cf8 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
5410a1257e261f2b0cf7eb4604a56de0765d54a0 hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
dcf2cbee19eb2ca083bcc72014fe6491d444340c hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
ffdfde1e243f07916ca9996f11c612ddfff2511a hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
bc529d91df453fa8a23eb60dceb93fa1d72de04d hwmon: (aquacomputer_d5next) Expire the initial sensor cache
e01f119285d3632f6999e86a871e2082ae357deb hwmon: (aquacomputer_d5next) Validate incoming status reports
817927b2649162f78c3aad295394de09d02a5420 hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
5f26975f8f656f52a653f4c69ca658026def9738 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
ab70272470024e844b6d20e16286cfc429fa92b1 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
4837b8072e6aa32ffa9f19be0b674598d533ec91 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
57596354a5d0daaf8b6338ff649bb897f3429a19 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
2da4c4c7ac1848ffafe4cb9e240726104b5e87df hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
5b9c257cf5f4fef0770ed47fbc8e058d8c3c4621 dt-bindings: hwmon: pwm-fan: Reference the common fan schema
f3540b49b4563b475b7fffd4efb85aff80eb9966 hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
4d5ea46bcd3d31f3ffb6616b50b28d55fdc87117 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
d032869b6c1852d93d0092e8c7ec72445384a39f hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
c033d49c1e78bb666f1b4a05c13bf880c609f9ac hwmon: (it87) Add support for IT8607E
051f44a5db390f29010021545e6132d587ad9973 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
e85afaff793ac96c6d0d4f482af4feee11e23bf0 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
ee172c73559edfda77f3e95d2a13886a9b1cbdf4 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
ed5866a750b7a8f81ecef3fa32b567da778dbb9a hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
8281e29c5dea0933c0072fd0820696e61dcf9fc6 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
8eb9ddbd16bce91ab1deebc5f502e9dd9affa677 hwmon: (ad7414) Use 64-bit jiffies for update deadline
0e29926e69e2cbc9b566de953e65e3827cd15d42 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
35675a58b62d76a52aadcdcf21e607bda1f7f2d0 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
42fcc834700e3792694a60aa37698828cdd44753 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
efdda4ded1f4075ee0959fc4eb397f71d09d3030 hwmon: (adm1026) Use 64-bit jiffies for update timestamps
09cffdc8313b5723da19fadd2467eed31120600b hwmon: (adm1029) Use 64-bit jiffies for update timestamp
1db9e860e9d5e13147cab0c6d72c8f0885b7f18b hwmon: (adm1031) Use ktime for sensor update interval
df1f014c3988e471bad3e8d1ead266489cefdf92 hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
5157d3390e91868c70b0f489ef9b70ec51b17f73 hwmon: (adt7462) Use 64-bit jiffies for update timestamps
b1f9789964f76e2324211c86a5dd54271bb1484c hwmon: (adt7470) Use 64-bit jiffies for update timestamps
752d80146239a0083eefd68ada2997b6eb304764 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
0bd891daf89148fe721f391e36bfa2a778c4b797 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
d66ef05cdc87e167803181bbe4910c83c9147edb hwmon: (asb100) Use 64-bit jiffies for update timestamp
3deb485cf7ee58972b284a1cab173ec7b2ed2e52 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
4fb99ebce96191416f5dc2c775829cd6391973b6 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
e58e838f545485d23faa1127760a72ec4810c054 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
e7defba9e0f268248683fc97848d87f59a86b930 hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
c6ea3059e42cbb5c3fd53d8979c9903c0488f02a hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
cf061841058836c65bbb97ba3eda18dd0ff2db3d hwmon: (dme1737) Use 64-bit jiffies for update timestamps
136a83babf7b5c9ac30151cfb55df24d8352db0c hwmon: (ds1621) Use ktime for update timestamp
bdcf62e3d5f7df4cf439c3167697a130b5eae3ef hwmon: (ds620) Use 64-bit jiffies for update timestamp
aa10a716c16c4fdd4cec03f2c55f76fa25a260c1 hwmon: (emc2103) Use 64-bit jiffies for update timestamp
56039bd4c954284bc0a7f8487a5b023957a014ab hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
c065ede554b2ca15d6bc82f581df0bda885d4592 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
da25d558e77df34c09f05c68a97c5cb3a0359c2f hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
a70ac98afb3991c2a0c2b70ea4c6849745aced06 hwmon: (f75375s) Use 64-bit jiffies for update timestamps
c46523feeea3fa313b1de0d90231f06479f6c306 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
048ec111f61c1f1b675d3f56f049c442f146f14f hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
4a2c4e56a74fbe0e8d39824a4b565535b99068cc hwmon: (g760a) Use 64-bit jiffies for update timestamp
dd37d9f495037171b99c324bc297f899413a6165 hwmon: (g762) Use 64-bit jiffies for update timestamp
c4dc93689fedc2c76ece98c915684761cffac27a hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
c7e845134b5d11bada1c8f6de616cbcb7306b514 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
1d332fe15e5e094d1ff94de33ea7b0e595f6f7a0 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
b9004c36a916bb78b190802a0ceef7214d62691a hwmon: (hih6130) Use 64-bit jiffies for update timestamp
7c6d6c28d14cd39ae60b5e4819efc594491f2037 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
4229bc573cfe043779410fae5705e9bd8b0b6edc hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
baeef2bf47b7a6c2eba13abd4193e5b8871caf49 hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
79ba326573b2d5cd28e10363295426100ddf9bb9 hwmon: (ina209) Use ktime for update timestamp
0eef067b0ddb0cbf9c9deaa903acc92d1f184bf5 hwmon: (it87) Use 64-bit jiffies for update timestamp
c0caf746117f80d56a1ed3190c582c119f43d6c8 hwmon: (kbatt) Use 64-bit jiffies for update deadline
551562dbb121053d10f824ec4f4b93d19b7b5e3e hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
6d93ed508ab393c5b9ec4c6eaed3654901c0e7e8 hwmon: (lm63) Use ktime for update timestamps
a44e9603daafb39638c38fce47639ea885ef33d8 hwmon: (lm77) Use 64-bit jiffies for update timestamp
eceb551c9133f461bce2427bd5faf956e3cecd13 hwmon: (lm78) Use 64-bit jiffies for update timestamp
90d28117901c463f6952a217c04d2e6f08ac255c hwmon: (lm80) Use 64-bit jiffies for update timestamp
773bff7aba332cea471e4047c630b9de836c7ad7 hwmon: (lm85) Use 64-bit jiffies for update timestamps
cad332550c83f1ad88ab0ecee2869ea0a61172de hwmon: (lm87) Use 64-bit jiffies for update timestamp
bdf78d4b7c4285d1c8467e377aef45b72fad9a1e hwmon: (lm90) Use ktime for update timestamps
fbb8eef3a57a15dcdd079a1805d49102286f1912 hwmon: (lm93) Use 64-bit jiffies for update timestamp
3dec341f4aaaa718207438bba4433c1b0c0397d0 hwmon: (lm95241) Use ktime for update timestamp
d78bc7ddf3c243c644fff7854d3ac8228eeec252 hwmon: (ltc4151) Use ktime for update timestamp
adeeb608619e27049e6c773c82956c98ff7d70d4 hwmon: (ltc4215) Use ktime for update timestamp
ab4dd37f22fdb2081ce2009ecbfa71e15dfa2236 hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
f7fc1f13d521d2eb169b6fb3f9a39ec66c663ec0 hwmon: (ltc4261) Use ktime for update timestamp
79dcb5fe3e419ba7d8df5b520d4d6965f48a3d76 hwmon: (max16065) Use 64-bit jiffies for update timestamp
259578d281f1459d273260a131d2f94ff803367a hwmon: (max31790) Use 64-bit jiffies for update timestamp
910fea1da27e8752dcbf303d0a52a92448e09a04 hwmon: (max6620) Use 64-bit jiffies for update timestamp
97e345921fbf7eafe8a6b314fe5aaa9cab5ab99f hwmon: (max6650) Use 64-bit jiffies for update timestamp
8ee7a2ef0969efa6ac89ebdf911c418c3b2e74e4 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
2722b11c864a19c6fa45c186a2a9b44773ba4f5a hwmon: (nct6683) Use 64-bit jiffies for update timestamp
40fb0b3f955b1f175ec1a173feaad51197ab0a1f hwmon: (nct6775) Use 64-bit jiffies for update timestamp
2675b7f2dce5fba275081f66f731145d9995ac8f hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
9c559483d8a4a8de807b52ccd3fc7f463e16f920 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
8f8d780bc83e316e0433bb76e2f59fd82b35b1f8 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
51323489b5f23f214f7dbfe0cb0ef371f53f2bdd hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
8529addfb9fcf5b3070e91280fe3c7d1aa4b200f hwmon: (pc87360) Use 64-bit jiffies for update timestamp
b027b18f7a5573af72814edb0c2782c4394d3d1a hwmon: (pc87427) Use 64-bit jiffies for update timestamp
9150787440c43f3fa5b3ac5dde1da1c863e63d03 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
0bb9621c40ea4c5302479da5a70c0c2a64aeccbd hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
ebfe37c4f64cfa294b976009101c393cc77676ed hwmon: (sch5627) Use 64-bit jiffies for update timestamps
f25b93f4ec8e5e3513b579804e5fc7e348721c85 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
ade098966deb780559614a6cb861ada1fc4b233a hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
19732afcd548acc971a05acf5aaa46f5fbaf3494 hwmon: (sht21) Use ktime for measurement update timestamp
88645c886551ee264ca5497c4fd40705ebce25cb hwmon: (sht3x) Use ktime for periodic mode update timestamp
38929ee70e8f69664b30d30fac20764dacbabac1 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
f6bb23aab7015977a7d1c0b5ac138799f5ddae70 hwmon: (shtc1) Use ktime for measurement update timestamp
ecd853d92a89bdb5c5e822209b150a168b428a0e hwmon: (sis5595) Use 64-bit jiffies for update timestamp
0f00b068887402a3730da5e89a217c341a131c99 hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
b44bdc1c184f79249946faf38cd6c0f2114194c5 hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
d9bbb23dc8861f70c07f6708c61853ca46bd84cf hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
11db421d7da2f9db7c3e8d589b2fb6edc3134145 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
2582a55e5ab178fa08f1c518f9adc7dd0a39050d hwmon: (tc654) Use 64-bit jiffies for update timestamp
872bc271fa6e6874269fef86c9038a3dbcb880aa hwmon: (tc74) Use ktime for temperature cache timestamp
b7f7afaba99fbc96c236a082fd57233d293cd8cb hwmon: (thmc50) Use ktime for register cache timestamp
efbc350fb22789d28f4e8604e8dfec5711c03db9 hwmon: (tmp421) Use ktime for temperature cache timestamp
460d11fa81b700a27e24e0facd765293d51bb4b5 hwmon: (tmp464) Use ktime for fault register cache timestamp
eea6d66d69293ad9247cb7c8a04075824a95d769 hwmon: (via686a) Use 64-bit jiffies for update timestamp
c6382432d1223f21b33a5d305b1be947b3485781 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
389d6ac8a19bf7f8094ebe36b651df7a17421c8f hwmon: (vt8231) Use 64-bit jiffies for update timestamp
9c5bb41d4befa79130dacdec1092172ed259c5d2 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
f2e28f9157e12db9229ed3e00de4e3ddea0c1c37 hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
3c4b28ae29fd4793b51a3eb9793bf17b4431d215 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
5b76111af719388b01a09fdbf56ebc429e58be53 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
ada0216da1de957098213d37812eb97c5aafc86e hwmon: (w83792d) Use 64-bit jiffies for update timestamp
6db9bba337e93b4127c356c8ab03396c663d4576 hwmon: (w83793) Use 64-bit jiffies for update timestamps
42d8467cf9326e1fc1f170a26cc7c32df79114e2 hwmon: (w83795) Use 64-bit jiffies for update timestamp
4c3a65e3e7b486f47d2641888fbdf20ca2916386 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
3087bfebb6081bb83d4c158ef9c33ee8d618f79e hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
38de9122bd3fb32e4cd9c5d169546d0e9b3c077d hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
681440536c72611238ccc61d266caf609c88334d dt-bindings: hwmon: Add TDK FS160x and FS1006
819343f11515d1251a6cc73ad3a66e7dd1336541 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
66c21b4c35b31bac27c62f3e3c1211b8a0d3ad54 dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
3e47dea8e59df5c1625b1b32d3530f0a6897cc87 hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740
fc387d25437887ec601f8ddabe2d7d0f3652c20a hwmon: (asus_rog_ryujin) Update cached duty cycle after cooler PWM write
34e9eba759234235829cb19087554173ea477f76 hwmon: Add driver for MSI Mystic Light controller voltage sensors
9932e15ac28a2e1f341b1a2e53717229e03699d2 hwmon: (nct6683) Remove the 32 mV voltage scale
007c561b9181f8bc9d7c45cc14edd355a90187b1 hwmon: (msi_mystic_light) Rearrange code to simplify adding per-board read functions
863e3a37c4b0593dcf1b2f206a8ca27acf7ddd0e hwmon: (msi_mystic_light) Stop calling hid_hw_power()
b5d1b809f25f68e4e80f475063e250dd219c2b33 hwmon: (msi_mystic_light) Make sensor read function board specific
ec921ef8d81acf0cc41b3f3b6db54698e9a2917f hwmon: (msi_mystic_light) Add support for additional boards
1aaf0fb703dee1e83fdc8af9b6b16b36a3f13187 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
66a90e2abdeb1ce82dd9f5b8c14e83ca2c42fdc0 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d9b9f547f41fb6aca45cab4dbb592185b57371be Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
323ce1d4e97ca0fd44f32bc4abeb272a01ab37a8 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
aaeafaf41f9206c13030c63144246c561e646655 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f197efd34d4-2516e7c76d90.txt

fc90c18c4bb6f57a6cb90634ee65c592f900abc4 dt-bindings: input: mediatek,mt6779-keypad: add mt6595
3eff68f5da5eebed23c91a8e829c901863a65a3c Input: amijoy - remove amijoy_phys
d4deebff919d9e08eafca58dc9225ad0449fc1fc Input: amijoy - fix memory region leak on registration failure
e87fe056ed791df86d4975c297496519c110678e Input: gpio-keys - do not BUG() on requested wakeirqs
b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
6c67a1f896608e6650e13fb273c02695b5e49c98 Input: lpc32xx-keys - reject matrices bigger than the hardware has
50243f01061072369d5af457da5a0ae8a3051560 Input: tegra-kbc - check the pin numbers from the device tree
7cd4263215f93911b2a932702a2b59703b768278 Input: joydev - avoid an undefined shift in the legacy 0x read
13555bf4a31f3246131eebf2bdb6a8dc39786fb8 Input: applespi - validate ACPI property buffer length
9d9d80ac8578e556b0561f08977869d4bcbedd4a Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
2516e7c76d901f4a6861abb92b85f333060dcd19 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca0dd5765b0-222b2582c558.txt

d3ce8ffdac4c14d69ef75215fd04165319c29eef SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
a0865288147e79b84d65c560196f8c4b38999c01 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
748cbe44faf7957602ae0bfbdb2a4074b52e905f svcrdma: fix a page leak in backchannel sends
7330eca22b490045f85b2f95aadf3bcee363a01f svcrdma: release a send context stranded by a partial post
84a7ad61f08e624c1479682152a2b02339d1a2a4 svcrdma: release a receive context stranded by a partial Read post
4358bedcb19931da86965ed6fd108b02ba7e4ff1 NFSD: Don't start nfsd threads from a pool_threads write
84f2373c1371963021968b97b0168c97f1964bff nfsd: clear NFSD_NET_UP before dropping the generic resource reference
68db4a28b0c9525eab75fc83c5975902f2b36cdb nfsd: make max_blksize a per-namespace setting
838a5d9cb3d7bd24dd0a5f3f9a58a5cd7f72eab2 nfsd: move the control plane to a per-namespace mutex
496e5a23f77ba55b33eaa47bbee8b899948f0f01 nfsd: rename nfsd_mutex to nfsd_global_mutex
328ae8352ce42ce1277b07ce8adc9f8cd9dbb470 nfsd: give the open file cache its own mutex
10cb48ef0914f627e7a39ec4ee95eb5d8d5a26d5 selftests/nfsd: factor the netlink plumbing into a shared header
dad2ee24bfe386e5eea148532578c31fa4e00317 selftests/nfsd: add cross-namespace isolation tests
c354d334a1d881eb389a287d177aaddca61b4b6b selftests/nfsd: add a cross-namespace control-plane soak
a5df53a375ab3ea9b1fe9677e19e7609a21b5d0f SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
78c3885ada7672cb257779b31d55e6d99f391cbf NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
23c30188a103f9f2b16934fb68a42d6ec84fe488 lockd: allow SERVER_SET without a gracetime attribute
b91d5d1a7fb3dcd82a3c8bcdba197d7c97dbc6ef selftests/nfsd: add lockd netlink configuration tests
56410c5d18d42b9ba60c980ec7df588f13dcf895 nfsd: remove the nfsdcltrack usermodehelper tracking backend
c1f902990210aee196a65ad47411bbf8bd2cb57c nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
b0e88f0f3771d7a2785b2d81dd08a0ef0a9b5bb3 nfs_common: Do not encode an ACL with fewer than three entries
6987713a616e2791b2144a018fa2cf21c83e1888 nfs_common: Do not stream-encode an ACL with fewer than three entries
f3b33b9365b57a56fa4fa0fb233ab05c08386740 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
c10c23bcb43b7f2ef05873907a9983c8af0153ff SUNRPC: offer RPC-with-TLS only on services that implement it
c17161c3f99ff0a627babf32e1a1cb9f22356165 nfsd: Fix out-of-bounds read in clientstr_hashval()
c69db543d19c52f7eeaaccab2181d581685b9c5c nfsd: hold client reference while reaping async copies
e0fd85e71483835a728a88fa777c85ded116d394 nfsd: avoid dereferencing callback connection after unlocking
b62488faef7db5583c00e78040ce8bc828860082 nfsd: drain pNFS fence work during state teardown
dffb83dd16d989ea52695cf794f0840b827a7bc4 nfsd: fix READ payload landing one page ahead of the XDR accounting
41bf0ac70bd8cc0669cd21d8a7bf02b443d23c15 nfsd: pin OPEN stateid referenced by LOCK stateid
e0f6d23d2f1173bbd520a12b316fb3eaf157ac45 nfs/localio: hold auth domain while opening a local filehandle
f0b9fb7222a45545172fed98ddf6f5218a1e5db3 nfsd: bounds-check opnum before testing spo_must_allow
2ca7f10eb14702e34c27a36b8dd54be16b5282aa nfsd: update existing connection flags under client lock
4b965fb9b89ba713af68bb733c2f9ae48a7caf23 SUNRPC: preserve RQ_SECURE across request deferral
32af2cb54ed1442740b3caa755315e74b696877b nfsd: account for page_base when advancing rq_next_page
766f6ce4f79f0f13becb8df75b420cf8a1a5e192 nfsd: locate the READ sink page from the reply buffer
cd9589dffe54652f7b06884cf2e7d9a32861bc7c nfsd: keep spliced pages below rq_next_page when a READ fails
ddad1484d4c826cb559b1e35f8b80b05086ab075 nfsd: remove unreachable cancel of the layout fence work
a2448d3b602e485d5d3a6b663df5818023a35d70 sunrpc: preserve rq_daddrlen across request deferral
e450feacc7de33ed0a1ac41e7f1769be10d8d17b sunrpc: assign RQ_LOCAL from the transport on every receive
66ebb31800209630b2cc7b072f61a074a277aac2 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
3e28aec61c22a283d16f669181de0c10daa00014 lockd: make the nlm_file reference count atomic
846e0f113efdf6bd6f176f80f23c6ae57b8cbaf2 NFSD: Release the replay owner when an OPEN replay fails
71e2e65113aaecad6f84b6f55fd0987f2bb20c9f NFSD: Save the stateowner reply when a seqid-mutating operation fails
450e6c5fe1f642779639f33c6cb464416204f87a nfsd: do not return overlapping extents in a block layout
afef60f783d84aa2c7f5b57c6cad59db8914e095 SUNRPC: reset the svc decode stream after unwrapping a privacy request
0b355f8975d63579b2a387c7422b96b31b64b699 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
55ab788d288d33517f4a24e336908bcda87c7e9b NFSD: Report the correct value in an OPEN response's ond_why field
3fce812a0052dc4dd6b7eaae5d3fff24991f8ff6 NFSD: Report WND4_CONTENTION for a recently recalled file
a455f03162c2646359bbf74f3effaaa465c42569 NFSD: Report unsupported delegation upgrade and downgrade
cfc2323e9f6de3c4699b6262905b13de0d5e9d98 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
5ea9be2920c8412efc9c25e097ee901295fa6044 NFSD: Take a file unhashed during construction back off the LRU
8f5c13f748434ae75d2bdf2243e48d62fe2bf89c nfsd: do not allocate blocks for an RW layout with a minlength of zero
c0eca74a464f688bf9b4408af437453ca0dc5f1e nfsd: pin source client while using COPY_NOTIFY stateid
c496f99f4e357ad9edcdeb0c15723f98a687e303 NFSD: Report a first-batch readdir error in the reply status
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
20bed0d6ff62d985fe8222958825504b8aad4e88 ksmbd: evaluate the DACL in order for explicit access requests
4ab80fd4d1f1c4363b336ddb3d8818ea37c4997d ksmbd: let the parent's DACL grant DELETE and FILE_READ_ATTRIBUTES
25d1b9c70503ea1a1d3fc5d675d7333de03eea4f Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
d5393aa3dc34807c32e140008538930d4ac2606a Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
905fb3ca75ec17a3819a85d3010b24b36cd761f3 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
5a83ca808440bb6f4d1fd7dc4ce9f3b0067ae698 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
7679ab7f65f3307f9c282e940edad516cfc86bee Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
31bb5c5b79901b97472c3b7a6ec1f032fd2340fe Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
a73a6a20525e7ee4c79e50e9e802b0f4606dfab6 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d2a902bc434b000bbfd40f156e62e9f5e6648b2c Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
4729b385be5559c51c379367cd807b5117765c63 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
e9072d42c4a181c7554b3aea8a269f6323a52d46 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f50a6197a413c4e33082d20f6136c43ef954aa2e Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
dc64fa547435c7e0bbd1bf422c2cb87abb86a6ef Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
e2e3017e12218af2e102e8b7702dd2bb729daf78 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
5b272ea20542a21d5ccb9d13688e452df13e3643 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
137c73914ed8f4366f79a218e3f65647a88e784d Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
b4b02b5fc59b48671295e5ca7323058d16307e49 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
a7f15c7258d24eb2b759aad2a21ff1ec3c369afd Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
235fc33199db978289147b3a5de82883db95d9dc Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
222b2582c558c91ff6a24eec0950152a355a9000 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2d7f7892e0-5494233b1072.txt

3e965cc7f86b7358a850b191605db72a09450f81 dt-bindings: arm: amlogic: add Xiaomi Mi Box 4
36f28822232ae35d36ccd2587e333db1ac961ff7 arm64: dts: amlogic: add Xiaomi Mi Box 4 support
56698e0e07c41facfc47d5f4ff9a47516d716a65 Merge branch 'v7.5/arm64-dt' into for-next
14898b8e7172cb07000f41a8686625ddf9426a05 ARM: dts: aspeed: x570d4u: Remove w83773g temperature sensor
4cf50ff836f73c41432d18c5312df40ee387c72d ARM: dts: aspeed: x570d4u: Fix fan tach channel assignments
bad1a1c7d2f2b42f7c4f9b07f6334ab8fc23d87e ARM: dts: aspeed: x570d4u: Give unique names to MAC address nvmem cells
6767ba3efdda2d27e5eab719db39a7ed98d28b35 ARM: dts: aspeed: x570d4u: Add some GPIO line names
7190d6c9663d637eda41ff2d78e2dccf7310c4f1 Merge branches 'aspeed/arm/dt' and 'aspeed/arm64/dt' into for-next
699b6ecb9782969a48718d3eb241d9320c804f14 ARM: shmobile: defconfig: Refresh for v7.4-rc1
178130e825b05d096985ebc07dbae7457cd9a5df Merge branch 'renesas-arm-defconfig-for-v7.5' into renesas-next
cf8e899d84ab2f7deb199006658b6f1b15d2dd92 dt-bindings: arm: vexpress-sysreg: Add "mcc" child node
f23b85b795a10a27f51cc3d8a616c1f28c9b95aa ARM: dts: arm/vexpress: Move "arm,vexpress,config-bus" node into sysreg node
f0d311aa312fe21ceeab19ceb0d1819a5d79ddeb ARM: dts: arm/vexpress-v2m: Move regulator and led nodes out of bus
e7c38fdf57c42088e6e3a994b73f0cdd72289bb7 ARM: dts: arm: Use standard node names
d2875dd198cb61b0652b2b7bef4d18a2ebe7d51a ARM: dts: arm: Add missing "#dma-cells"
0c135a68ff05d0d32e3bb2ed37c8597882b9113a ARM: dts: arm/vexpress: Fix Cortex-A15 GIC compatibles
ce28870a8e600baf04d045a394e637f5e246ada3 ARM: dts: arm-realview-eb-mp: Move "pmu" node to top-level
49c49ca0c4d02848a9576f72c4741c38c5ba09de firmware: arm: Group interface drivers under arm/
adc2473508746373977ff56d141b41a4c3c5640f Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
a7abc5fdaae80887e7eb0c9af5bb0a9310e60c3c Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
a7d9bddbe7a02f5d863da3c95ef4fdd4856b0ac9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
28e06ad9a94b06b202fbea3b8801ea664342cded Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
c0e48db17e39de546a83d8f733e7405bee9efe88 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
6383a537bec05f4ed1e50ab491386ef2200b10a6 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
8cc04f11545cd46915cd2e482f115313c81bc98c Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
255c8e91545c434a597c2e362330d7730a26fa2c Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
fb0927cf06ba344336f3f0cd3214f34516cfdd44 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
8a68170bafb0da6c4882c016524558a425e9adc0 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
11617f974fee23d5d92c883699c8d4a3b5489990 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
53ec7bab6eea7132f8bde0217283c39a1bfc184b Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
d3ec4a4baeea78af7c71e3f2785c4e8e8f73d04a Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
12b905f1367d436731b4ac5c552aeb83cb691e93 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
b0d967e614ff1d524379ecf57f2c23b71e6f506b Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
4f79f17d751314c0e847fdd241387434a017d469 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
1533ffae4e75d73fa90a1b3a4e9a92c73333e2e4 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
c3e6574bcecff639bced44a8ac0918bd1d07c4b3 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
a4c8e15906bcf258320614d287ba66823ece99c7 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
9b0bf84f8833f1b1b050761d62a5cd85656cb7f3 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
63081c8a91d5db1255269860f8ccce88fa39e740 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
a344ec3fe3e92aa23ff4d768d4018a5d565fb5e8 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
139e8b9dfe928da4850f9bee5a13f6f986c684db Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
4e98f3e6d9c45467b866182baa80146e23958b26 Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
a99875dec2f202b2397f4546728235431d164bdb Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
a05cedfa24162fffd35c9274a6e49756f64ee8bc Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
b59ec50288543cb094457a20acaa6fee8dd93b18 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
c41a99704140f96221b3f1414c12f7cbf7f46650 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
ee45629e93500ea79e7d3012517db3878db37770 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
af5a29b1d14a26de48e0098b1de0ebf71bd0f8eb Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
5494233b1072d6ce4b88e80a76428d8c9e11c6a4 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d8201088df-8d5393dcedd9.txt

30bdadc9aa3a684cd634c7fa49740b1151e7b2e5 scsi: ufs: core: Skip ABORT TASK for device management commands
e510b597d8afca2e790e2b5429bc5e01e3386f65 scsi: ufs: mcq: Poll OCS after sq cleanup for device management commands
ae8ecbc1e28633bdb23cfb61d8048c4e8f52052d scsi: sd: Remove unused zone append tracepoints
b3da73f09499b34faf5c43c50e1d09e4286226de scsi: ufs: qcom: Reprogram ESI after a host controller reset
e1a17bf98f513a77e5e6903315c49f56ee009886 scsi: mvme16x: Enable 53c710 burst-8 hardware transfer mode
fe5988e8708e1d42cb844bd9ac8f0a51388061fc scsi: target: Fix NULL pointer dereference in target_dev_alua_lu_gp_store()
c0bb6614132c64205a3c40c32dc1494c1bfeffe1 scsi: target: Fix NULL pointer dereference in core_alua_do_port_transition()
46846939d5f33c9333612662c52475f92e753407 scsi: rdac: Keep the error status when controller lookup fails
612293fb469c81408829e6325bae25725968986f scsi: sd_zbc: Cap zone report count by buffer size
746aa1d936b17679361e8d787c6480ccb7c21240 scsi: core: Move REPORT TARGET PORT GROUPS into the SCSI core
e085b1d6b6aabd6a7dcd9f02135f9376ff39e95a scsi: core: Read the ALUA access state when a device is scanned
6054ce4233dbc692f50da5517ad459fae1b14ac6 scsi: core: Match ULDs to logical units in the ALUA unavailable state
0ba0ffc7748d83c6f8792fea31b569042a12f1b2 Merge patch series "scsi: Bind sd to LUs in the ALUA unavailable state"
48d3b732e5ad3fffe74e033d9a3cf47ebaa314b0 scsi: target: iscsi: Check for existing sessions only after authentication
dc7ba60d45b105b91d4e2e9567b355fb4a043def scsi: core: Restart the queue when unblocking a device set running
dd86dc1d86c892c75592d45e000499dfb20d2c62 scsi: qedf: Remove unesseary function call
787fd1429b3603fdc69ebba864165478c4e73544 scsi: scsi_devinfo: Return an error when the proc write fails
db1fe578b7eabc7f218b84fc18a626d07f377a69 scsi: scsi_transport_fc: Reject truncated FPIN payloads
08f08a6d49efc422258edba802faa4fc7677309e scsi: target: core: Parse APTPL res_type and res_scope as hex
63d67440dc9f103aad38b14f409d6d6e54396746 scsi: target: iblock: Drop the dead kmap() NULL check
0fc91e802801819a0c51d30b6eecac63ab4f85d2 scsi: target: core: Drop the dead kmap_local_page() NULL check
e550f2b2b4aab4c5f12db89d04d8978ce4ed7b4e scsi: mpi3mr: Validate reply frame size bounds
ee3cbac0ebed3337eac8563c1ea3cd8921a6e82c Merge branch 'misc' into for-next
ea57bfe3ec966eb3e2a3b47106200931cfabde06 Merge branch 'fixes' into for-next
97247aa68c6148bffb3d71a064b6090e4fda4028 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
a408bbde29fc5e0bcc645c75dd7e1aa8bd558d6e Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
03823b9a96efdcb0430cf5b7124e64c4b9b57e74 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
56f7290f5c1221eeb747c7a40eb4a548688656c1 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
bc10c291a5a195ac7fb5541515955f2a9f8c27f0 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
8d5393dcedd9d525dabf2453939854c552d62645 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98422459636f-685d48d2160d.txt

4f5f1e5ae1204931b1dcd69d1bb8c4a54c904eae coresight: tpda: fix race between refcnt check and register access
533e91f192eb55b771e9ed8829bc09f4f4ffcc13 coresight: funnel: inport schedule by priority can not take work
c2d0f71617f45f627a4db40492ee72508066c44e coresight: Fix clock refcount imbalance on platform remove
69285a3b57db9f6ac727b6e24d7767605c841929 coresight: tnoc: Fix clock refcount imbalance on platform remove
bfe43f1d7905a9b482abb3a47d9f438eec089d87 coresight: tnoc: fix trace ID path assignment failure on non-AMBA tnoc
13416c2c8e1d01aafcd1178b4b938cc51d72beb5 coresight: etm-perf: Serialize AUX topology access
c78d454cb988df95bd5d26bd7295f5984ab752fb coresight: etm4x: Remove perf symlink if config registration fails
e2313b68a1342af376a0f6b2cc1c57db0a7ae95c coresight: etm4x: Fix truncation of nr_ext_inp
5a5e93191b00d34228d9b3339cb088adf3d3f070 coresight: etm-perf: Fix sink device reference leak in etm_setup_aux()
2afdd2ba15e36d50badfe404f3ba1a231ec4893c coresight: syscfg: Take csdev lock when removing owned features
83332c58900bcd92356de21e6c7f767651e03bbc coresight: syscfg: Fix deadlock in cscfg_create_device() error path
5fa6b2bcedd6a7999cd1688b7f617c1092bad587 coresight: Fix resource leaks on coresight_build_path() errors
1d2d404d4e390e4cf70b2ccd432faa7a284e056d coresight: etm3x: Don't ignore etm_parse_event_config() errors
76101ded953627566b4c1fd274f3197d6678229b coresight: etm3x: Prohibit modifying seq_curr_state while session is enabled
685d48d2160dd4e208dc7a41daa60fc5d6600f7c Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)

--===============4459013069298889287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30fa5b4a643-263a3e5a7ac3.txt

ff662d60374cd8858d1209f678f5f01b1b0be7c1 KVM: s390: arm64: Tolerate unused functions in extracted source
e739dd33e8a6cec4b6695bd00cebc37427679b81 s390: Guard emitting assembler macros for insn-common-asm.h
7364cdb02a128cb671a279aade81dcbbeefeb12d KVM: s390: selftests: Add ESSA migration mode PGM_ADDRESSING regression test
bc4ab975a7bb05e4ea465138752c0ceda96d725d KVM: s390: pv: Remove misleading gaddr output from KVM_PV_DUMP_CONFIG_STOR_STATE
f955ff7ac078a65ab907c6fd4c27ba315f66397a Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
11649051c48b51efedbf1e8f8f06e3dc39bde11f Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
b0bd229efe5962827d66931007a506f5e86482ef Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
879b953f91974d61dbdec37e77d9897fc327035e Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
8e9c886fb4d473d59029b7acf90cb18cdd8ffa55 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
263a3e5a7ac3e1cfed9bb273e7bcf063ecfa002a Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)

--===============4459013069298889287==--
