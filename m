Content-Type: multipart/mixed; boundary="===============6816554303516259798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 12:04:20 -0000
Message-Id: <164579066082.2920.4778251942474723898@gitolite.kernel.org>

--===============6816554303516259798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 72ca55a8082cba02c173bee664141db31ae98d0b
    new: 50f378468ade2f33c6bd33262561d0add13cdacd
    log: |
         eb75e99758bb9b2030d0c1a3a10afaf4cf4dfc2e cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         d04e42ab3eefbb8a429b8cd658bbc49d8d6e3dee vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         1fd0db7829ca64a600b4a58832f628e13a9a177a parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         1a79298fe88d7d9ac2c5543ce90b82ad453fdf53 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         1c5cdb5a03ce475eff8e55cdf9954e36980f6eff sr9700: sanity check for packet length
         50f378468ade2f33c6bd33262561d0add13cdacd USB: zaurus: support another broken Zaurus
         
  - ref: refs/heads/queue/4.19
    old: 5f3c85a4c49022d3efbcf6ff3a4d244495e2a551
    new: 2e99c165ba76de66f9ee11304024788ce5f6015a
    log: |
         61185f93b91784bba250054b4616e520a658f3da cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         8b49bc7c2f778c5719fca4e550165459f16ff3ac vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         b8bd0cd763bb59a2efc9f33b04dabb306346cc8c parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         13287fcbb2138c2cc7b4a89484ceb6ed68b61352 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         61b669d9172cd59f5969249fc141383121db9ba7 sr9700: sanity check for packet length
         2e99c165ba76de66f9ee11304024788ce5f6015a USB: zaurus: support another broken Zaurus
         
  - ref: refs/heads/queue/4.9
    old: fa7fd236381cae9316d13d8a2f1b0586d75043fc
    new: 9ade766e87867833411c3c73aa6d6ef13f9cd006
    log: |
         ed1bcffa3572c1ac3ed866efac6315af0199148d mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
         e730e92deeffd8ff7adb2bcf43c3cae9e4fc63f6 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         83db5fe06f926209955f81d8cd31eacb47452fb0 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         2abfde31ab47845252f0640dd51ccc5d3097ea7c parisc/unaligned: Fix ldw() and stw() unalignment handlers
         724d8717e1f4446d23f80a676fdf85823a2d1b60 sr9700: sanity check for packet length
         9ade766e87867833411c3c73aa6d6ef13f9cd006 USB: zaurus: support another broken Zaurus
         
  - ref: refs/heads/queue/5.10
    old: d267438baa72e1609cc2a1898c7ae10030c3b2f4
    new: c61998c7f9585489b7159348257050d0d347aa2d
    log: revlist-d267438baa72-c61998c7f958.txt
  - ref: refs/heads/queue/5.15
    old: 7f9245f7edf0e357772052ef78f6e69fb5208cd4
    new: 8fb1e2cd04648be29d69ae85795e9bb2c9ed17d4
    log: revlist-7f9245f7edf0-8fb1e2cd0464.txt
  - ref: refs/heads/queue/5.16
    old: a5826a7723e47bb591b5a83d421b7419dd1ec311
    new: b3e05dafac459dda58c4c0788dcee982170053ef
    log: revlist-a5826a7723e4-b3e05dafac45.txt
  - ref: refs/heads/queue/5.4
    old: a3d5f0ce978da175ec6950ce20455cba8ab53dd8
    new: 57d162a5c15927c1228f01896a7ded541956f5a7
    log: |
         e958a25e1e06452b2f1699dfe9d3d435b8f2afde cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         2de872f25157f1fac564d3f06bf0a10abfa66a80 clk: jz4725b: fix mmc0 clock gating
         4a7517b938b32586a66d56e3b6dcca0cbeb6c817 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         03fdee6d0a06f7204a93f1c770e461d007995cbb parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         1e810030d06494fd627f4f5247a6fc53975da71a parisc/unaligned: Fix ldw() and stw() unalignment handlers
         83114b9e03085689d8fb23d90ed5da2af873fbb0 drm/amdgpu: disable MMHUB PG for Picasso
         7a5ab2925b0d10e4b8c066ed31db8ebe41ab158e sr9700: sanity check for packet length
         c135268b7ee3013a67b9db50e243bd585394b3dd USB: zaurus: support another broken Zaurus
         57d162a5c15927c1228f01896a7ded541956f5a7 netfilter: nf_tables_offload: incorrect flow offload action array size
         

--===============6816554303516259798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d267438baa72-c61998c7f958.txt

0768ebadd8edca88cefa20971f37d7d7b4e6e988 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
b8cf5130651cb633cca7599c0a2ad31ca0436fa0 btrfs: tree-checker: check item_size for inode_item
1d6996c603f1f84997cdc2e5b0022bcacd02af40 btrfs: tree-checker: check item_size for dev_item
1d8eca3f0fca67d5110d3b1b45b62fb1a317cca3 clk: jz4725b: fix mmc0 clock gating
739073d0af5e4f6feb2d1a2d4e68e0cd8df52669 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
1e76ae9c5866d1d3af73cb39bc5a536d2d354040 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
e80d35dffc3e7f74bf510701b4169252f15d3603 parisc/unaligned: Fix ldw() and stw() unalignment handlers
2913436b9ef191e75cab55fccb4d6264149095c1 KVM: x86/mmu: make apf token non-zero to fix bug
7ab3cb2793d27bc33c38902a9e9e50f1a76b463f drm/amdgpu: disable MMHUB PG for Picasso
3e8028a63990b3e554b7555defdefe21154fa24c drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
c3f34a1b0814ed51291f2a4b0c48a5dc6fba9a85 drm/i915: Correctly populate use_sagv_wm for all pipes
32f4fb3fd50cd423540ab51ab1a393f9b15ef872 sr9700: sanity check for packet length
213b0ff8039e05aa4287c317ae43bf85a85645fb USB: zaurus: support another broken Zaurus
dae816ecdcf00f7b08c9dda7974cf2fe2eb5ab49 CDC-NCM: avoid overflow in sanity checking
c61998c7f9585489b7159348257050d0d347aa2d netfilter: nf_tables_offload: incorrect flow offload action array size

--===============6816554303516259798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9245f7edf0-8fb1e2cd0464.txt

3935d17ca8c3488515125a198fa71e9faa350db3 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
2fb306461a2573cc3e9f4954cb0602dc9bbce561 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
3844e365a42d2da725a931052e8eeaf8d5682c65 cgroup-v1: Correct privileges check in release_agent writes
8202d8de178fdcdbd329e8f9091089b79fb80d53 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
09899d23881cedc54b1fc27572c849518443a76d btrfs: tree-checker: check item_size for inode_item
9b723ecc1c5fb78c490db13b3e0ee69ed970bd93 btrfs: tree-checker: check item_size for dev_item
36f7c8a35a505e46b2ef08eea26d735ff90244bf clk: jz4725b: fix mmc0 clock gating
2c1e3779e91a389cb3477c6028d0065664cf05df io_uring: don't convert to jiffies for waiting on timeouts
772e1b7686e577dd3ac24327b868f1854fff5518 io_uring: disallow modification of rsrc_data during quiesce
713457221159ab3a7fd043d9eb01868c8d8bd7e4 selinux: fix misuse of mutex_is_locked()
8d3e3c666c27ec1a64ff205cc8a0a9d99d81a35a vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
d2e4ef133918be98ad06f26c3d76f50357216925 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
01d75c9ee86cccc9050dd073cc63a74334ac8efa parisc/unaligned: Fix ldw() and stw() unalignment handlers
a9aaabb5828839bb32a61fc2a45d1e856bdb9aa4 KVM: x86/mmu: make apf token non-zero to fix bug
810974d8415d5f29cf74762375332cfb955a076e drm/amd/display: Protect update_bw_bounding_box FPU code.
bbc9ef92b509405bdce03760db6a5707caaba48c drm/amd/pm: fix some OEM SKU specific stability issues
9b4a74beb1f48f5392980fe86484722fdecab087 drm/amd: Check if ASPM is enabled from PCIe subsystem
70b847e432fe18c0e27323f6b96e3c21a15f7ddc drm/amdgpu: disable MMHUB PG for Picasso
e3e7341862e46fd58a37d8e43237e24b5794bf79 drm/amdgpu: do not enable asic reset for raven2
4a2f73984ab2e400f55d5553a9c0d6b047e573c8 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
5f83a1a3022d9d1385d6b4e17d1309390bdddacb drm/i915: Widen the QGV point mask
6d418ab931a897d672fd746bbaa095376828a2db drm/i915: Correctly populate use_sagv_wm for all pipes
82bc454adfa07825734db7857fd0e1228b7ee12b drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
16971f06e986e2e8183f1f0be649ba6794610caa sr9700: sanity check for packet length
cea814fb2f52a4618073d511002a8afe247d3f77 USB: zaurus: support another broken Zaurus
dd7cc8d430d01dc5a2de11ccd35b20d308d82bda CDC-NCM: avoid overflow in sanity checking
3ca71f4b7ddc754ad5195b5fa6e6549a6c2d81b8 netfilter: xt_socket: fix a typo in socket_mt_destroy()
0311e5d85cd8a77cb53b710e9096d8a36ddc1ce8 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
8fb1e2cd04648be29d69ae85795e9bb2c9ed17d4 netfilter: nf_tables_offload: incorrect flow offload action array size

--===============6816554303516259798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5826a7723e4-b3e05dafac45.txt

22932d11c35f52a44c610aac1f361d1e26fb7281 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
3a64b58147b46ac6298664c4ab7194d68dc218ce cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
d756ec52ff397710d9aa84dfde21734d9b726410 cgroup-v1: Correct privileges check in release_agent writes
279413035a1a1fb5be0f9ec8ca92c75885a42f1d btrfs: tree-checker: check item_size for inode_item
01e895d5e86ae412f9be8f28b9b1aebc4551e668 btrfs: tree-checker: check item_size for dev_item
7c788045c69dd74af4bb5d66763760f2c2fd4e51 slab: remove __alloc_size attribute from __kmalloc_track_caller
0425903b0559224dfa5eae792210f9b0581a4814 clk: jz4725b: fix mmc0 clock gating
2a77fe54fae0dca899cd94878c632488630e3327 io_uring: don't convert to jiffies for waiting on timeouts
e99d8ab4840322ad23a159aa358284475b347458 io_uring: disallow modification of rsrc_data during quiesce
0a0f3d826407f052099bda7b2be3225067ac56f2 selinux: fix misuse of mutex_is_locked()
ec9dc4b8889fca035f35eab20ccdb720e7d39f89 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
d6dc54e84c0fd854792c1e5bf04044293c8751c7 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a8cab695ca20deabad84b0f6478848c71e595131 parisc/unaligned: Fix ldw() and stw() unalignment handlers
d1f4e3ce2e20e06fb03149eb5270b6f9187c0c60 KVM: x86/mmu: make apf token non-zero to fix bug
37685184aa12903cc602746d96d3413a79be147b KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
e6acef250e015282618ec598c52c810cc12b787f drm/amd/display: Fix stream->link_enc unassigned during stream removal
b035bc08b458d22717f8f8f1826d219d763f8c0b drm/amd/display: Protect update_bw_bounding_box FPU code.
d35daf8112fa9ae4dba5327bff4547b7967c1c67 drm/amd/pm: fix some OEM SKU specific stability issues
0aa0bc0330c5329311bbea2f7c337b85d1b798fd drm/amd: Check if ASPM is enabled from PCIe subsystem
4e14bed0978d4ee5a0ded1b6d9d3123f9a2c618c drm/amdgpu: disable MMHUB PG for Picasso
81b62ce63271c4d7f4f7aad13be2ca0c016fbc24 drm/amdgpu: do not enable asic reset for raven2
945d58882af537586ceab396dadfe1d398db6986 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
a5d7d316b351c5d3f70c756278216d42617ae6a8 drm/i915: Widen the QGV point mask
5b0bb6b6ade4c2b351882532d5f5ae39d07e310a drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
05b8eaf12428cd9334bf0afdabd5268edf65d3e4 drm/i915: Correctly populate use_sagv_wm for all pipes
6aa14f86b3bee12363acc0731132bf9697f84ba2 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
f1fcb1ad1fdb64e53c347d7d43ec1ce06e3ec021 sr9700: sanity check for packet length
1fd3b9a7f49d36f36b3ee9b4b213b8e7bfc34df0 USB: zaurus: support another broken Zaurus
746d97f581fcb3420172f9b2791a8c2f3933f10b CDC-NCM: avoid overflow in sanity checking
1497f3f73118967f1d70fc549009550bcab810a7 netfilter: xt_socket: fix a typo in socket_mt_destroy()
857c97cb7776f8d2a7139208c64f04e20d1d9518 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
b3e05dafac459dda58c4c0788dcee982170053ef netfilter: nf_tables_offload: incorrect flow offload action array size

--===============6816554303516259798==--
