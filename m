Content-Type: multipart/mixed; boundary="===============2282836328515396558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 30 Jun 2026 18:59:00 -0000
Message-Id: <178284594004.2314091.14617129189078569161@gitolite.kernel.org>

--===============2282836328515396558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.3
    old: 7f8e103f143dbc6b6f14eb5ebb0e55958acdd965
    new: 367b9673013e8f957594e08b06901893822e766e
    log: revlist-7f8e103f143d-367b9673013e.txt

--===============2282836328515396558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8e103f143d-367b9673013e.txt

d8982497424f541f466f341ce7b856b70eda146c Merge branch 'soc/defconfig' into for-next
1f007287f2c3fcb06b4d8ae7409743837499815c Merge branch 'arm/fixes' into for-next
1d516735dd08fad34c1b9a6f843c8b74f8b9558e soc: document merges
dca93526bb24c1523b44e2ce4ec312c6da77d8d6 Merge branch 'soc/drivers' into for-next
64af727353b44bf9fe7e20a85369958c4f477345 Merge branch 'soc/dt' into for-next
e59de2ce5407804096bb32185a490a3495711222 soc: document merges
9eaff547805f8556992a9474465001c3e128b7bd gpu: nova-core: gsp: tu102: keep unloading if FWSEC-SB fails
f12c0231828609eeb6ccd2aedc07f48786b0827f Merge branch 'vfs.fixes' into vfs.all
67ba9a678690f27ec569a7d35a1465b9b27f92d7 Merge branch 'vfs-7.2.kfunc' into vfs.all
0ba504a7da23d291ac26d0b48f63731556a00432 Merge branch 'vfs-7.2.exportfs' into vfs.all
25a239871660a33bb5ba0cd359ab9f3757376063 Merge branch 'vfs-7.2.inode' into vfs.all
f49f84447ec7be36336d1c0ebda86882f3773176 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
178ab93b8720776c7d8b3debec6d6358d6280cc0 Merge branch 'vfs-7.2.casefold' into vfs.all
2c4485824376cc59b1ca77b62132794bbe3a40f3 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
97c73958099a4826e2d97030a4f3bf0fe94aa824 Merge branch 'kernel-7.2.misc' into vfs.all
8210854464676d786cae4910174b00768a64dd0f Merge branch 'vfs-7.2.openat2' into vfs.all
92761a329cb61c2350f308f218bd5798bd796308 Merge branch 'vfs-7.2.super' into vfs.all
862125e598da9f8af45211cd4fa593d5c9fb51bd Merge branch 'vfs-7.2.vmsplice' into vfs.all
bbca2391a1319bed8e7954589eb9ef77e64b8f85 Merge branch 'vfs-7.2.writeback' into vfs.all
95241c9e25c3f58aaba3065ce5a313a4affc1cee Merge branch 'vfs-7.2.bh' into vfs.all
db04df5ba8599df22577504c5e99cedd8a419936 Merge branch 'vfs-7.2.eventpoll' into vfs.all
fd551aad2d7591b18f4519846cf9dad67e91203d Merge branch 'vfs-7.2.procfs' into vfs.all
05f370612d8ac7cebd642e840b1a6cad0e9fe485 Merge branch 'vfs-7.2.iomap' into vfs.all
408fd1a1749e8a860800a601f555fe5825b820dd Merge branch 'vfs-7.2.xattr' into vfs.all
e7a6d06e3c3e8263ee22743bb56b305e8e0949d0 Merge branch 'vfs-7.2.misc' into vfs.all
05c5fb0a80415163d629e9102b7fb47348dc5eec Merge branch 'soc/drivers' into for-next
839cce9606ae54f2cd828a5c2a1d7cb7e8a4b885 soc: document m,erges
91e9b821c76d6102c2acfbca661974b4d0a2ec6f Merge branch 'soc/dt' into for-next
47eb40f29444bb35c2876cd9df2699637c353185 soc: document merges
58d77c77ea0c5cb2b755ebe23e973c8272acd896 drm/xe/drm_ras: Make counter allocation drm managed
67fc5543d8274b2fcbef87734fad0469358f4478 drm/xe/drm_ras: Add per node cleanup action
ad60a618c49fef07d1860bfb1091140d29f5eddb drm/xe/hw_error: Use HW_ERR prefix in log
ca24e8d9fa48c7c121614c1a80971aecda640674 drm/xe/nvls: Update PCI IDs
aa625e1e9f0710e424fe4f0e3f032807df81b5b0 drm/xe: include all registered queues in TLB invalidation
2032641f7fbaee960af1d7a968f2ff767a4fb907 drm/xe: drop unused xe_exec_queue_ops::active callback
91be1ce4a0a849a8ef716d2fbbf27c37a983efbe Merge branch 'soc/dt' into for-next
0eec5b7d3f9046dc634cb3201c9c967bfe1c6093 Merge branch 'soc/arm' into for-next
ce24661557a05d032c1d8d2f731a6bae8fc4c471 Merge branch 'soc/defconfig' into for-next
de02cc4e855af652e4b5382e5d604169ca086dfa soc: document merges
db05498e59019488b1cf908fb3dad7174cac3e4b ARM: dts: ti: var-som-om44: Add USB Ethernet controller node
c5a0ac76b364bbd1d4fb7e440edabcd2a369343c ARM: dts: omap2: add stlc4560 spi-wireless node
d58849ac304472fdc75f44c468743d75ca75c2ce ARM: OMAP2+: Add CFI type for omap4_finish_suspend
f7ab9e7070b8dd77d6f8f7bd1162b7190af8694d ARM: OMAP2+: Fix OF node reference leaks in omap_hwmod
9c4fc66a770a018062e371d1c8a77184d4c15dad arm: dts: ti: Add device tree support for PRU-ICSS on AM57xx
cd080146369be3a1750774eabbb839c45cc9a750 arm: dts: ti: Add device tree support for PRU-ICSS on AM437x
19ab47bb6b96820c28024ebfe674050fa2c54ad5 arm: dts: ti: Add device tree support for PRU-ICSS on AM335x
7ec7f27d5d078e5786274a669feda967efef674e arm: multi_v7_defconfig: Enable BRIDGE and DP83848_PHY for TI AM57xx, AM437x and AM335x
c22590f5eacbc80a31e93f7dbeb0b4ac81eb8b59 Merge branch 'omap-for-v7.3/dt' into tmp/omap-next-20260609.152421
fb054c869500e60e60a80cc2eb585da934449fa1 Merge branch 'omap-for-v7.3/soc' into tmp/omap-next-20260609.152421
848bf57e98e1678ce7a49eb4e0bf0502da95dc07 gpu: nova-core: clean up FSP FRTS comments
564a93a96605552932210f6c23aef24902c92547 vduse: store control device pointer
eb8fb4be7891374582f1807ea9d43a733beaf45a vduse: add VDUSE_GET_FEATURES ioctl
e372c4ca7931cadb5cbee1cd9124cfad38fa2391 vduse: add F_QUEUE_READY feature
42093d1948d2de3991a8b20ac5d12df13b941aad Pull fanotify pidfd reporting for threads and dead tasks.
2c1fc1e33689234b6a285635769913ad4c993e00 Merge branch 'for-7.2/cp2112' into for-next
5c1c8ad4a841502bf70a2d32ce1c44ec67a5719f Merge branch 'for-7.1/upstream-fixes' into for-next
d2267ce6379bf17d7c4257067945b6754d6e4989 Merge branch 'for-7.1/upstream-fixes' into for-next
5d75b5267490b2dfd5df9db30b36c9d3811809a3 Merge branch 'for-7.2/wacom' into for-next
a146bb85d00aab433710b8f1488c14801c5d5e62 Merge branches 'for-7.1/upstream-fixes', 'for-7.2/nintendo' and 'for-7.2/multitouch' into for-next
121eecfa3a0bfdb59f1a6c555b834574c891c7f2 Merge branch 'for-7.1/upstream-fixes' into for-next
3e4bac7b8ca7688fb3aa9c0bf005a5a4256ad578 gpu: nova-core: gsp: Move gsp register definition into gsp module
e453072df2547d547d04cde60241200f34143af3 gpu: nova-core: remove imports available from prelude
550dc7536644db2d67c6f8cf525bba682fba08d9 gpu: nova-core: use `c"literal"` instead of `c_str!()`
edc448e785891cca747e21c6595e050d3d3fa434 dt-bindings: dma: fsl-edma: add dma-channel-mask property description
bd584193a91ef2e190a2cf19f9320387fda1a21d dt-bindings: display/lvds-codec: add ti,sn65lvds93
6d1a5ede11552f559ac02b31af03bfaa67f1e91f Merge branches 'imx/dt-bindings' and 'imx/dt64' into for-next
14546c7bef6c1036fc82e36c1a200b0caccd339a Merge branch 'for-7.1/upstream-fixes' into for-next
0392c296b90b9a7887f938fd7289b55670b7be95 Merge branch 'soc/dt' into for-next
e7198beafec1678bcc6acd4a22a850e4ed69c423 Merge branch 'soc/arm' into for-next
9f1945a3e364cc8b40c424666995b21c5f0e59eb soc: document merges
98c4a4201290823c2c5c7ba21692bd9a64b61021 drm/xe: fix refcount leak in xe_range_fence_insert()
134377098b9c14abd31c3bcac00c9653f0f0c4c3 drm/xe/madvise: Skip invalidation for purgeable state updates
b1107d085e7e8ed15ba6f80c102528a9c8a6cb0e drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
0cfa716f19c046b2862eb758200965c5b77b4dce drm/xe/lrc: fix spurious warning when reading context timestamp
d5bbc9b3d20c3f90b31a64c62bb4a800b9a5941c ARM: 9473/1: kprobes: test: add MODULE_DESCRIPTION
1c7186b3dd58291115bda5e287c12fc35beb411d Merge branch 'for-7.2/logitech' into for-next
1f673033c02735bb38ee2f16f1c86f042f4de9d4 vduse: Add suspend
75ca78c7d982a0b7c658722fa9eb2ce70e180307 Merge branches 'fixes' and 'misc' into for-next
3a11a63cc16660d514ff584e7551589655337e87 drm/xe: Fix wa_oob codegen recipe for external module builds
9f89a6de30f74db97b3f36797a0cabe057b06c2a drm/xe/query: Avoid global forcewake in cycle query path
ee851b44995096f9c9c69b67b9a26057a9845f1a Merge branch 'soc/dt' into for-next
7340c1a4dc23b4dace62ab5ed3ed89e21a217d4e Merge branch 'soc/dt' into for-next
4ff9cec08810ddd9d95ccdcf9f025d499806a42a Merge branch 'soc/arm' into for-next
42615efeed84624627d559d00ecc2e606a67bcb3 soc: document merges
dc2595e97374b27d5f2ccc14929b508200925293 Merge branch 'soc/defconfig' into for-next
142d466966e2bb17e18033713c51065bf7e36d0c Merge branch 'soc/dt' into for-next
f9c349592b74e96cecadd7d427f0b3dd6320d489 soc: document merges
02b41333f48748dff48e7b7ed92d9f11721e7c91 drm/xe/xe3p_lpg: Add missing references to workarounds
9347fe187d93c647fa93a708ce990241ee8f3c6e Merge branch 'docs-mw' into docs-next
5a22c80ae8f942d4b560d6a710a037f424e33b9a rust: drm: gem: shmem: Add DmaResvGuard helper
d055768429b3a49090e5f633fa45d7b964fc23ec rust: drm: gem: shmem: Add vmap functions
a889e9b06bfdb375fc88b3b2a4b143f621f930c6 drm/xe: wedge from the timeout handler only after releasing the queue
20003c1a1fd80ae1b1742ff54297b67f7f21b77f rust: drm: gpuvm: update DriverGpuVm for DeviceContext
5f7410aa26524101d34b627fbe16670b1514962c rust: drm: gpuvm: add SmContext lifetime bound
02b7f6c326b7283fec94e44f9118a791a2477bf3 drm/xe/xe3: Apply Wa_16029380221 to media
0d81db90d364cb3d733410829118759f28957c5a drm/xe: Set TTM device beneficial_order to 9 (2M)
6e3e43605b0ddd813bcc27c809bd80d5fb37fbf3 dt-bindings: add Canaan K230 boards compatible strings
e43a725a4d58e8cfb9bdc28fef12e3809caceee8 dt-bindings: timer: Add Canaan K230 CLINT
85dca15595e58d06ac3e305b1464d2cc9520b184 dt-bindings: interrupt-controller: Add Canaan K230 PLIC
980512a5ca6f4ada16824a139b063c2c877cd319 riscv: dts: add initial canmv-k230 and k230-evb dts
f7e74a96da5ce89fa4b6d77f0407fe011fe8cd2f riscv: dts: canaan: Correct the formatting issues about k230 dts
8205ceec006616adb4d8a86f1e53d8252fd3eddc riscv: dts: canaan: Add k230's pinctrl node
7071ae1d8a7623e4a83ada61f7e68761f6bef0e0 riscv: dts: canaan: k230: Add "b" ISA extension
714e4cb7784ad798c1e19134d0125d5751a70131 riscv: dts: canaan: add reset controller for K230
8f0a393b7d91ca66756123ac5f09b89c1696ff11 riscv: dts: canaan: Add clock definition for K230
82ab962ef6c2a3571e3d590b30c023118c92b776 Merge branch 'k230-basic' into riscv-dt-for-next
dfceff38cea2b80c6871459c30a8cb96fecc533b Merge branches 'riscv-soc-drivers-for-next' and 'cache-for-next' into riscv-soc-for-next
b4ffc476044ece4c77fd1eb2de26e242b46fd950 Merge branch 'soc/dt' into for-next
0a78a44f4901aa6c9263e66be7fce02282f1109f drm/xe/guc: Fix buffer overflow in steered register list allocation
cf2fe24797e2065e72c7c0ae33b16cafcf335c74 Merge branch 'for-7.1/upstream-fixes' into for-next
3bd25818aebd8dc6cdc44cb9356a539e98a76c6c Merge branch 'devel' into for-next
67e787a37b64603f198bb167a0e7cccd90f4bf9d Merge branch 'soc/drivers' into for-next
5d31430fc20880911b0c786b242c685e7599e4e8 Bluetooth: btusb: Add new VID/PID 0x0489/0xe156 for MT7902
3b7686310806b89098cb61b5f9a3672bea4eabbd Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
972ea78305bddb6a1db0586357914f125e913ffe soc: document merges
d35e2950daaf8cd362beb4ecd42af2b0d9459136 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
cb20f6afc25b2b54c0fec61b45ac0ec9eb875d59 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
077b1a4fdaa3c3a28ea05a77ef5898ee7367eef6 Bluetooth: af_bluetooth: Add minimal context analysis annotations
2f798c97b7439857d103118d522c14669ef8d9ef Bluetooth: hci_core: Add minimal context analysis annotations
a9cdc2959c7705001021204eb662f4673695a74d Bluetooth: L2CAP: Add minimal context analysis annotations
14cb114880c776a732f8f0f4bd2a4d5a5cb03fa8 Bluetooth: RFCOMM: Add minimal context analysis annotations
9218167503ef54203fe64cdfb230b8a9f2891028 Bluetooth: enable context analysis
a7c958e8721eb2724ee2e2ef13129bc67e1c8a75 xtensa: correct CONFIG_XTENSA_CALIBRATE_CCOUNT macro name in comment
e81f1079f9000892cf54b23a9572ad5d86036fca scsi: core: Remove export for scsi_device_from_queue()
ca978f8a93d4d36841839bf2847d29b88c2591d6 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
66aefc277ebb796ec285d550305535dc3fc0179f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
57a6ed0b41677ccc5e28cc0976e495c1dfa33747 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
669252801a4aa4098fbc5dd9dd0bd93f0625abd7 drm/xe: Add compact-PT and addr mask handling for page reclaim
21baef62022fbcca539fca2171e2d3ff15fcb9d3 gpu: nova-core: Blackwell: use absolute FBHUB0 flush registers
84d58754370fc7bb8ff7af5213bb9aa967a38be2 gpu: nova-core: Hopper: use correct sysmem flush registers
746e0e1cc93d15925a4141779c8ee789ff5ea392 gpu: nova-core: fb: fix Blackwell flush address composition
42c7006927a99f3f940e721dbb269168535258be gpu: nova-core: fb: remove duplicated SysmemFlush doc link
b9297d19d9df5d4b6c994648570c5dcd1cac68ff drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
173202a5a3a9e6590194ce0f5880d1529a71ade7 drm/xe: Remove redundant exec_queue_suspended() check in submit_exec_queue()
ea8439751ddc3af189121100631554ebe4bbb2d4 drm/xe/hwmon: document DG2 fan speed reporting quirk
7258770e5814f15e8308ebda82ac9acf6964ba8e KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
0074b82cdfcb5fd13710a0ac308ade68ac6f6fbe KVM: arm64: vgic: Check the interrupt is still ours before migrating it
ff1022c3de46753eb7eba2f6efd990569e66ff95 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
9f1667098c6ae7ec81a9a56859cfdacb822aa0d0 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
e2cb1f4578625e71f461d5c1ce70984193389cbb KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
9b81ca3c96d217891a612c1d72ac17cb356ad4ac gpu: nova-core: add FSP and PRC protocol documentation
cf1af0ccca54d5547cc31bf476c6a07cf658ad29 Merge branch 'misc' into for-next
ec40342aaca8162bc8ab2607076535ebab1838b8 KVM: arm64: Sync SPSR_EL1 when injecting an exception into a pVM
e655873885063245fd7f49f81cebfdfdef66a59d gpu: nova-core: consolidate GSP boot parameters into GspBootContext
9df54deb2b17422a1103cec45439d7e400486ca4 Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
0e8e955b9bcf84a70f20079390e19971fec1586d KVM: arm64: nv: Fix PSTATE construction on illegal exception return
fcda30b134d262a1b1826555352bd7349051486e KVM: arm64: Add Fuad Tabba as a reviewer
12c733d42dd02d1a5293e2b101cf82527dd1cb7c Merge branch 'pm-cpufreq' into fixes
930a915de89ce6b3ae4d1b902304df3b0fb507cc drm/amdgpu: don't reemit if there is nothing to reemit
ce3f23a780851f848ae63b89f6ad51d86dfe33b5 drm/amdgpu: track guilty fence for queue reset
36ed61b1c01a24fd3891d1e01025751d7d0603ac drm/amdgpu/fence: add helper to extract the guilty fence
714d354479b132c411b9f1771c4868616ed0f5c0 drm/amdgpu: amdgpu_ring_set_fence_errors_and_reemit() handle NULL fence
659fe71521358f5bb9ac740a279ce868a32cd31f drm/amdgpu/vcn: handle pipe reset more gracefully
59c66cc3605cc9246e227a942ba9fcdb90feeacb drm/amdgpu/sdma: handle pipe reset more gracefully
b54a809c29e83a7f4cba908ba3f2398fb2d6b56e drm/amdgpu/mes12: use proper grbm_select function
86a1b84d85c7c410ce72a72572350aeff79e924e drm/amdgpu/gfx11: only need to remap KCQs when reset via MMIO
974fa2e7dc0d7dce4c7dc88471d0d3b86b089e52 drm/amdgpu/gfx12: only need to remap KCQs when reset via MMIO
5ec4cc91708370847772f2a2397316dbd8d8f066 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
9d2da45b1d0a33683364b39fa16bd50121f8f8e2 drm/amdgpu/mes_v12_1: use mes schedule pipe for legacy queues on unified MES
5adb005e26321a23566dba746359ed5816f9f2e5 drm/amdgpu/gfx11: Refactor compute pipe reset and add HQD cleanup
2c476a67c6452ffe56ee14c0789c0acdb044427b drm/amdgpu/gfx12: Refactor compute pipe reset and add HQD cleanup
fb1d4b21125a6bac87cb94af8ed086230e007462 drm/amdgpu/mes11: move pipe reset to mes use_mmio patch
27c128973c78ee54825351a4e06d49951c67e11e drm/amdgpu/mes12: move pipe reset to mes use_mmio patch
b83490ad9845a7f9c1e91e9c076249bcfb745cfe drm/amdgpu/mes: add userq reset helper
51fe463018a311083195f95b3e4067f4b3833065 drm/amdgpu/mes: add a MMIO queue reset helper
9910d4df91c705f8b6b436c856c47aa69e51aba0 drm/amdgpu/userq: split the queue reset from adapter reset
6ecafeaba9b065b842e0dff604fd0c9c29ce50d6 drm/amdgpu/userq: add per queue reset callback
5f98f9d1a2d423ef5adcaa6783a351f728b7f373 drm/amdgpu/userq: add mes userq reset callback
8505975d7be1419cb5455d381c965261ab552698 drm/amdgpu/userq: switch to per queue reset
7f9569006302c764e692831ef0095aaa9b1eff85 drm/amdgpu/userq: drop detect_and_reset callback
a5b9f68d384a225f56d1b7453eb92b98d58cbe94 drm/amd/amdgpu/include : update mes api header v11/v12
fe5dfb55dd70eed75d5f8f50657334f03c71deef drm/amdgpu: Allocate enough space for hpd info on gfx11
c3e8df87af3e067be3e53e44592e4a34a12c1017 drm/amdkfd: rework MES queue reset sequence
a3cc79650141670f6db74f90e2d6c173144ace0a drm/amdgpu/gfx: add a helper for MQD restore
0f1c75242b529ca5185bb8311954c44269b728cc drm/amdgpu/gfx11: use the new MQD helper for queue reset
1563844c5b07456d15974c959ff74e667e797a25 drm/amdgpu/gfx12: use the new MQD helper for queue reset
2b8fb9308e74c4ce0eadd5d978b083ec28ba5fef drm/amdgpu/gfx11: unmap the queue via MES on reset for MMIO path
9b8a22c3962c5d09f37e319a922061a7b19e0162 drm/amdgpu/gfx12: unmap the queue via MES on reset for MMIO path
026825998817993c354c581e163a4fb59121907f drm/amdgpu: store whether to use MMIO or MES for reset
b5ded0313519e7f84e4f20ba956843a212ab821b drm/amdgpu: Use a common KGQ and KCQ reset helper for gfx11/12
7b806702e0794fc355c104db8c5bbc3021fa0158 drm/amdkfd: split out mes queue reset sequence into standalone function
47f1a5dafd7704c9fc729dad76a37231c93694bd drm/amdkfd: plumb a helper to reset a KFD user queue
b86e1ea9e2290088d676442ddec29da9663416c2 drm/amdgpu/userq: add MES userq reset helper
e49044061b37cc4be99bfd17f6ccdd3509300469 drm/amdgpu/gfx: add a common helper to handle MES compute resets
f94bbd648bb499a96aab6fd90d44fb4b1ddcd9e3 drm/amdgpu: use a single entry point for mes compute reset
1e9819678f27417942e4edabb3a4f567ec635e3a drm/amdgpu/mes11: enable compute MMIO pipe reset
913c0d83be57cfc0bb3359ecceca7109c3c33f1f drm/amdgpu/mes12: enable compute MMIO pipe reset
f401a2633e0243a3ea2f42a0b2806bf62057cb3d drm/amdgpu: Remove faulty queue before resume
c847c557bba84edb3286549aee18cf3a34182e08 drm/amdgpu: Expand MES queue/pipe reset support
a665d09b10af47112747bd42151806fde6cfafd2 drm/amdkfd: Pass known bad queue info to reset
445075e199526096bc6f47dace4391efec88cf7e drm/amdgpu: add ioctl to handle RAS poison error
17ac73b24006700f50972d37e297dec1f523c14a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
921926a12e18fc13483062dd57aa3295aa8a82c3 drm/amd/pm: Validate custom profile parameters
b390cb9d776039fc4f0be13b2649299079227d12 drm/amd/pm: Validate OD DPM triples before mutating tables
7997cc1f01caa6fdbd17e0db75224cb89f98eef4 drm/amdgpu: Disable ras_check_bad_page_status on VFs
b789664e3e307f98782d45f8b320683333a66042 drm/amdkfd: Clean up suspend_all and resume_all mes
927c5b2defb9b09856444d94bebfd056a002bd75 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
cd6397b7af8262a380e188dc32e9de11ff897ed2 drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
7fa88ae2f44f7a84a34fe470580d0329ecdb760d drm/amd/ras: sleep on PMFW EEPROM busy in bad page count query
09774af2a7591baf49d18818cf5b33e7ac63fc39 drm/amd/pm: sleep on PMFW EEPROM busy in bad page count query
9667dc9f1c390627d204510768b8f0ed0a318631 drm/amdgpu/vcn4.0: enable secure submission on unified ring
44d1cb67f6c4f542367ec05f47e7f5843a1a75c7 drm/amdgpu/vcn4.0.5: enable secure submission on unified ring
840a3c5aeae779a3bc75d7f747c3ed18b1af6507 drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
88ed96abbbe27b70193544fbc1ee06448c274714 drm/amdkfd: Properly acquire queue buffers in CRIU restore
698684953ef5583622676cdfe6bcd3e4d1325a1a drm/amdkfd: Move mqd_on_vram out of v9 mqd manager
f44f2af13c418969be358b15743f939d705de998 drm/amdgpu: skip already suspended IP blocks in ip_suspend_phase2
cb35001b403992a041bf847072bdd23f20cbfbc6 drm/amdgpu: remove spurious line in amdgpu_ring_find_guilty_fence()
85b176185c6589ffe9927b1f99d60b3f308d008e drm/amdkfd: Extend MQDs in HBM to gfx942
01fcac6b50d06d1395de8a6dc66f15f5c5196bee drm/amdkfd: Extend MQDs in HBM to gfx944
144169e7be0831e09958a906d08d1856751aa6c6 drm/amd/display: Skip PHY SSC reduction on some 8K panels
5836e669784a52adedcb7b52d9330e526224e387 drm/amd/display: TEST_HARNESS FSN could be 0
0fde96e06f1cd66d9850488095cc65f5dca5b6b2 drm/amd/display: Deprecate DMUB register offload functionality
ec9b4b2629c4f0754f011bf9e9283af940e80f3e drm/amd/display: Temp disable repeater FGCG as workaround
042b0a39806cf6019cc47047424868c2d130567d drm/amd/display: Fix writeback format loop and variable init
948739e14f3cc33679601e444c97f6704f1d327d drm/amd/display: Add KUnit tests for writeback connector
f48124ff35357d05a98d9cd5cb7982e7e5509003 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
828a1a67e15e234f0ae59dc735350e525aa7dd66 drm/amd/display: remove redundant code in amdgpu_dm_replay
2985b49ed6f51cc3982beb9ab2171d2c8a33296e drm/amd/display: Enable warnings as errors for KUnit tests
7c030f8df237740607c4d92d201516125a71f2f8 drm/amd/display: Remove dead code in dm_dp_mst_get_modes
1c37d1b6c74116f2e6adcb675426eb36e60ae4d1 drm/amd/display: Add KUnit tests for amdgpu_dm_mst_types
e561531f2fca3ff4346b791dcbf7801aa1e172e8 drm/amd/display: Fix incorrect logic in CRC source handling
29757b93d796558bc8eababb1bd2f77b0c32e349 drm/amd/display: Extract DPRX CRC transition helpers for KUnit testing
569cc68d6a7b82fa971153f08347712844db469c drm/amd/display: Extract HDCP testable helpers for KUnit
0c300e6a76916e944b6b18a64c73f7895a0fee87 drm/amd/display: Restore periodic detection for DCN35
dfbb757c4ce6048b67a95c46f73db3ced6fa8541 drm/amd/display: Remove duplicate pp_rn_set_wm_ranges
bb2baf1dc9e68a68dc76740dcf857106380abd24 drm/amd/display: Add KUnit tests for amdgpu_dm_pp_smu
a4e4d945cba8a2fdbe2d964d37eba1f5b5c51365 drm/amdgpu/gfx: defer per-queue helper_end until after MES resume
b7e70a466b3d022c7b8f830a2235961a957b3663 drm/amd/display: Add detect reason to handle_hpd_irq_helper
60271ec06e04ba5d69d68714f3abdf637d86c257 drm/amdkfd: Fix SMI event PID reporting for containers
60597d2cb21990face4ac60bb0f9a642c00ff6d2 drm/amd/display: Use handle_hpd_irq_helper for HPD RX
251a01d34b44adfa70e6591619ab96204277133b drm/amd/display: fix compressed buffer config routine waiting time
67b111fcf9bea9a27c2ba6db49aa605639d42b5b drm/amd/display: Promote DC to 3.2.385
6b3453ec5c3ae499ee87093b4cf2c8e76513e2d3 drm/amdgpu/ras: Parse all deferred errors with UMC aca handle
97ba25c551e2252b93755590a608a21637a1305f drm/amdgpu/ras: added RAS EEPROM device support check
dbae980eefb2f46f31cee12f1f8540d0d79f61ae drm/amdgpu: allocate lockdep mutex on the heap to fix stack overflow
fe29192e1c9cc26da75b9410a1e8159c659b525b drm/amdgpu/ras: Add flag to make VBIOS read optional
bf21af331ebf72d0935fd70c73192414a422c03a drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
d785df5598fd1d1cc2f2f45c05448271b6d490b7 drm/amdgpu: Don't use UTS_RELEASE directly
4693ade087f2e04d3c4964f46663a5839d778530 drm/amdkfd: Fix reset event signal
d04560b5f9c29ff4c1787dad3b491fa115fd07cb drm/amdkfd: Add gfx11 queue/pipe reset support to topology
8f09c0ec21cf34d760ae68719b9a581b73771232 drm/amdkfd: add sdma queue counter for gfxv9.4.3
50b24a20be8c0d35f89f7d5c39533f69d84fe48e drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
a234d4a543187f2d94a2ecd3369748dc071c655c drm/amdgpu/ras: Add address sanity check for uniras
f56d2422bc38147b4e3ca597298676af7ed523c6 drm/amd/display: Increase dcn42b uclk value
e32cb17d4c97ef4e44f6cbd81d084b3f6df6808e drm/amd/display: Add a new interface to set idle opts in clock manager
d00531ce78a29240099e58b813ed6c6cbe833a37 drm/amd/display: Add utm_qos_model pointer to clk_bw_params
234acf1e0a2939dd2db1cbfaafcc19fdaf3ecf5a drm/amd/display: Remove get_utm_qos_model from soc_and_ip_translator
b3aa48ee3e0a00cc85d720da77031605adfc0b66 drm/amd/display: Remove unused project_id from DML2 core instance
b008c67efb36b102988ea16d5019c8364170264c drm/amd/display: Introduce dc_plane_cm and migrate surface update color path
f5165625b8b27a46993e0c55b4468bd4e215f7c6 drm/amd/display: Extract backlight code to amdgpu_dm_backlight
ee55bf7d6a63f02738d79aa4368c145e97e032e3 drm/amd/display: Extract audio code to amdgpu_dm_audio
4734e045f49d9bb801b4a3eef30d6ca7fba44280 drm/amd/display: Extract DMUB code to amdgpu_dm_dmub
0618dec49415706c9701ce6719b5081593037210 drm/amd/display: Move HPD and IRQ handler code to amdgpu_dm_irq
0e967e086e7519966816b76a6309b4516d365aa5 drm/amd/display: Extract connector and encoder code to amdgpu_dm_connector
22087efb7846230b7c7456b3a7630deb3325aa8b drm/amd/display: Add PSR Active VTotal Control capability
d2184b1ba1be247d1c4060a69f0c0c3628c87ff4 drm/amd/display: Enable pstate for DCN4 non-emulation builds
c1199393ec559071d2afb82399abf4d1a0698c53 drm/amd/display: Refactor surface_update_flags to flat struct with helpers
fcf4919cd87333f2e67c149cd3eacb1cd0835137 drm/amd/display: Add Support for HDMI Compliance Automation
c26b643aa31b7f4b9ac2d9de856fc263904490d9 drm/amd/display: Add KUnit tests for amdgpu_dm
179b22085ef0177fa3c78afa2858100d59f5a991 drm/amd/display: Add KUnit tests for amdgpu_dm_backlight
c71a6dc1cf01cb2c03c9cbb00bfb761cd65a4543 drm/amd/display: Add KUnit tests for amdgpu_dm_audio
829e9b68eaf2f5b4fd3cd9c24e7e154fcd637c53 drm/amd/display: Add KUnit tests for amdgpu_dm_dmub
a895eb57a55f7a8ad42d5bf14165549fb844394d drm/amd/display: Add KUnit tests for amdgpu_dm_connector
55d6cc7dae145e52b7cb804344d12b1e113d4876 drm/amd/display: Add KUnit tests for amdgpu_dm_irq
dbfad676ff1ad260a2f0c3b1eeb8e663eaab1126 drm/amd/display: Add KUnit tests for amdgpu_dm_crtc
6c61907396853a41ce316073411758adf848f1c1 drm/amd/display: Add KUnit tests for amdgpu_dm_services
d974b7865f170803c4bda5706f13fb1e22506cb7 drm/amd/display: Add KUnit tests for amdgpu_dm_helpers
43531d423240095579ef8df6efc91e8f25840a04 drm/amd/display: Add KUnit tests for amdgpu_dm_quirks
652021e4be963b5ec1c86ba844fd40d0e01decc9 drm/amd/display: Add more KUnit tests for amdgpu_dm_pp_smu
3576a045cd200688cad25a7ad321bb1708f6bb6f drm/amd/display: Add more KUnit tests for amdgpu_dm_mst_types
e3d0810f50add1e63883a993bac9e01603a81b53 drm/amd/display: Set default backlight without ACPI support
75ac474209514d2aa1b9bf43d391bcafa50384d0 drm/amd/display: Move backlight macros to backlight header
79d21b50956d89a86565014574e6798f2a5a6cc9 Revert "drm/amd/display: Use handle_hpd_irq_helper for HPD RX"
9a591ae691b50b73b106ef78b0c2c56f90fec439 drm/amd/display: [FW Promotion] Release 0.1.63.0
00b91f3f66adec5080f47dbf09271b13b283df1e drm/amd/display: Promote DC to 3.2.386
8e2d7bbd6b184c0c1b0fe7cb404c9b5214d89931 drm/amd/display: Add IN_FORMATS_ASYNC support for planes
4d7c624a0af1fd54a270172bb9c59c0bc8269ab6 drm/amdkfd: remove obsolete events page mmap support
13158e5dbd896281f3e9982b5437cffa5fd621b2 drm/amd/display: Fix mem_type change detection for async flips
0cfc1e9fafcd0b974ed4b35a6090d2ee772881df drm/amd/ras: Sync bad page count on EEPROM update
b4f5837f746adc9f407cf887fca610d4638fad24 drm/amdkfd: remove dead kernel-allocated signal page code
b24b9f5f2002828b9ad185068eb1150b97c6533b Revert "drm/amdkfd: Add gfx11 queue/pipe reset support to topology"
b492d22bc93508ed140b93a510da522f26d50d9e drm/amdgpu/ras: Estimate RAS reservation when report capacity
9d748a8ac1ece966a712a3b3d81a39b6ec1cdd5c drm/amdkfd: Add queue reset support on gfx11 dGPU
97bcaf15ad25b14bd272fdff3616f9af5a8820c5 drm/amdgpu: implement per-process MES context
ae16ca815dfc917929ca10a2c83ee64fa7e0c433 drm/amd: add AMDGPU_DEBUG_HIBERNATION_THAW_RESUME_GPU debug mask
d0a8f98166ff3dc1047b93b0d5c45dd0b6696838 drm/amdxcp: Add more checks to amdxcp
b54bf09ee083bdcf323321971d8d76d45701517c drm/amdgpu: Add gfx12.0.1 adev to queue reset support
96d745011842e906774aa8523abb78775b008a4e drm/amdkfd: Add queue reset support to gfx12.0
5c372a64b174bd144acb68177cf1f9a03402b5d2 drm/edid: extract base section header processing into helper
e239d3e3cbb7b27522727371fa66523fc769f454 drm/edid: parse panel type from DisplayID 2.x Display Parameters
168f51adecd7c71e59a50ebcd0d24b010f981746 drm/amd/display: use DisplayID panel type in dm_set_panel_type
87be26aee76239c6da03e599f238a426897f78ad drm/radeon: fix r100_copy_blit for large BOs
d3f30034f861a585f8e487ae1555d9f288a96f87 drm/radeon: avoid double free in r600 DPM cleanup
402e04f11ff75fe4580a6e5f00622b58f4c544b9 drm/amdgpu: Export ip_discovery sysfs on probe failure
2ad08b9c798d4d255f5218428e55f81217dbc5a4 drm/amd/display: Simplify data output in ips_status_show()
99e37b3ba8c8284b2b6a9c5a5fe6a511e486352a drm/amd/display: Use seq_putc() in three functions
6322d278a298e2c1430b9d2697743d3a04b788b1 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
c18cd8d6e008ab7d5bda784f583772bed8dbf5ca drm/amdgpu: enumerate UMSCH HW IP
7dba3e10ecdeec85208e255853fcd3890880b10e drm/amdgpu: initialize irq.lock spinlock earlier
ce8b04960aebd898223caef775b43aad1816043e drm/amdkfd: Limit queue reset support on gfx9
528b19377affc1cc7362a70a254c1dda793595f9 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
7f61b2eef7415eccdb40850aca0de94211948657 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
674c692702341fed321720b4b92036c5934fb485 drm/amdkfd: Fix NULL deref during sysfs teardown
6cfa412680fe3bfd8ff14c65f0a98924ab37f691 drm/amdkfd: Disable queue reset on gfx11 SR-IOV VF
296ebc46de22f412e6bcacae99cc5cbf516cb461 drm/amdkfd: fix SDMA queue counter read on non-gfx9.4.3 ASICs
473f99e4a262776141366f7fb10f101d0f22b019 drm/amdgpu: add buf length check
14682de8ad377bf13ea66e47c26dcfea0b19a21d drm/amdgpu: convert amdgpu_vm_lock_by_pasid() to drm_exec
d6bf4242731219ee08ce54c365631e395486651e drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
7de02fe95312583e461c985cd8621ba46f1b1016 drm/amdgpu: clean up discovery and preempt sysfs entries on shutdown
f54ce9e8cbd3abe0eda3a285f54dc4f572fe589a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2664ce9143d174651a793d96a6a2326050c4f45a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4eca4742eb215951f9739ffe0122d179d545a7a4 drm/amdkfd: Use memdup_array_user to copy data from/to user space at kfd ioctls
1b5e413713c0a93bc1818394d0ce49aaad21bd27 drm/amdgpu: Fix context pstate override handling
251b67e82d9560e8964188bf1b43c2bf5b7282e1 drm/amdgpu: Remove arbitrary number of contexts limitation
12493d0dee76e1f7c17f601f24b83fa43201b846 drm/amdgpu: Consolidate ctx put
ed2172c5ff5778bfca08f93bde9594c3bf1e454b drm/amdgpu: Remove live context error log and skip
018c489c9572c822ae87049c4360f8ab00e1941b drm/amdgpu: Simplify amdgpu_ctx_get_stable_pstate()
847fb1c21680ba02807a012011e5e33e3a2126c2 drm/amdgpu: Convert context manager to xarray
dbb0f5edcb62a300806ac5da67dfa432258fb45a drm/amdgpu: Clarify odd behaviour of AMDGPU_CTX_OP_GET_STABLE_PSTATE
6eadd448d7e7d5cc32b3cc371fc0762c3e1d1f56 drm/amdgpu: Choose SOC15 RLC register read write functions at init time
1eedf2c84bb5720c4296198a5b68ecd1927d9295 drm/amdgpu: Only calculate register offset once in SOC15 RLC
bc06579ca29dee9c245a41b12e39c7bb6938af5d drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
21fd45e5e2628d00b478590bcc3d14d3de5d45b6 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
01b8dfc0660db5d6cdd62c22dc20f774a26ce853 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
cbfd4d3fc2061a1ec8e9d36e65973ac3e813358a drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
9d31190a40d77be192fabdcc5dfc4d7ad753c906 drm/amdgpu/jpeg: add flags for disabling KQs/UQs
eb0afbcc61eba824d476158cc870d50e118d7780 drm/amdgpu/jpeg4.0.3: add support for disabling kernel queues
8b5585574e49159232dd58c6131dfb4c986d1ee5 drm/amdgpu/jpeg5.0.1: add support for disabling kernel queues
dddf9044d1683ed512fa26e0762c4a4c94095097 drm/amdgpu/vcn: add flags for disabling KQs/UQs
a63e82d499315fd94d105de073b4151aae450672 drm/amdgpu/vcn4.0.3: add support for disabling kernel queues
db15c49a17b8fab9ada38f3a548e5353d7d6b1a8 drm/amdgpu: add bounds check to prevent array overflow
d73289a64e802b4b60d6501a3964682d8db2ac0f drm/amd/ras: use IS_ERR() to check thread creation result
c3988a7ad4799514447294f04f063b422e0551df drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
a60ea15807126b148a328051636977a33ad0e9bb drm/amdkfd: Use exclusive bounds for SVM split alignment checks
940d33ebbcdebaf095fade86e9c981ad8789aee2 amdgpu/ih6.1: Fix minor version
3cdff3c8b93c2834977224d9c2b201fc334dd184 drm/amdgpu: Use system unbound workqueue for soft IH ring
27f4f5546e36cdb63fc5d045758091f0b1166817 drm/amdgpu: set the userq xcp_id
f41e74f2111c1f8a31822e0e43db2edcc3125100 drm/amdgpu: add userq create and destroy tracepoints
f8c38071b96e8231110b8e8755ebc835a058ef56 drm/amdgpu: add userq job and state transition trace events
a28667f75a6cb5413f97732e25a5df74959b5bd8 drm/amdgpu/vcn5.0.1: add support for disabling kernel queues
991fd2cb908bf5d35a496760519442d6e9f8763d drm/amdgpu/sdma4.4.2: add support for disabling kernel queues
4d39b3e7d5937e1672316da79de3b683b5d7257a drm/xe: Reformat xe_rtp_types.h
7a8884330059d345537f5bbcb74d806144dafe2b drm/xe/rtp: Add FIELD_SET_FUNC RTP action
431a233c1710c89c1ff4beab4aa2131065943108 drm/xe: Move engines' LRC programming RTP table off the stack
4ff7902a64c1831dfc70791d2f88125e003d21c2 drm/xe: Move engines' non-LRC programming RTP table off the stack
c47ffed42b016ddeea2a45fa9631edb2bd4e88ed drm/xe/rtp: Add kunit tests to exercise FIELD_SET_FUNC action
3280efa75cf799ff30dd8e32e0e713905d9362f0 KVM: selftests: Refactor allocating guest stack into a helper
54adab32d3e0fc0605b4488cce51cce64a82f04d KVM: selftests: Allocate a dedicated guest page for x86 L2 guest stack
4c396f19de5d59b8993d9606b1e72d9a7def4e76 KVM: selftests: Drop L1-provided stacks for L2 guests on x86
0c277410f5314bab45f92051b246d39d02923b64 KVM: selftests: Add a helper to query enable_mediated_pmu module param
70f4701c12e4bb6214f0ec762f928e96ff3dacc3 KVM: selftests: Add svm_pmu_host_guest_test for Host-Only/Guest-Only bits
ce5f51bc411790cc723616bbf35fedd378c8b6dc reset: spacemit: k3: fix USB2 ahb reset
ded97980b30d9882d2af693273ec115ef7d3a7dd dt-bindings: reset: altr: add COMBOPHY_RESET for Agilex5
d0ce5f3f926a700d0329951101acddc85ea7ea99 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
9140c3bee75b1f25c21d96dbd084adce057e7e90 reset: sunxi: fix memory region leak on ioremap failure
81e676dec04f460afdf7fc486992e8110feba27e nfc: llcp: avoid userspace overflow on invalid optlen
a000fb5bc757ae199d6e2bab140d507459ceb75d nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
379fa7a484b3b08433b7ea475a785c85c5872c53 nfc: nci: fix double completion race in nci_data_exchange_complete
a5d2669455e225ea8ef7f66d8dc2faeeb6881478 nfc: digital: clamp SENSF_RES length to the destination buffer
89945149f38b63b3b0dcb6ff06bb24e5a055fb4f nfc: trf7970a: fix comment typos
612db18d3716d22061aec1a518ee1404033e1ede nfc: nci: uart: Constify struct tty_ldisc_ops
d2f77851a37af3386b594c4719bc7e7c3bb2c0c9 nfc: nxp-nci: Add ISO15693 support
edba8ca627ebdfeebd7eba8f62a63d27ceda805a nfc: llcp: avoid userspace overflow on invalid optlen
96554f90b085ae446252b60cadb4ae5e94f562f2 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
1d5fcb66b07a3efcc70d8f55a955bfe23908c8a2 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
bb240b3c3cd691583f5fc41081d2e8b96c9432d2 nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
ca1748ae94fec4b75ec09140cebde551c838ce84 nfc: nci: fix double completion race in nci_data_exchange_complete
3d8dc619437ad662cd9fd0e89bb5fb900f42a63e MAINTAINERS: Update address for David Heidelberg
5cb0e4ac9dfe0b3a132f0b8f1f06770eda3a60fe nfc: digital: clamp SENSF_RES length to the destination buffer
0af528ed232d433f0921305d33bfa0ff2bcbe527 nfc: Use named initializers for struct i2c_device_id
ff33a7f1d4ea8094ac2b44654737752de6f05a77 drm/xe/hw_error: Defeature hardware error handling with system controller
d0ff8c53d82a87aa6ffd37e63b134651a38dacde bitmap: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
2418aea12bf6e5bf8138bde50da353bf7e163d50 gpu: nova-core: falcon: gsp: move PRIV target mask constants
44396428978789e148172d083e90e380d38fb538 gpu: nova-core: fsp: move FMC firmware loading into wait_secure_boot
b3e079288bba7a0585a4ceac3a50a32dd712e136 gpu: nova-core: move GSP unload state to a pinned Gpu subobject
f0c1bb8ead8a9790e7d0339354598b50a9c6789a gpu: nova-core: move GPU static information acquisition to a GSP method
c1a3f611952e80c2fe9ded854bf2c5d56aee697e drm/xe/mcr: Prefer GT-oriented WARN messages
ed85d4cbbfaa4e630c5aa0d607348b42620d976b nfc: llcp: bound SNL TLV parsing to the skb and add length checks
27256cdb290ebe18723d69eda0cad248b82c37e8 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
47b2e393432164393d04a4e94f620261f756589f Merge branch 'thermal-intel' into fixes
e331b7dc86c9f67fb768d88ea698dcd2809f6754 Merge branches 'acpi-sysfs', 'acpi-resource' and 'acpi-driver' into fixes
cdeb5e248de11537cf23cd5174f6c55bab2e850b drm/xe/uapi: Add additional error components to xe drm_ras
fe48a86980798ffc78c8713ec964877c8594610d drm/xe/xe_ras: Add support to get error counter value
2801adbd3449d449431a09dd9382a8ee4f928a2f drm/xe/xe_ras: Add support to clear error counter value
2f02918ab20397aa5c6b03f46db6bd7024a0ce6a drm/xe/xe_drm_ras: Wire get and clear counter callbacks
8a1f196b37bf14c7f8c6793d235e66adeef6c2c5 drm/xe: Move xe drm_ras initialization
63dfab5786ca925f6bc90903b7a7b77c99f4708f drm/xe/xe_ras: Add drm_ras feature flag
2684e02bac41c5220f6c1ab2bdcc957b71812977 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
9f3e83345a56280efffe235c65593c7e544c0fcc KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
bb645aa0a4caeaf7f9cd32e9a948594d434c1a8f KVM: arm64: nv: Re-translate VNCR before injecting abort
4bd7dbe0b2243e6aa735cae4d5e1ff988b30b2a6 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
265b58aba51b6aaaad81678fbc57fcdb2d4ed480 KVM: arm64: nv: Mark VM as bugged for unexpected VNCR abort
daa71eca24fdfb43029830bd57ddaddf70c59b23 KVM: arm64: Set ESR_ELx.IL for injected undefined exceptions at EL2
1d695dc827957e9570d1b56abac1250d2d13bf0c KVM: arm64: Unconditionally set IL for injected undefined exceptions
add40af98b34764ff5603dce297160fde12d784c KVM: arm64: Unconditionally set IL for injected abort exceptions
a52d6d68ad30374dd794bff300d8538e35ee49a8 KVM: arm64: Set IL for injected FPAC exceptions during ERET emulation
7514f1785d526207af8512cc6ccb1c35c5c61767 KVM: arm64: Set IL for emulated SError injection
a69412287a33c931dca9e48d30c0dbf8cde0ffe6 KVM: arm64: Set IL for nested SError injection
cbe2278aa3dd6832c544782c6cfed1fbc1f71a42 KVM: arm64: Set IL in fake ESR for pKVM memory sharing exit
d098bb75d14fde2f12155f1a95ec0168160867ce KVM: arm64: account pKVM reclaim against the VM mm
6902a3789e5554faa5c0f8e439719d2369e5b055 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
314c243b201b678fa89226b1eaea51a71340454e MAINTAINERS: .mailmap: update Jens Wiklander's email address
a0ac2b200be136c6389b63de701dd7b41fbc44f4 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
cfa697b22dad9c2ebd8266b809b7f278e9aa62eb Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
64522263b6e369adf72a4e3db793acc0ad2c53b4 Bluetooth: L2CAP: validate option length before reading conf opt value
f529eaa118a9aa365e63af7cdf128c568bda86bd Bluetooth: simplify force_no_mitm_write() with kstrtobool_from_user()
25c286d75821272bc23c007f6e3aa6103a46fe91 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
76c2d047410ba2307d99420267455667d75ca78d Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
8047d832767fdefd118b56be37ab550db56a443c Bluetooth: hci_sync: Remove unused hci_cmd_sync_dequeue_once()
90511bdcfda97211c01f1d945d4ea616578d8fca drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
c478244a9e2d14b3f1f92e8bd293919e554622a5 drm/xe/rtp: Maintain OA whitelists separately
15739920b71ef3c56868973b4e7e3164a793d09d drm/xe/rtp: Keep track of non-OA nonpriv slots
c3ff77d7235ccef7a0883c2fd981f70ef3aafd21 drm/xe/rtp: Generalize whitelist_apply_to_hwe
3a3c3e56db2923daaf1a5353cd6463a4cdaf4ffa drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
aeaa7d2bb017272ab9e18759fe00bf758cd3299f drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
6f73bf8fffa728aa5d5ee143ba318fa0744113a2 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
f8e6874f46f19a6a2a0f24a81689f90641bb402a drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
645f1a2589bd4782e25490e5ecc05b7043c36cbf drm/xe/rtp: Ensure locking/ref counting for OA whitelists
0a2741c77d5a08a5a94f1e5dde3a41125e601fd0 selftests: ceph: add reset consistency checker
69795b423ce3421119816d098e551fd98781a01b selftests: ceph: add reset stress test
3be11e5e64a12e3bbb2d5a38006425b65d9380a3 selftests: ceph: add reset corner-case tests
9294cd0518423c3c79cc9962c3728d44f3aef34e selftests: ceph: add validation harness
1397040896280b7a6a6213e874ee4f6146bc9cd9 selftests: ceph: wire up Ceph reset kselftests and documentation
541ada7aeabba4e9fe8c8f22cb6d81e2e0446e3a i2c: spacemit: configure ILCR/IWCR for accurate SCL frequency
89ca5239d1aaf5d7032f12f40013aeb2cdcd52bf i2c: spacemit: drop warning when clock-frequency property is absent
32e2e9f62bbd16e539a27eb1c9d2daa8456c4321 dt-bindings: i2c: convert axxia i2c to dt-schema
d7aeadc6355bbdd5662abe8489bf27e2e46425f3 i2c: amd-asf: Validate firmware-reported length
f3a123a652449f636fd4089f62cdd7df94083d4e dt-bindings: i2c: convert altera i2c to dt-schema
8437e4bd0abbe98b26676a737430b5c0ae23bc83 dt-bindings: i2c: Describe SA8255p
89990d37881acd513df0b1b9f9c410f782fdab94 i2c: qcom-geni: Isolate serial engine setup
fd4441622fae5c3fc83e2cfd1c3d1f59acccc4ca i2c: qcom-geni: Move resource initialization to separate function
e8612a38274372e3876f0831898cb64122aea712 i2c: qcom-geni: Use resources helper APIs in runtime PM functions
0ca85dc3042745cbcfcf67b0a1ade407efd9f954 i2c: qcom-geni: Store of_device_id data in driver private struct
6583d613170cd5609197e38ca675c515e3c0fe9a i2c: qcom-geni: Enable I2C on SA8255p Qualcomm platforms
c7852a7c64f443d9746c2358712f0737d13fff0e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2cc2a269fef4ad702583e3b2a2d1358b49223cee i2c: acpi: Free resource list at appropriate time
6791e63473d9832472e1ab222c02ad8c82d5fe10 i2c: pnx: Use generic definitions for bus frequencies
4d6b4264ec755f8eb1662076dd256edb57559988 i2c: davinci: Use generic definitions for bus frequencies
917e43d72e164795af907d90a43183bdb392da56 gpu: nova-core: gsp: Extract and display usable FB regions from GSP
9102e655ea7285c1bc329669865ba8a38cdb69e6 gpu: nova-core: fb: Move PDISP register definition
3668399ce9e7bba243728c3c02b2785565ea7b0b Input: mms114 - prefer GPL over GPL v2 for module license
ce414fb127d9a0bf566502023a8030af564f66bb Input: mms114 - use appropriate register argument types
144337eeefbec6bbc7e9b51a6d58551baad03d40 Input: mms114 - replace udelay with usleep_range
55b109de8ec5eb9840a1ea5ee163e3fee9aa3ba6 Input: mms114 - replace BUG() and fix alignment
2718c726a0682e89e9fc1a11db928fad8781e268 Input: mms114 - refactor chip variant handling using descriptors
d3b78c9e1f79bc57d81ccac6b26a4bd6141a62b2 Input: cap11xx - clean up duplicate log and add probe error logs
32964d017e56e123e1faf8702c7f93255db8acda Input: cap11xx - remove unused register macros
7e6ad2f135b4d796b2b95372dccfdd24e0b351c3 dt-bindings: input: microchip,cap11xx: Update datasheet URL and LED reg range
dc0d41bd7bd35cd1ac0efe7bbe9cd29cd2fd5022 dt-bindings: input: microchip,cap11xx: Add microchip,cap1126 LED reg constraints
7c492b9eee50076da2717890236d4a08cd0109a5 dt-bindings: input: microchip,cap11xx: Add reset-gpios property
e40bdf042d417c876ce2623f77215a7eb51a4caa Input: cap11xx - add reset gpio support
6ddb3d0c90d9423ed84b4cd3213d73d54ad386ba Input: cap11xx - refactor code for better CAP1114 support.
a9a7baeb3ab7a09eca0696c575b7a3f1058868d6 Input: cap11xx - guard unsupported DT properties before parsing
ec0d4ef4f95b0e8ae9d26e83fd88b395f43f629e dt-bindings: input: microchip,cap11xx: Add CAP1114 support
0c9245c455e809c8111cb60284328c79064df050 Input: cap11xx - add support for CAP1114
fa4c1901a34e800b0ad00f3e887c14fb8d67a3c7 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
edb4db149ba0ad5b017ec26513a62bce6567c5e4 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
8eeb4bb9562f1d8915de4a8bd7c451ad9edb8dec thunderbolt: Assert downstream port reset on shutdown
dac35cd606d091120acba9213c70a9dd85fd9f5e thunderbolt: stream: Unmap buffers with mapped size
5c777f41e37a2f4985a0f53395b6ebd02eb0a6c6 thunderbolt: Stop passing matched device ID to .probe()
bc082c354e414173ff1994cab557cc8687297b8e thunderbolt: Assert that a service driver has a probe callback
3f8de2efbf502346ba138ecc198661515c77ce2b thunderbolt: Drop comma after device id array terminator
fda74eaaf4cf0cdb75871a1f61dc5a62b4d46710 i2c: k1: Use generic definitions for bus frequencies
10a364b92543e6b16e077252f4d47c29a95732dd i2c: microchip-corei2c: Use generic definitions for bus frequencies
3bd37727ab5d1c3f11bfa0003b45a0ffef83d5ea i2c: octeon-core: Use generic definitions for bus frequencies
71d8f7b0ed027b933a09f0bd318e65eb22b76e03 i2c: nomadik: Use generic definitions for bus frequencies
632cdeecdd30337e3a9293d9de52ad9fbaf5f229 drm/xe/mmio: Verify MMIO is available
f8c64537f2db36f1ccaf223c313b5590fd9ba411 drm/xe/mmio: Map MMIO BAR using managed version of pci_iomap
16bc4493bbf3be76b08e980b2f2380987c3ac9f4 drm/xe/mmio: Add check for minimal BAR size
82b117980acdc1651b51ccb1f2af6becb350daf7 drm/xe/mmio: Drop tiles_fini action
699ca9d4ec71e74c40e394bfa7616b56c82279fa drm/xe/mmio: Check MMIO BAR size when initializing tiles
692689c97bbb99f191926ec596c9193d95189702 drm/xe/mmio: Prefer tile-based WARN message
af0c119d0e288c76999cd49edd110c27d3d5c3bd Merge branch 'docs-mw' into docs-next
521d11c904017e83b8fc6c46525fe5105a8c0ba0 perf util: Sort includes and add missed explicit dependencies
dc966743b3f7f1a3b406a48992a55ccce43e933b perf python: Add missed explicit dependencies
42267330e94c993a6375c8255669e9b4695f3696 perf evsel/evlist: Avoid unnecessary #includes
97de2b92b13b8f3d7fc4283c615decdcec8f4e99 perf data: Add open flag
f0b86433b44dfcd72c5b382cf08f6723c6d85e30 perf evlist: Add reference count
a20997e7320f80f71d892291cebbd347ad00d2dd perf evsel: Add reference count
7cd15f20eb9311f081fb7ee64d98951c7325b870 perf evlist: Add reference count checking
2ba92e020c7dc91000bda02e915fe67692e0824c perf python: Use evsel in sample in pyrf_event
ec52a4d432694ceaa062d90450d04a33f9d2875f perf python: Add wrapper for perf_data file abstraction
96df120d6c18dd4c11ba093dd1b6f875cf626a0e perf python: Add python session abstraction wrapping perf's session
4f7f2a623a13b158cffbbec184021dcafb4f3212 perf python: Refactor and add accessors to sample event
9b6d69668fd877c5f48779679e8df408ce833402 perf python: Add mmap2 event
2e7000a19116407e2cb2c4a147038965385486ad perf python: Add callchain support
104e963ccdd91217fe8d796046c057e2b9cc1391 perf python: Extend API for stat events in python.c
adbdd775b6d137920b14364be290dc713efa8525 perf python: Expose brstack in sample event
f77c3bb35f950f072b0444fbb5c3298721c9ebb1 perf python: Add syscall name/id to convert syscall number and name
5d89d10c830b091a80c9eac9fd63b3a551b4d7f7 perf python: Add config file access
c2a487c451f0872afa21122fc08ca0ad492807ec perf python: Handle Py_None for thread and cpu maps
8f43b5a3877ad6fc6c4e344611e292d9b8f18dad perf python: Add type checking for parse_events/parse_metrics
332001667598c3c5b564f8cf83b761258d6469b2 perf python: Add perf.pyi stubs file
40db90ac9f66c8246c1746c56d397283d161655c perf python: Add LiveSession helper
6a8a98aa9c147eb63f5a360f157f207bf46c05ee KVM: x86: Extract REGS and SREGS runtime sync code to helpers
0217de73439caf56db74da95b3bbad8c1cb066c4 KVM: x86: Move get_segment_base() to regs.h, as kvm_get_segment_base()
bd130c8d72a1c7dde5523b3f3fae9867eafaa1dc KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
2f5bb3fe583510cf20f9d64aa73089577be3dc36 KVM: x86: Move the bulk of register specific code from x86.c to regs.c
c71b025cae23cfd0eec28da3d031e85438bd59cb KVM: x86: Move local APIC specific helpers out of asm/kvm_host.h
9d2180ac561f9f7e73ec2b8f1834dfd0920c8e2e KVM: x86: Move kvm_caps and kvm_host_values to asm/kvm_host.h
febae924e83017834994054916dd612266aa1e5d KVM: x86: Swap the include order between x86.h and mmu.h
af0dbcaaa2bbc90ba8e6f696be725c4522face08 KVM: x86: Move tdp_enabled from kvm_host.h to mmu.h
cde542b6526639571a848e1d70f8ff6817e40e4e KVM: x86: Move eager_page_split to mmu.{c,h}
494c42a4097ca6b31a705fa2b433a427b298de2b KVM: x86/hyperv: Eliminate an unnecessary include of x86.h in hyperv.h
c392e508ffb0792b9e974ce65b10f5363aefc719 KVM: x86: Move kvm_{load,put}_guest_fpu() to fpu.h
57412a311f8f575a97b64fdc46c9a45a40076559 KVM: x86: Extract get/set MSR (list) ioctl logic to helpers
9d13832ced63160ca67b6c72868b794cbcda556d KVM: x86: Expose several TSC helpers via x86.h for use by MSR code
7a268308015843c7e8b15dda588b2e9adf45223f KVM: x86: Move the bulk of MSR specific code from x86.c to msrs.{c,h}
8d4707af573f3ecbea1c5c29ddf1a56c01e178ce KVM: x86: Move register helper declarations from kvm_host.h => regs.h
dd164f5ce83cb209b309550da486f35b0ec740e3 KVM: x86: Move kvm_{g,s}et_segment() to inline helpers in regs.h
159a51a0383d29873b1cd491a4475cdc4006b710 KVM: x86: Move MSR helper declarations from kvm_host.h => msrs.h
765ae5dc6fc1cb10d36a9179699d80d6e8bc9c70 KVM: x86: Move "struct kvm_x86_msr_filter" definition to msrs.c
95ac6a63d23e2c597d5274ba35ac7bf43f50b4bd KVM: x86/pmu: Move "struct kvm_x86_pmu_event_filter" definition to pmu.c
77036f577bef07a4b06bb1ce3ed9ea8505a639fb KVM: x86: Move MMU helper declarations from kvm_host.h => mmu.h
781ee15bd9a9fa8c0576838d24b58b3bb5a30e05 KVM: x86: Move LLDT assembly wrappers into VMX
462474588b19b50ed8ca9befb883a470dcb74512 KVM: x86: Move misc "VALID MASK" defines from kvm_host.h => x86.c
bc61fbab310a9e8f01421eb3632ca7a02636779c KVM: x86: Move __kvm_irq_line_state() from kvm_host.h => ioapic.h
0bdd2d6d7328a7debcf138a7d6ef95d01a26b1b8 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
ee67344af1865f7d299df413939927073fb59176 KVM: x86: Move kvm_pv_send_ipi() declaration from kvm_host.h => lapic.h
4f1f1ffbddebebdb592c3a43b95e05f017c67946 KVM: x86: Don't treat interrupts as allowed just because a nested run is pending
5b9585bc5b883bb64f02bf171fd7c676caecd16f KVM: x86: Rework kvm_arch_interrupt_allowed() into kvm_is_interrupt_allowed()
31a2cf735cc00c01526bcb676f111d5c0b711d17 KVM: x86/mmu: Move kvm_arch_async_page_ready() below kvm_tdp_page_fault()
20fe9252460524f9028b515f0f672442ffe6779b KVM: x86/mmu: Move kvm_mmu_do_page_fault() from mmu_internal.h => mmu.c
35fdfa632e7cf8271189c7ae6f97e7c4b55f7f80 KVM: move TSS constants from kvm_host.h to tss.h
6f8ec95fdbd0e045c56f4e55395652c1687409bf KVM: x86: Move a pile of stuff from kvm_host.h => x86.h
458dbb64b9ae8ee79072571681ce5fc49b76b202 Merge branch 'kvm-spring-clean' into HEAD
daa5bad628ec79ed51ec2f6c7feb54604100a042 Merge branch 'acpica' into fixes
0a2fab529417149845d7fd0a9f39c27e2c663638 Merge branch 'thermal-testing' into fixes
d0eb7b5a43418506edc4f42ad4f73a5548a23267 Merge branch 'pm-cpuidle' into fixes
bc54a67e5579c17edf1a83f7798a70c0a6bf01e6 iio: adc: ad7380: select REGMAP
3b8dd515a43937ea31f455521844dc4f7f60d71c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
0e13ded1837f9e251f0a367b74b3dab4b6f44143 iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
f06dbdee0f550882b9d60be64bfd01ec63220988 iio: accel: bmc150: clamp the device-reported FIFO frame count
23fa1760a81ccd2ff9ba0a6f73e22432a5149905 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
da1891c1f6cabc7c1701d2eefaa703cd83d1005f iio: pressure: mpl115: fix runtime PM leak on read error
d3847514a10100cb1707f96df1f74a67b4cc2396 iio: light: gp2ap002: fix runtime PM leak on read error
b5c1efbcfd30faa46f66d20cd4463868bbfc438b iio: adc: lpc32xx: Initialize completion before requesting IRQ
b73843c53208a4b23b3cbd646c0409f7cef6ab66 iio: adc: spear: Initialize completion before requesting IRQ
02a300ccf7fedd8d0b174f3a3364e1727f0b758b HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
ec87b175a96743323e38eb5e03de5f55572b5cdf iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
bccba3eb400b07ba237bd66bceeba4b6a4a9c9e2 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
e1baa630f97ffc965d1e8053664ebd820b814302 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
9c6acc6e6555d34198e45cb0d309569dfbadf929 iio: common: st_sensors: honour channel endianness in read_axis_data
b48f507ce7b25e1903d4a7330d9ad6171ba4feed tracing: Move non-trace_printk prototypes into trace_controls.h
9cbc3d9806d31abda2718ceac587ddee3a04849b tracing: Remove trace_printk.h from kernel.h
e6be7b86748ee4a79a7125463f1190e11998e46c Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
50406d35f5635e1cc523e61409d57e851b5f5df8 Merge tag 'kvm-x86-selftests_l2_stacks-7.3' of https://github.com/kvm-x86/linux into HEAD
d8bd2dedbde5e2e08d6f5a56025a90debca19846 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
703f6336a7ab07af4cafc6e24518a3e6471bc1f2 nfc: nci: add data_len bound checks to activation parameter extractors
4cd5de72b6f8951cef6b45c177a582824bc13d46 sched_ext: Avoid flooding the log with deprecation warnings
493181e2f2f1bdfd4f09a988008653ae73b30688 ipmi: ipmb: validate write message length
4d9be388910e5fbdb3f2794ed20737515ca6b96d tools/workqueue: parse help before importing drgn
a2ba161d17836d6c81aca32a35e75c913207142b tools/cgroup: iocost_monitor: parse help before importing drgn
866f587e9c70566a0391bf402123555605a82f81 cgroup/cpuset: Avoid unnecessary cpus & mems update in cpuset_hotplug_update_tasks()
eda17a3a70845c78e160e9f9c39e6069ad749cb4 cgroup/cpuset: Rebind/migrate mm only for threadgroup leader in cpuset_update_tasks_nodemask()
46d65096ce8d278abf4528e254878c14ddd0b459 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
d0eec5bb0c068eb5a03dd81fd3a839984c6dbd85 Merge branch 'for-7.2-fixes' into for-next
8a564dfdfd88f1c5262ad1a4957310fe907650fc cgroup: Fix a typo of the function name in comment
1d172eb1a5eaf53a214bd88370e8110337a9cafa Merge branch 'for-7.3' into for-next
5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
5c94a3ab6ed94ff1257631a49893a535098be0b6 sched_ext: Check remote rq eligibility under task's rq lock
115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
37cca059804ee35782a1cc9d7b087e5d3c855eae sched_ext: Remove deprecated scx_bpf_cpu_rq()
a5cc43414b38decd50bdd447e558358a6fbd5864 sched_ext/scx_flatcg: Fix cvtime_delta race and add hweight scaling to bypass charging
da428d572e07bb9dd2d076297ef5700f6483aafd sched_ext: Fix exit_cpu accuracy for lockup paths
252891d03dfb239fb76a78ab06b0e5a8719e0f86 sched_ext, rcu: Upgrade RCU stall paths to report cpumask of stalled CPUs
d49d71ebec8f03eee2514304279a05a4952fadf7 thunderbolt: xdomain: Notify peers after enumeration
f85f11f246e9563e597755420658bab794ed90a1 thunderbolt: Fix bandwidth group reservation indexing
9a82ec076e74fc48698e71948c339d7eeafa26e2 KVM: x86/hyperv: remove unnecessary mmu_is_nested() check
ac889bdd23df1ee2d15bfae36510590669329ec8 KVM: x86/mmu: introduce struct kvm_pagewalk
d9af9341707f67ca92c35a1bb198eeb53b66e496 KVM: x86/mmu: move get_guest_pgd to struct kvm_pagewalk
9b91462829f38e2437639dfb7218da383e65c99b KVM: x86/mmu: move gva_to_gpa to struct kvm_pagewalk
4da3f6824922e877d5017a8b0e84ef8ea4710729 KVM: x86/mmu: move get_pdptr to struct kvm_pagewalk
cb6d93b80c13d77a2d42569c96187e592dda2e28 KVM: x86/mmu: move inject_page_fault to struct kvm_pagewalk
d869ff104efb1f23c1d1bcb9974689f0cfdbc1a8 KVM: x86/mmu: move CPU-related fields to struct kvm_pagewalk
173777d4284579269a2bded52384f2f66d52a748 KVM: x86/mmu: change CPU-role accessor fields to take struct kvm_pagewalk
7c70bf8f9333d9056ea347f7d3e9d3605fb00741 KVM: x86/mmu: move remaining permission fields to struct kvm_pagewalk
3a341cb3a2c2879732bc9cf006caa6a087b82241 lib/vsprintf: Make no_hash_pointers take effect early
9262ed5a030423cd51971e39a47d1ee779cf1c5c KVM: x86/mmu: pass struct kvm_pagewalk to kvm_mmu_invalidate_addr
d42e93ee58d35a290ea26dbb0354cb87566e19bc KVM: x86/mmu: change walk_mmu to struct kvm_pagewalk
b99416dd992bcede096edf37c95aaea1dd32e87f KVM: x86/mmu: change nested_mmu.w to ngva_walk
0a59a8b8a248e9d104718dc6a34ff8363ea4236a KVM: x86/mmu: pull struct kvm_pagewalk out of struct kvm_mmu
148fe965df16af9244c6d2e40ad4309c00b3d365 KVM: x86/mmu: unify root_gva_walk and ngva_walk
7ccb75f2bfeb0d1040eb25d9ab4329c825549b2a KVM: x86/mmu: cleanup functions that initialize shadow MMU
72f734a435b24122e30e6f5a20f8fafdc21b2a3a KVM: x86/mmu: pull page format to a new struct
c71239d463d51bb3c29dbb0f6b2ccd8d64473eb6 KVM: x86/mmu: merge struct rsvd_bits_validate into struct kvm_page_format
6bb13c2eb7ef13a7eeb4641085348d9bb8fc92f5 KVM: x86/mmu: parameterize update_permission_bitmask()
216b1a47e80c586193f323290a6baf38b487594b KVM: x86/mmu: use kvm_page_format to test SPTEs
a204badd8432f93b7e862e7dac6db0fe3d65f370 Merge branch 'kvm-chainsaw' into HEAD
d6430968d8f323f4f97b6b7d07cca6454db793bd lib/tests: test_ratelimit: fix stress test thread lifecycle and leak
4cb62e371ffadd8be14febb0f9aba8c4d69570af KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
080d60fffa8e0d285871cde8395438006a9b5b0c Merge branch 'for-7.3' into for-next
6dbaa4d288432c697cea47028480481b8b29bd6a spi: sh-msiof: abort transfers when reset times out
852b859dc948dc38efe965a1849d1a09fa46ec97 Merge branch 'acpi-processor' into fixes
31620fc1c81078746c4794e0eb6de539ab37e695 xhci: dbc: support runtime suspend while DbC is in enabled state
6eba58568f6cc3ff8515a00b05e258d8cfb72b72 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
fc591787785b9709a0bb65a7df3ba2537d611c47 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
bd728c3d9b1cc0bb0fda6a7055c5c8b55d7477b2 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
2c00e09e3f9f06f8434f5ea2ee6179ce46692ee6 USB: storage: include US_FL_NO_SAME in quirks mask
8af6812795869a66e9b26044f455b13deecdb69c USB: ulpi: fix memory leak on registration failure
d092d7edf8faefa3e27b9fc7f0e7904b06c833a2 usb: typec: ucsi: Invert DisplayPort role assignment
baa6b6068a3f2bf2ed525a1cb37975905dadc658 usb: gadget: f_fs: Fix DMA fence leak
81fe702ff1760da32bcd3ef4494b2a33dbeced72 ntfs: avoid stale runlist element dereference in MFT writeback
3348f444a4ce43dd5c2d1aa41634cb6eff33aa64 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
3137b243c93982fe3460335e12f9247739766e10 usb: gadget: f_fs: initialize reset_work at allocation time
bc0e4f16c44e50daa0b1ea729934baa3b4815dee USB: iowarrior: fix use-after-free on disconnect
c602254ba4c10f60a73cd99d147874f86a3f485c USB: iowarrior: fix use-after-free on disconnect race
ff002c153f9722caece3983cc23dc4d9d4652cb4 USB: idmouse: fix use-after-free on disconnect race
19bdfc7b3c179331eafa423d87e1336f43bbfeb8 USB: ldusb: fix use-after-free on disconnect race
62fc8eb1b1481051f7bab4aa93d79809053dd09f USB: legousbtower: fix use-after-free on disconnect race
7b681dd5fbf60b24a13c14661e5b7735759fb491 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
1f0bdc2884b67de337215079bba166df0cdf4ac5 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
82cfd4739011bdc7e87b5d585703427e89ddfaa5 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
8bdcf96eb135aebacac319667f87db034fb38406 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
e2674dfbed8a30d57e2bc872c4bfa6c3eec918bf usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f8f680609c2b3ab795ffcd6f21585b6dfc46d395 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
692c354bef03b77b30e57e61934da502c8a12d45 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
0bddda5a11665c210339de76d27ebbd1a2e0b43c usb: mtu3: unmap request DMA on queue failure
8c6314489550fa81d41723a0ff33f655b5b6c7b6 usb: misc: usbio: bound bulk IN response length to the received transfer
52aab89ad32dfa50ea6874cb5013e6f75894320f drm/tyr: remove imports available from prelude
c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b spi: core: Abort active target transfer on controller suspend
0fa749771993033befb9dda60b023782cb5fd2d9 riscv: Raise default NR_CPUS for 64BIT to 256
625ee71c3283dd322856060f9f4d344e2edc3c14 raid6: fix riscv symbol undeclared warnigns
5c5dea43f6354e8dbd13bcb7e478f85593e19d90 raid6: fix raid6_recov_rvv symbol undeclared warning
c8c5a7835f5c9e34c8a15190519a2cc9ecb9b5b5 riscv: Add build salt to the vDSO
b8f62414fa05144924257db283c5c35f74d21121 ACPI: RIMT: Only defer the IOMMU configuration in init stage
68fb3c026bec6f5dbd8ed5f2e57ef6535ec13341 riscv: smp: use secs_to_jiffies in __cpu_up
616c229ab010a31c5d1f793b925c7fb2eaad664c rust: drm: gem: Introduce shmem::Object::sg_table()
a8fb0c8ec7d6ee89f1561a6cd76b3ed944b6d40f Bluetooth: 6lowpan: avoid untracked enable work
d138ff8690c8e2c609db266dc764d95abdfeda33 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
7083dd3316675b12d9af77dc7a54b831d21e7314 Bluetooth: MGMT: Fix adv monitor add failure cleanup
cddcc54a7afe5c8b34c1b3ba721172507860ae80 Bluetooth: sco: Fix a race condition in sco_sock_timeout()
ddd25808d4c2d668ef4f5ea2d3ab17cf0de87c8e Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
57ad674d032baf5426a38b0d6b2ddd60cbd3913f scripts/sorttable: Handle RISC-V patchable ftrace entries
c4c7756a81b5baef286bf9be1ea404f3e4dd7a3c riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
2059ff101d0a58f738d352ba451203a6b38373c8 riscv: efi: Power off via EFI runtime services when available
175022c779e176d38ec6dadeda93995d4c078631 riscv: Restart via EFI runtime services when available
e2c60e15d0803d58d757dbfa5db6e528571248a5 sched_ext: Convert scx_arena_grow() to use scx_arena_to_kaddr()
33f5663db5d1ef98207fa7f98650031f0ef88d17 ACPI: tables: Add missing #include <asm/fixmap.h>
798246e5edfb3aa0b2d6dca46f41014d0b99b209 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
da43ea213936494732e52212c59f027967b97173 cgroup: Use data_race() for task->flags in task_css_set_check()
fa8cc4e3067f958ea2057f37a8a6f9c6b10a9c03 rust: faux: Allow retrieving a bound Device
dc2eb3bcf9686ff69ca27e7b5d8ca131469d61c0 Merge branch 'for-7.3' into for-next
22a0cc10dacbafe1c28b6f513cc449cdd86d1cb1 selftests/bpf: don't modify the skb in the strparser parser prog
31e2f36d3821811c03bddf5fd99ed8fc884fd222 bpf, sockmap: reject a packet-modifying SK_SKB stream parser
05fb34384d20c49d596de34a47429e73ffb14959 selftests/bpf: test rejection of a packet-modifying SK_SKB stream parser
66bb952b449eac53dffb341108251d632767fd2d Merge branch 'bpf-sockmap-reject-a-packet-modifying-sk_skb-stream-parser'
931a577fc79ea6a169a33f5538f4c1433235c358 bpf: Reject offset refcount acquire arguments
0371fb57a0c941592a5ad5ad5ac597d3b653ee73 selftests/bpf: Cover refcount acquire node offsets
fbc10dff7846206585b02864fef4ebfd7cadf6e2 Merge branch 'bpf-reject-offset-refcount-acquire-arguments'
72a85e9464a5332fb2cd7efd26d9295275ceda2d bpf: Mask pseudo pointer values in verifier logs
8a870967ca612933974808e6f4725613fea0cece selftests/bpf: Cover pseudo-BTF ksym log masking
a7e213a66adda0c13936ad920c5501acc54c1c25 Merge branch 'bpf-mask-pseudo-pointer-values-in-verifier-logs'
26490a375cb9be9bac96b5171610fd85ca6c2305 bpf: Fix insn_aux_data leak on verifier err_free_env path
f373f18a3c43afaad15b2a91880dd65347ed760f dt-bindings: input: syna,rmi4: Document syna,rmi4-s3706b
c03c6a086d188dc5b52e7db2b2991ecead9bb669 gpio: rockchip: use devm_platform_ioremap_resource() to map registers
c2e26f2408226de7464ba4cdcd86827e0a000db9 gpio: rockchip: use platform_get_irq() to retrieve interrupt
23cf763ac5d084f9459a10a9fece9cb1ddc023d9 gpio: tb10x: use unsigned int instead of bare unsigned
309f81de06c00c12a41e318633e1d1d0c9d67e2c gpio: tb10x: remove unnecessary braces
8f32808e1530b2229e07695fb39c54fee910bd4a dt-bindings: gpio: realtek: Add realtek,rtd1625-gpio
b5d23fcdb12972c522e96f90ab48be8a0d971b0e gpio: Replace "default y" with "default ARCH_REALTEK" in Kconfig
a57e27c43b0315ee86c6896510d69be5257e093e gpio: realtek: Add driver for Realtek DHC RTD1625 SoC
c4508edb2c723de93717272488ea65b165637eac drm/xe: Return error on non-migratable faults requiring devmem
fe55485138e80d3344b6920019f011d845570443 power: sequencing: pcie-m2: Add PCI ID for NXP 88W9098 and AW693 Bluetooth
db79679595326fd3f6bd1e6fd0cefc3ba016039a thunderbolt: Bound the DROM dual link port number before indexing sw->ports
415c63896b76fd98883e190bc7518383cb01779c gpio: pca9570: Use I2C match data
479e91fc92416a4d54d2b3150aa1e4550d9cc759 gpio: mvebu: fail probe if gpiochip registration fails
17326db5f0ab4ec1901e75d052b5ebef486b467f gpio: htc-egpio: use managed gpiochip registration
e67251245f42eb4479636d4c082cdbe60b23f5b3 Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
68a93ef17e2b218868faa2ef47895d890246e648 Merge remote-tracking branch 'spi/for-7.1' into spi-linus
3e493f88c84088ccd7b53cdd23ac5c875c9a60dd drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
93630ceb882635dcddacc3856d34547c572b2970 genirq/msi: Correct CONFIG_PCI_MSI_ARCH_FALLBACKS macro name in comment
4ece5759c1a29fd711b7b1d1a3b81078547697fd tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
87aeedb524030031ed80a57521884dc362836698 Merge branch 'block-7.2' into for-next
7890fd28fd12b321ccd9e4fdeadbdf9c5ea1be7a Input: synaptics - enable InterTouch on Dell Inspiron 3521
464fe6c0cc9437bc91f6e880b666d37b424e3d7b MAINTAINERS: USB: add usb.rs to USB subsystem file list
66788475a4e8ac6bd7882e81133d0c3f7c983498 dt-bindings: input: Document Imagis ISA1200 haptic motor driver
8fc62e1d7429e39ac0420dd457021b5fe809e90d Input: isa1200 - new driver for Imagis ISA1200
d0bdce2d56696b10e051d78f77fd706e2253c641 lib: bitmap: add tests for bitmap_find_next_zero_area_off()
6eecaf5cf2ddd127ff78eb771e7b00403fbe3052 lib: bitmap: optimize bitmap_find_next_zero_area_off()
96ca1e658ae459276292bd6d971ab5d8c7e0379a net: ipa: fix SMEM state handle leaks in SMP2P init
c63ee62a3c4ac1a1542f4c1a4b87e2f41df5a496 net: liquidio: fix BAR resource leak on PF number failure
16759757c4d28e958fd5a5a1fe0f86828872f28d net: pse-pd: scope pse_control regulator handle to kref lifetime
a75d99f46bf21b45965ce39c5cfb3b8bb5ffb1aa seg6: validate SRH length before reading fixed fields
f9ba47fce5932c15891c89c60e76dfaca919cb8d qede: fix out-of-bounds check for cqe->len_list[]
e056e1dfcddca877dd46d704e8ec9860cfc9ec44 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
54f6b0c843e228d499eb4b6bbb89df68cad9ad5d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c00e85cd46f36b1624621fc32d93b3251cc996e Merge branch 'net-sched-finish-the-qdisc_dequeue_peeked-conversion-taprio-multiq'
c8f174900926d3b58cd048ac33b4cbb3de419bfe Input: sur40 - fix MAX_CONTACTS value based on PixelSense specification
d67f658e70e3178bcce1bbada3b629448b87218f exfat: fix mmap data loss when extending valid_size over a shared mapping
d97f8fa100b1e915212fb810b99ec814d2b2c889 psci: simplify hotplug_tests()
075f88b7d3b5ccefbc33f9c37671bb2dcea74153 nfc: nci: fix uninit-value in nci_core_init_rsp_packet()
e87faad807329d1348595dbcea3444acd7bb0ca6 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
56114690ff3ce1d1d65e5a2e5f77498da41883a4 MAINTAINERS: Update Marvell octeontx2 driver maintainers
555c5475e787802eeae0d2b91c2f66c330db2767 net: enetc: check the number of BDs needed for xdp_frame
2b9f5ef534184bd81b8a4772780626c40eed1fd5 sctp: fix SCTP_RESET_STREAMS stream list length limit
45f1458a85017a023f138b22ac5c76abd477db42 netpoll: fix a use-after-free on shutdown path
414c5447fe6a200613dd46d7fdc8454622076cb1 sctp: add INIT verification after cookie unpacking
d4be5f6f9094c7c7e96b2fef6d030e23ce9211f3 net: dsa: Fix skb ownership in taggers
32f1c2bbb26ae2be476c8b66e3b41789b6b97bfc net: airoha: dma map xmit frags with skb_frag_dma_map()
9c1915e5438515b17ec85d4afa35c2f73faf2d72 x86/mm: Fix typo in comment
e987d305087313dbf01de07cb9498c292a1941fe Merge branch into tip/master: 'x86/urgent'
ea9c52e91213d5427c6a2e90cd41bf912fd1ea36 Merge branch into tip/master: 'irq/msi'
85babf47515e2adf266dcc3be9804e31f752083e arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
2a08921edcab6a462fa6ddb02c91b90b5ac92429 arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
7d0eabb15f2e4466d64021d94e19a7bbdc5eeebb Merge branch 'v7.3-armsoc/dts64' into for-next
f0652a449b1db8a49c97c2025d651f836952d1f5 Merge branch 'v7.2-clk/fixes' into for-next
5ecdd416b87ca133c098cde2a9082692fe150e0f media: ov9282: Remove unused kerneldoc description
9ec2b44b2ec155cc1496d8470b349fd484529e81 media: rzg2l-cru: Remove unused kerneldoc description
e9c44d4eccc735b9b3a2c7e6324207d5ccb2d821 media: mc-entity: Add missing kerneldoc
8c13d2a2801c1565c5b1abcfe448990078dd1b96 smb/client: refresh allocation size after duplicate extents
05dea735f5a2869eebef4bea0a84f4e65d58692d smb/client: handle smb2_set_sparse() failure in EOF-extending fallocate
d8b04046dc95b0b28020d68ab0fb621e597779d0 smb/client: handle smb2_set_sparse() failure in non-extending fallocate
de77a3d203cdc47ea85f6c0db3c6fc2807df21df smb/client: handle overlapping allocated ranges in fallocate
469ea489f7945f3be1dcae9c5f926fc75d80e605 smb/client: reduce fallocate zero buffer allocation
95e563de42a0f4b938d3b5c5ff0b5d548dda9450 smb/client: emulate small mode 0 fallocate ranges at or past EOF
f5dec85bd899354d2c910e0d3d0d0240853f4193 cifs: update internal module version number
7dd19adaaac9a161723a24de7c270861063ec6ac Merge tag 'v7.2-rc1' into drm-rust-next
667d0fb32149f023b8b34a1f6f3d384556eafb5a driver core: add missing kernel-doc for union members
749c5102487b558cc7d73961a6d0da2fceaa022d EDAC/mpc85xx: Orphan it
13f9cdcf462f98199d6a2bd408c39fac947633dc arm: dts: nuvoton: npcm7xx: Drop bogus FIU memory reg-names
d7cb66fad58d8fe3cb8c43f5e48dd51a8c15358c arm: dts: nuvoton: npcm7xx: Drop redundant FIU clock-names
40ae2e16214adcd59481a8d799af03be7b0f5e08 Merge branch 'nuvoton/arm/dt' into for-next
dd06eb60e86a1ab6d3bd4f641100f47b6f7342b6 docs: ABI: testing: Fix typo
833740a2333c2e4db4e02e3d0ffba04e8718a5f3 platform/chrome: sensorhub: Bound the EC-reported sensor number
200691f509fb77be78cd4b2d38b4e540a454bec3 platform/chrome: Drop unused assignment of platform_device_id driver data
10a1e8c3539039c4c9de4783a683e8e01a3dee8d platform/chrome: of_hw_prober: Use dumb trackpad prober for Spherion
a0a8cd9fc9c48b95095bcec4b146f7a99486f58e platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
b306450739dd70de3a42743e8b8d9496ea641670 fscrypt: Use lock guards for mutexes
789f00c6432ea52fe58cd1222b5dc0f1091c0b4c fscrypt: Remove FSCRYPT_MODE_MAX
e8df93608538cba1353de612d1ee146a7a7c6d6b fscrypt: Simplify handling of errors during initcall
2d0afaac9137e95e504bd3ad3512a9044745536b fscrypt: Remove workaround for bug in gcc 7 and earlier
52b8c7881125abe8d3778628a0a57f5dc1d5e541 selftests/mm: fix ksft_process_madv.sh test category
9218fbd7b894db29555f7cddf162228fafb6d60d mm/memory-failure: trace: change memory_failure_event to ras subsystem
5c3ec223d40304af17bd6bbab132bc3b791e9d6e arch,x86: skip setting align_offset for hugetlb mappings
a9442812f78c30beb94f0ceb3878f101963c4456 device-dax: fix refcount leak in __devm_create_dev_dax() error path
9bc15de10eb54d58f789b23eaddb75a1e33c38af mm: shrinker: fix shrinker_info teardown race with expansion
a555da49a096d3a2e9415cc5464933fc2cf390f3 mm: shrinker: fix NULL pointer dereference in debugfs
b7ba45001a2e558ce2f3910e2813cb3c4ca746b8 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b7bdc3c10f2bcb0c547ebfd0c95f0814a1ec51a0 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
217c7ca26f11c99e40d53194bbd45516d66cc3c0 mm/compaction: handle free_pages_prepare() properly in compaction_free()
7d93c504386598e62a4eced7b5d074b964c9361b MAINTAINERS: add Lance as an rmap reviewer
4644847969a66fcc2b7d27a6a127a6ceb169b69c mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e1c3e45784edca36076a0c77eb1bea66b1cd53c0 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
2f0a90124d661adf0707913f02470dfa9fb2b692 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
844530e7b644570db3bc4d7c40654cb264f09afd mm/page_vma_mapped: fix device-private PMD handling
b0fd5ccef6f7b5d1a7b8da689cbb5d713c552760 MAINTAINERS: s/SeongJae/SJ/
c73837f761d5bef4e1a6213a9e915c2da2658480 fs/proc: fix KPF_KSM reported for all anonymous pages
f204b293327d8820d8e7aac8e31da1651cde0a3b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
dc3602f9b001f18e6d6da105e28ab5b6c0c4621b selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
7d53d6bb142c5a25a503abe7cdc92bd63ebc76dd selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
938dd32b7fb13b2b9d5edfa546f33b0f5ee0ad5c mailmap: add entries for Radu Rendec
e01f4fb2ac74e8dee74afe4d35f9683b9d05cae1 mm/damon: add a kernel-doc comment for damon_ctx->probes
c234b8947146be2d1e55b63c2e03951b300346ce mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
0984bb35636d19639ab076cf005d12799b6d39ce mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
515fd1f614269b14a7d46fb09119ffe2db20a0a9 tools/mm: add thp_swap_allocator_test binary to .gitignore
fba98fd43ff41f2e1dc51aaf1942208b2b543275 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
fd9740e2d9224d81f0c9242a06d6805b78bd1218 mm/mprotect: drop 'sub' from batching context
33c6aa109a56dcbef1b9da938df1b0758937a9aa mm/kasan: remove redundant initialization for kasan_flag_write_only
d9f2b885f98bc3c4617361ea7a3b7bb6fe512ad0 mm/memory-failure: remove redundant initialization for hw_memory_failure
612aac1ed602b25e0edd2648b7c9d1aae35ac6a4 mm: avoid KCSAN false positive in memdesc_nid()
d44f26d0a4b808dee8e6477de4e72f6a23808844 mm: memcg: remove stray text from obj_stock_pcp comment
ca59eaab5610ea8e2ff309c9f932662b6c284ecd mm/lruvec: trace LRU add drains and drain-all requests
9db0535e842a1d23c13552748a41b792b070f715 mm/filemap: reduce unnecessary xarray lookups when read cached pages
98d6f1d9937759612782cf5e6e5f27a6d62b0b7c mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
4817fe063048bbfedecb8984950b773ebca90c24 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
81b7fe8637a9c0e896660b4905eb4b00564ea3d3 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
1a506e9f88528f6f7a4b80e7a766703f0c2bc87a mm/percpu: honor GFP constraints when populating chunks
e25758f9e785570e35604a24dcd515a15d1f79b7 mm/percpu: make cached pages lookup explicit
08f1c349c4f5635026cb7844a89e5529cab7daf0 mm/percpu: avoid IO/FS reclaim in backing allocations
20775daf5410eca4fa4dc5a185c287196015c7a2 mm: remove PageTransCompound()
512d0dce2c2e6905cf9866c7fa84be97a87b10ee mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
9f792c5f9c92343b966328d2dfdf3ee2cea3d75f mm: mincore: use walk_page_range_vma() in do_mincore()
73da31fac72e88829b6eb4841751a44fe8d39f3e mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
56ca881bdd6e6199efd018180345068734ef3d62 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
60fd05421567b7faf12c37d42f13ded9806e44b3 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
472b37ffc935878d2c3d04bf76e6b7576264121d mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
0173c7dcfb319653714ccf000a7471c2a4267bdd arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
d616ea43e080c01215cb8b7fe676a762f6f0a8e9 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
7512829a3e73481bdb9abbc867bf6bbb17b9af57 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
93092982ef33a85aeade576f9bbcadea8f8119a9 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e247acea7fd008a9e924981c53f00631d69ba00e mm/vmalloc: map contiguous pages in batches for vmap() if possible
f86c6d232c96f61056bab5c00bdf2c796bf5403b mm/vmalloc: align vm_area so vmap() can batch mappings
a5deadce197e55c464df9539470b67625d7befb0 arch_numa: remove redundant nodemask clears in numa_init()
4f790cd79360324a9eba16897381371a4ab2699e mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
3e6e7be172f2c33d5aa1894ad6eb97ee961a80e7 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
b7102babb99c711c3dee4c7f1b961c19f7990f48 mm/kmemleak: avoid soft lockup when scanning task stacks
c5e35d57c5e243068be54d6d5d688f3951313501 mm/kmemleak: stop the task stack scan early when interrupted
8855db36432fac9e72dc716466f2e2563f01da40 mm/kmemleak: stop the per-cpu and struct page scans early too
7b01f677a45c6598028b5628dde03a6f405ffd58 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
feb2f8e9a1cf1749e06f68be47d715fdbd13d71c mm/page_owner: use MIGRATE_REASON_NONE instead of -1 for last_migrate_reason
46ab9f9e719cd031570307255dcb2e72a7a67821 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
a7d2c2d1e1a241fdcd4545dcd78a5e021f182ee8 mm/page_owner: add missing newline to count_threshold format string
8e82ef64d082cb57a8f5643b31a1e782ec6e7533 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
bb47793a08b8003523ceb577237fd375815ce16c mm/page_owner: drop redundant page_owner prefix from static symbols
7c19ca9c706ead942f9c88ad0e9cb3b471ca9669 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
a1ec54e1c9fba8d35c30d7568605e4e1e3ecbe4e mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
94e3854cbe1ecc747ba10f67b3df884232f191e3 mm/page_owner: add print_mode filter
6d60466dfe5d7e6d07fa3dc08f326715b2674c44 mm-page_owner-add-print_mode-filter-fix
6fe0954156b7845c112564396d0aeae43e34ddd6 mm/page_owner: add NUMA node filter
76e6ed8eb753e2ed84d7d677c79f2563a7d471f6 tools/mm: add page_owner_filter userspace tool
8d8a36ada4cbe4ba12f4efee3e163b49d62d071d mm/page_owner: document page_owner filter
d06158a4de2856693478c415c4e82a849c4fcdd1 mm: add writeback.h to docs build
02d0c210ebd85be250299fbef621a27a32655fb5 writeback.h: fix a typo in the wbc_init_bio() description
fe61612214b618072b4ea3f5065a81296df6dd75 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
08a6608d1f9be1e9cbef3078d3e924d7a0a717e5 lib/xz: replace min_t with min
1049cc7af92ceab8cd7efb251276180cb32635b4 resource: downgrade "resource sanity check" warning to debug level
bc4c435707beeffd700b793c330582ec20a8664d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
dffcdfc93370bb157fc6e3e9c97008a3978801f5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
992e37e48f892f598b4aa3748ed07b2a8db3ace0 ocfs2/cluster: keep heartbeat local node stable
ddd1238699726294f805aefdde0df9decd3c6f3c ocfs2: use inode_lock_nested() for orphan dir locking
8feb9d95db1176932ff4c49254317de3572c3c61 lib/string: fix memchr_inv() for large ranges
32b65ac229b88ba14467d15ddc96778462736dbd kernel/params: fix a pr_debug(" %p ") in parse_one()
8ff37b5ae6bdd6d2a9cc0768bb80001239e612d3 watchdog/softlockup: fix softlockup typos
8810ffe294926902f8875a4093b3708ff80c6d40 ipc: only destroy orphaned shm segments on sysctl write
e33db007737c3af1c47ab9248145e6c1319cb88a lib/xz: use size_t instead of uint32_t in a few places
a53ccec08a0e1b8ec07016748ecca8d750e0d765 lib/xz: fix comments
e76a97d74d7714c6686eea9d43d7b0d3e8bca6e5 signal: avoid shared siginfo namespace rewrites
4d3469cd0c0d2e9dd4c1141f062ee2137224524d signal: change sys_kill() to use SEND_SIG_NOINFO
aa5a063783da65c7b7b317bb72a678c5b42feabf lib/math: add KUnit test suite for polynomial_calc()
19d0a7a482d05e7765b0359016d9582c102024b3 fat: restore original value when fat_ent_write failed
d92f87f3e7c79f58cc6d6edad4bf1c96f795aa7b tee: qcomtee: Drop unused assignment of platform_device_id driver data
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
f63f829e2f49d613e2422c18ef3ed2b299b65319 mm/slub: deduplicate NUMA policy calculation in allocation paths
b0b6ec46e025fd46c344915a42bc535d9b15a1fb mm/mempool: Untangle CONFIG_SLUB_DEBUG_ON abuse and switch to static key
479aa6fa8c50f1052f1451326ef7d4d586d340c3 media: rc: sunxi-cir: Unregister rc device on probe failure
2cf8593cc8d7f31f5f96339054b43ddc458b4008 media: Drop unused assignments from pnp_device_id array
253355887a1ab0ac8f33b356c7c1140eee554d18 media: ite-cir: Use an enum for the different supported device types
24ca1fea8f2753bf33e1d458ec1ae5d9b7796a65 USB: serial: digi_acceleport: fix write buffer corruption
5c1ea24b53bf3bfb859f0a05573997487975da23 USB: serial: digi_acceleport: fix hard lockup on disconnect
79db21e77c560b2b9eaf950674efa845cca5854b Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
2ed2e359dea752e7758d29a423033031a0b96584 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
2f3096466fce5aa6de51fa24fb8cbfe71e135804 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
a3067938fd192b116b6dfb325b654300a6d1b461 Merge branches 'qcomtee_for_v7.3', 'optee_fix_for_v7.2' and 'jw-korg' into next
032a6f6ce21fc701468fd15403d2f53a30107f5b dma-fence: use correct callback in dma_fence_timeline_name()
069547f9d8f817d5d0ba7a8276b0ddefd22222ee gpio: kunit: shrink initialization code
a05cfd98c5eca766a4a127bde6278095fc367442 gpio: kunit: add test cases for software node hogs
bc7b17594a17dbd752c42e203d3669f08bf0a4f9 arm64: dts: xilinx: drop bias-high-impedance on SDIO CD/WP pins
568248504d837ce271f44bbbb3810385092b33a2 arm: dts: xilinx: drop bias-high-impedance on SDIO CD/WP pins
eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
ca524e273c43c990756cac471a4cb48d219480dd gpu: build nova-core and nova-drm from drivers/gpu/Makefile
3b7b7ad78fd2adae8d9a016677b6dbbb9c9632a2 gpu: nova-core: export Rust symbols for nova-drm
0dc79ddc9f6f5dde8c3a78395f5f10c1cf82b2df gpu: nova-core: emit Rust metadata for nova-drm
f1bd7119ac4c98fc2f0ddf5a6d851de66bc5f62f gpu: drm: nova: depend on nova-core and use its symbols
a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
53f33fd74d3993af0fbb5494b5be709f6ca6b712 w1: ds2482: add OF device match table
6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
83a3dfc018943b05b6daf3a6f891833e1aabfa1f USB: serial: digi_acceleport: fix broken rx after throttle
56bf24024903f6dbaa563045de841dd7b9643541 mod_devicetable.h: Split into per subsystem headers
e6c6bd262297ca512199df0020ab7c3df53d9927 media: ti: vpe: #include <linux/platform_device.h> explicitly
4724869082fb628198c24bc0e86fdd1031d66c16 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
25e1500cd930e2db03850d14ca41217f29d52df4 driver core: platform: Include header for struct platform_device_id
8f6b44321e1a85621bfdb3cfd596edf17090bf75 usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
b2fe4793aa45a47e3d24a57390a8bd5ed01dcd95 platform/x86: msi-ec: Ensure dmi_system_id is defined
aeef2c6e4a5d0a9425415d78bab50045e1e17c64 of: Explicitly include <linux/types.h> and <linux/err.h>
2e64875785aa6154e87639b271f7535017644f01 i2c: Let i2c-core.h include <linux/i2c.h>
6754abdef29030c12943f08c92a4167d03051314 platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
abbfeeacc834125401006029cf2b5d09d1dd86eb platform/x86: int3472: Add include defining struct dmi_system_id
e519ff513c4232c877cd758c4d9e6a32f470af9a usb: dwc2: Add include defining struct pci_device_id
f1a76298cc6a6d5069ed8d813d0d2da338cb98f3 ALSA: hda/core: Add include defining struct hda_device_id
1d90329337ab496014234bd191f3658ea553769d LoongArch: KVM: Add include defining struct cpu_feature
d05f03e7fd71285d6b99a83a27e6c1e62ecdffad media: em28xx: Add include for struct usb_device_id
95916f235df34cbd172059c3acb44160cd5518ed Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
7dccd3f92d492831f4de836841d8ad40b12400ea Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
fa476d53edd24e8105faace04e881b9c4179738f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
e20d78396464674dd06ec06a53e2641f97f510b5 dt-bindings: firmware: xilinx: Add missing example for ZynqMP
b2c08e627b5eceba539dc05a968de890c6778c65 dt-bindings: clock: versal-clk: Fix mio_clk index range in clock-names pattern
1f7af0cd15bef87238ef27c85a785f404878dc1c dt-bindings: clock: Move xlnx,zynqmp-clk to its own schema
98c2e37f79c0471253dfd16a6bda256bdad41d49 dt-bindings: clock: versal-clk: Fix Versal NET clock validation
f608bce703fc31a2cdf67abe1de882d5bbc45142 arm64: versal-net: Switch Versal NET to firmware clock interface
d3ebfcb66147497c1f6a4ceaed9a499cec2b3fe2 dt-bindings: soc: samsung: exynos-sysreg: Add hsi0 for ExynosAutov920
2c19e75101ee17059bf10101f4cf0157f61776a2 arm64: dts: exynosautov920: Add hsi0 syscon node for PCIe PHY
7b06ff772080919fdb194c95af6b1e3acb079b71 ARM: s3c: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
5cff1529a2f9b3461a7f5a6e36a86682fc290534 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
b78d749d4ba7c217d2be644619a79a72e1fd5dfd ARM: dts: exynos: Add bluetooth support to manta
5346a27fed4d8f0d781b0035ab066f6684cc641e Merge branches 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next
41212ff3e4ed475d9f91d26b5324075087702987 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
e096c24e7f97fee6b9a026ab3b57eb776708d5bb ALSA: hda: Fix single byte writing issue for Hygon family 18h model 5h
3213bf9885e3356fff12ac18b12d4c2fb4687734 ALSA: usb-audio: Release components on probe errors
f199040982eac619bf9b3231af284dbf2e74f179 ALSA: pcm: Notify disconnected state at mmap data fault, too
961d9f98da0d80e9c7895ffa98ce4c1c38ea48fc ALSA: hda/realtek: Enable internal speakers on Razer Blade 16 (2025)
39edd6d5f6e751e3675bd4e436f168cdd4d03983 ALSA: usb-audio: Add support for Pioneer DJ DJM-S11
45bd4e25f81f3afb550f04376a54f4c5e1d5ab11 gpio: amd-fch: switch to guard() notation
c0933934d5d96fc641e8d0025f9099e554a7b47a ALSA: hda: Force resume if acomp notified during system suspend
7b091f9dc471fbb5664d236df13f98ac19009906 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7c99d5a5770ab62177569de2f2473de9b3d87d2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e16e734e10beb44191e0464b63e0c9635b2d3454 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef4d55ae172689775ad0ef253dab638d966d20f9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b34b4373d37f8a1e3296b1656ef43284b6eb1470 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b6646534863451541f2dab07fb4605e83f8fa976 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f874a9c0c75bc81e1c6925e4ba78bb5d9e5b7a9f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ca773cc3f57f9926685a22b5bce86a6d5c3cd11b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
907390c024c093024904ef8b546123475037bae2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
49db9a328487540d2a29dce13ea4cf76b4a0be6b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
35dcfb3566046f25af6390144bc16358446ab845 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
95aad7f061d530ff18b67789dd9fac35a88b9334 Merge branch 'fs-current' of linux-next
a769c7dd58be05f5d928bbb6f63cebd82dd0b0ca Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f1809a0e81963dc573031d84475fb7bd03ed3e2c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
2772df2e854d77a7a7eb01aacd61d295c5e8005c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d79a695982188261742e86a308b8b628978e756a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0b745f51de216bedc30a3482acece26bb9d94b2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bd1106bdbab8877ac37853a210cd79265b89bfd0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0a429ba82eab5626c0d2dea5942fe3dddbd66b55 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f3752788dc3c59730a0811a72fb23cf585df8b07 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f28c7990c842490ee19e0ae0d7f38fa9b408f1a6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac63e70506dc4ec9796209977215067f5d111d50 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5c785623ec119963eb4701babd0de036d7a95967 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f1731f137213fe406a036b749d2c029bd442c0ef Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
781f23896ff4ff65cc060b3c07b1c4939ddb7434 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d786dae29f9f90a279f42b30654a11c4a84edc96 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e6543e4dd60b3bb04b757ee2b934063c5b393c54 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
cd7d2c84123a3cc56079f1baf193b93fa78534dc Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e8fadd3bae61bfe6b87ea3c15358fb93c829c0ff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3dd06d490bfd00da9b5c9498abc161ab190c2ba0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e2635e02f14a4cb9e2f18b12999bfa655462ebf9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
69dc755bad9f21f087c8f791c6b7ce5ade52e06e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b20df71fb6caeea1e41480f1b52c03d6ddf16f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8a7722c91266c04c801af3c7907249b4718ed648 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
29d36c25cf40a0618cc21f371ba7889322cd09a6 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ee56910913e1217986798d5192297caa9303f1d5 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
08df8a857846a6df3cd35cf04d8555bb6f4f9f89 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3a9b5e81ac66c21a74cfe6a5190d198212d9697a Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f66a1fc0572fb4493c94918a499a4eb391fc794a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1533d3724f0a4ade9f9a40f83ca2bc6a73018db1 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ad4457c35abe28993a625b013346b51182ac6e4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3b3862b1d4e7e63ec0da4b1fe1733fd9755966fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e9bd72c2cc3ae69e3dfd577bf2d16df1d8a388d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f52fae39f460104599b434b1c1a4c6e8ab348138 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1dd7556a43449fe015c1ca8e6ec208793f8239fc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ec5827caf94063900d36f4342f4476d93a288fad Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bf696c323bba6d9c686b2a36ba9cb906ad89a628 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3f4a2cf9e652040f2462236849f16e7fdbe51c9f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
21cda1dc89112a0cc68440597d74429b4a6db7f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1cc4700bd1113048d6608a7462649de20aa474c2 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a624d3f0cdf05215973048002d59586d252362c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
551006431ae35b49ed44a3fd0b75baac81224638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a3039292397c79e8f46d23bac242d30b94e754a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c7e13416581f669e186f970f7add47d28ffa1f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
842d53f8b89a34203585d8842e5bb038aa73a20f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e27d0cfe4dbe9bcd5da9e5dd807cb03851205091 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4bbc8c832ebdf2b339ea1d99b2431db524322187 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
03a35ad65c0529109aa031122d67bade7bbb7d91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6742fae6d617085013adcb2f18384eec6a1d44cc Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0635d88bf758cdb438a0a774aeaec5da663e5da9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fb50f60d8d30c2ad09fc717fc6e0158e5c00c29f Merge branch 'for-next' of https://github.com/spacemit-com/linux
2a1d8f637454eca862cda0521594cd28df1b2578 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e57623750db55a1f1bfd66eb1eb9661219238a93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4e77f8840db2b1859923b4237b05ee9e74dc7270 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e2912efbafbb883ad7c5ca1b9ac2ff524d825553 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
673f6b4af7f2f0dec7a6d52513006c474104f2b4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
d326c7c0876b5305a7c7d8ca49e9b2debb53893a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
7b272ddf2e005480def4c1b37449137209362458 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
bdbccf6d87b0c3aa02df6c7ff346579f8a2beac8 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
bcb6c06557edadb92ac6fc307de1adfa68f30018 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1d8575d5aeb290514707b197a875f597a8bed4d6 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8e45c9f48d48a520623fd876d7a76a2389935d86 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5a434cf9af669e8dd5ac402ab5c0abaedc3dfd32 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
22e0e0c69784eb796c2a57eb0b9da7446ad2abef Merge branch 'fs-next' of linux-next
bfd60c9656ead940f0f68855d42096e3e5a4e802 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
23fa8f9b53be34f1c4444500df4959dafec29bec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
45fd05149e92487bc336a05290e6e498610b47cb Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ba96f21f9d69a60955ad6d88eebbd8767e83595b Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
ab6da1ab700993f226dec81f94f5a47a6962fe0c Merge branch 'docs-next' of git://git.lwn.net/linux.git
c05a9f25175a9a53892cd3b538e017bf2746adbe Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
da4d5a79c8a45404eb4085a16636d4af04cff21e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
30befa7013ae4c71a3b41590ac9c695ee1813313 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4cd29b95799fa92db9a415c71aac63489d659ac9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6073ff9a86e36f2b7c1f5d47a469d8e75c69f8b9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c28fa43f68af1719d5533b6499eadf8521ec958b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d847028a2baae0b35f5dda4d97560295418678ec Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
4f9e612a2729f4a26eb51cfdf9e4d677270f5f2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55c9778a7613baf9c6fb1cbbccf9301add66088a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
63825537c0130e829700d1cd4bb6a1c9ac609033 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0fc6c6e061ee4174cf63974fe97430020c550a72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
15d92a7b1d2cb18f3db19598576569054a6067a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9908b8e0f4e6d63d2b9a78280fcaeb529bd32aff Merge branch 'next' of https://github.com/cschaufler/smack-next
bc1db323e7cc282925e11abff352e67e8c20237b Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6332c0763c7b66d66328a704a951f2a345d177c9 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
29f1aebef11fe255281f8bd5d3fa838876f59a79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7afddc50837dcffe57acffcc57e9e06775dd063e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f0e19b49699af1a221d700bf9d573cda534cfe9a Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c0f074303c933b141bd2e56bf60b900c5c7704f3 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b383c31297012b4fb71b7fe0867169d766fc62b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c55a5c3fa49f2d5654df0d5fc9623a0a6636c46c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f56d1803a0ca0c1a4c4eda62a89a71ad98ecb4e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
59eea8306d1c5745cf1faeada0f43a26c818d6fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b08993bfbba0a986f90fe3890c7c9b29410aceb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8cc59a3b11e5b9ae20e0a41ba31d4554b75d4043 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d30284873b8d2f13f6c2d6acc372f548dadb27f1 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
717d4d96cebe57b3aa4a5506afea6983a2882986 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
40e2daa5aa69c79052acba542e6d6cb1188ec249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
10404126ba4861e4a3c972a2c2e99a019496775e Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
21b7fb7d8382b86f57cd7edf6f78e401b58f7cb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
eedff7a812b372c9ba26fb9ebbafa7e39ecb9bd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ec374aa1e85e7575a0009550a8f94b3d19a79452 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d7ff04f639b862f0e8c06a06e88d39c274bf86b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b8c20d931e6a28708d519b6634e035f90a68a85f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
546626b487e7e4de9173b1d1861a4110faec077a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
98484bb677dcce21481d8efcf146a652d2b8b0cf Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c009c4ac68a465e376b210bf67dd1463798e38a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
10d55bc1bb2bb93a15bcd9f0873833ff9d5f0c9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c53f7aa0ce3b98fa229a7a2d7273c0c54a6f689f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5a10f63815dbc1b93860498566c81f6eb852c42a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ad918b01ed38e650bc656f1cd8798d003db27009 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
df7ffd4ee2872268b88f34090d166e99a56ee855 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0cedfe1d435e4081ecbc5937723d2d30b7866f47 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
172a8e486a0ab63a06ee73e9b3d0eb7f223d45fe Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4611188bda21c10ee5be0308ce4ae5fa85bcb376 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
56619ec3ed2e15dccddcab9f95e0e9ddd473c0b1 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b035a8f772268135cac1f72547df44ef0c6b1017 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e36eccc6fede3fbecc60979fe68eba89bb4b8d33 Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7de6ae9e12207ec146f2f3f1e58d1a99317e88bc Add linux-next specific files for 20260629
2328c324e861b9a9737d3e181b789558027bec80 regulator: Drop unused i2c driver data
19d9bf91e2d125a670b1852396e48e06a8455cc9 regulator: Use named initializers for arrays of i2c_device_data
cd7f97515ab8c367c415e44f4a1c74837307a34b regulator: Improve style of i2c_device_id arrays
21a231524beb2e403a0283079ff1a8f6c2539922 regulator: Rework i2c_device_id initialisation
ea8a577e3a5395d77ac9a864ab677d0bba265b9f regulator: Drop unused i2c driver data
f24b69eb8b737a3a84fd266bee7f28b9960a5ed6 regulator: Use named initializers for arrays of i2c_device_data
974e9d1d6df82daf35283d352c8b58cd13b3c9d8 regulator: Improve style of i2c_device_id arrays
367b9673013e8f957594e08b06901893822e766e regulator: Rework i2c_device_id initialisation

--===============2282836328515396558==--
