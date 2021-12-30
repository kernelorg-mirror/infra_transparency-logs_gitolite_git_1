Content-Type: multipart/mixed; boundary="===============8921251551549696006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Dec 2021 10:49:54 -0000
Message-Id: <164086139408.19432.17719159270903278139@gitolite.kernel.org>

--===============8921251551549696006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c87133cd86f4c618305371d7bdbb88c4db6bb8e
    new: 5ba2b1f2b4df8244289da9753ec653494c69354c
    log: |
         30cb94a668d033f5adea88c7078314ccc4c67ef6 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         d90ef307bcf28fe655317f11c09e0eec41698f0e tee: handle lookup of shm with reference count 0
         73b5b5f319565c8c5368e6be08c9479810a2903e platform/x86: apple-gmux: use resource_size() with res
         1dba50788a678cc5a67f0466431fc0fa274b348b recordmcount.pl: fix typo in s390 mcount regex
         5ba2b1f2b4df8244289da9753ec653494c69354c selinux: initialize proto variable in selinux_ip_postroute_compat()
         
  - ref: refs/heads/queue/4.19
    old: 766c263d9f3701f72382d962f4fbd46e1eb88229
    new: 7fe81a023a894abf63adfa72cca697636f9a297c
    log: |
         96e02efae2116ffe0414c5c3924113a577fe4bab HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         a920f1f7b507ad02400dbd01ea0e46523563610e tee: handle lookup of shm with reference count 0
         e77eed3d783a93fa38a95fb82eb72075ba2456f0 Input: i8042 - add deferred probe support
         727feba0e2ae55420b4e8b226466ff73e9bf524b Input: i8042 - enable deferred probe quirk for ASUS UM325UA
         43dc57bbd2a2fe90aac162cc9070c4602d38b70c platform/x86: apple-gmux: use resource_size() with res
         504f8639f0d6a5573b2e626c30e550d79365229e recordmcount.pl: fix typo in s390 mcount regex
         7fe81a023a894abf63adfa72cca697636f9a297c selinux: initialize proto variable in selinux_ip_postroute_compat()
         
  - ref: refs/heads/queue/4.4
    old: 4664e99f1e5efb4ca50569e7ada1fb2c125e2f92
    new: e9626034610927579924b872e3e1d1f35c910341
    log: |
         999fd75274fdfc77703732d1fc1f85caab035a58 platform/x86: apple-gmux: use resource_size() with res
         e63899487bb85f18a80419576a23541397519e4d recordmcount.pl: fix typo in s390 mcount regex
         e9626034610927579924b872e3e1d1f35c910341 selinux: initialize proto variable in selinux_ip_postroute_compat()
         
  - ref: refs/heads/queue/4.9
    old: 4afb2b77c9a393226c03fff40f345cf952ce70a1
    new: 4275a80ba6b5c7658dcc6fbd99deb2ba0602aa4a
    log: |
         416f9c3f086144e72de0f8e57a65e904f37a4743 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         8af88bfb36a51ad8fa1bc7410f60ba32f6c61c11 platform/x86: apple-gmux: use resource_size() with res
         7d9bce1e31e6d37860c5fcd6ab58024ff653fcaf recordmcount.pl: fix typo in s390 mcount regex
         4275a80ba6b5c7658dcc6fbd99deb2ba0602aa4a selinux: initialize proto variable in selinux_ip_postroute_compat()
         
  - ref: refs/heads/queue/5.10
    old: 9a627aa7809aa07dafcd63db2175fc2380740ac0
    new: bd5488f08bbaa3dd43c13cb0595a0c365f6aa9de
    log: |
         f1aee85722b01e6fcec4c95380ca91f0c537c87d Input: i8042 - add deferred probe support
         73367ced6224a6300e5a32453fd00ecc5b26d080 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
         9f2283910873deb0355b3117a49eb78e39eeea09 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
         3337c9660602f35c515cd97e3c947f429c60e527 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
         646b92f7acdff6fcce277efd7470009cbf194840 parisc: Clear stale IIR value on instruction access rights trap
         8dc87404d11615dd8686aaf83da615dc3ffc2938 platform/x86: apple-gmux: use resource_size() with res
         954c365ce005a568ec6834c26809e1481c6c01b0 memblock: fix memblock_phys_alloc() section mismatch error
         817a328ac3e79b1c0604e49fd6403206a34f562f recordmcount.pl: fix typo in s390 mcount regex
         bd5488f08bbaa3dd43c13cb0595a0c365f6aa9de selinux: initialize proto variable in selinux_ip_postroute_compat()
         
  - ref: refs/heads/queue/5.15
    old: 0f25e97cc998fb38adeac81f1abc39b0766d1b2c
    new: 8d1a69098f13a250aeb70dc00d470300d20fb6f5
    log: revlist-0f25e97cc998-8d1a69098f13.txt
  - ref: refs/heads/queue/5.4
    old: c51ff1aabebf89d2efb2bfff101f88d4a21d5c04
    new: 8119581dca11ec464922e85b5eaa28ed6558d619
    log: |
         77e1ceda89affb9c5ac5e09392d792fb5d1d33d4 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         5e181d8f6b174052d78ec7ca3020d95776b19554 tee: handle lookup of shm with reference count 0
         9478dbb6ebfcd6dae13f240f885b41ef4982ba73 Input: i8042 - add deferred probe support
         708b161588e7a1c3880a1714d7f9538f4e7483ab Input: i8042 - enable deferred probe quirk for ASUS UM325UA
         86b3ae4f179792479289e696b3ad85264c679520 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
         cf193a8133f42d7b6761be25343fb03b45f49a64 platform/x86: apple-gmux: use resource_size() with res
         0850cb67982f3bf0fd5a67270919ebd239ce5a85 memblock: fix memblock_phys_alloc() section mismatch error
         ee934a29f203b44fefae4c968c61dd31eaf39a40 recordmcount.pl: fix typo in s390 mcount regex
         8119581dca11ec464922e85b5eaa28ed6558d619 selinux: initialize proto variable in selinux_ip_postroute_compat()
         

--===============8921251551549696006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f25e97cc998-8d1a69098f13.txt

e3f59cbe1128a75c55e985d88115a99029793c97 Input: i8042 - add deferred probe support
f950f334c0c3de70a7787c4ddc864a01768e0cd3 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
6651c5be4665b5e76fde996f06943149d6825d9f tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
5c904b4854edada1de6cdd24eb7b6fbb7b77c0ec tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
582018e4bb3e0761330302b2910a6d7840f32cad net/sched: Extend qdisc control block with tc control block
4798f9a938c5824b6ef1b71715f3fc6875ba0d18 parisc: Clear stale IIR value on instruction access rights trap
df7c74b575c0631515ea1b8fad073a144dfa3b4d platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
6c2c09d49c1bbda8b25fe54c98bc101a885baf4a platform/x86: apple-gmux: use resource_size() with res
34d758a26fe90c8db931ce5430f33d6f933e3614 memblock: fix memblock_phys_alloc() section mismatch error
12bb3c5ec2ad675dc7c7a3b42c2bef062e6f6191 ALSA: hda: intel-sdw-acpi: harden detection of controller
a9ddf071cc211494ca6e4533c2e31dc85229edd7 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
b69800060eb7984f571470f0322fdfa036b4f68b recordmcount.pl: fix typo in s390 mcount regex
5d6d96cd54c35c0ae3f3736215ef6a1a8c6566a5 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
c6b1c151e979988a114343d384f451bae9abb4e3 efi: Move efifb_setup_from_dmi() prototype from arch headers
8d1a69098f13a250aeb70dc00d470300d20fb6f5 selinux: initialize proto variable in selinux_ip_postroute_compat()

--===============8921251551549696006==--
