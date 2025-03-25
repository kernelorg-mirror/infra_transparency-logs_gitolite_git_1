Content-Type: multipart/mixed; boundary="===============4543043592091237175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 10:21:29 -0000
Message-Id: <174289808910.459878.5348596778749156137@gitolite.kernel.org>

--===============4543043592091237175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3739005fd82cadbd472da3322c80c2d85ecd1802
    new: ce282368a42218d30ad652105eaed4b9d4e7d609
    log: revlist-3739005fd82c-ce282368a422.txt
  - ref: refs/heads/tip/urgent
    old: 18d32723197f2fa3f13234824e4fb25b857228fd
    new: 0f8691cc82817f712b662516fd0d56866000c17e
    log: |
         5bd79e2ed005fdedc7670fb6deaae1552aa8b694 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
         81557410f129da66cd8c31585c54e467aeb3d229 Merge branch into tip/master: 'locking/urgent'
         f29e52f7235615d891e4c8e9a571cf1b7814ca65 Merge branch into tip/master: 'objtool/urgent'
         0f8691cc82817f712b662516fd0d56866000c17e Merge branch into tip/master: 'x86/urgent'
         

--===============4543043592091237175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3739005fd82c-ce282368a422.txt

a6842ee9b5be3223cdb0c8fee3f6d71c274f68ba x86/fpu/xstate: Adjust XSAVE buffer size calculation
ed91ad084ef9fa49f6c6dfef2cb10c12ce3786a6 x86/fpu/xstate: Adjust xstate copying logic for user ABI
81557410f129da66cd8c31585c54e467aeb3d229 Merge branch into tip/master: 'locking/urgent'
f29e52f7235615d891e4c8e9a571cf1b7814ca65 Merge branch into tip/master: 'objtool/urgent'
0f8691cc82817f712b662516fd0d56866000c17e Merge branch into tip/master: 'x86/urgent'
9e555b2ac7c2d9d8172194bf4c7624fdd3bedafb Merge branch into tip/master: 'timers/merge'
1b2f4cdfbcb4588074e485d2d62f07635fac4e9e Merge branch into tip/master: 'irq/core'
2ce7030ac431d4b37bba2c8655924917fc856835 Merge branch into tip/master: 'irq/drivers'
8c22a2a9c78fe8041356a4a1a4b55cc0c70a9335 Merge branch into tip/master: 'irq/msi'
7c19213d6109c71fe586d5ae6e3863a2ec34b49c Merge branch into tip/master: 'locking/futex'
a5d5adc8e6e63590b09244210177fc758029fcd3 Merge branch into tip/master: 'ras/core'
8912277cf3e6dbd212a2ce4a951de7adca1e3540 Merge branch into tip/master: 'timers/cleanups'
43b62f6ab2d4819a74ef7ce20db01ccd24de4aac Merge branch into tip/master: 'timers/clocksource'
fc5916a57b517e9be62be90596a64a96ef52ff96 Merge branch into tip/master: 'timers/core'
1bf5db93fb05a7d47ddf4eb63728c06f627d22af Merge branch into tip/master: 'x86/alternatives'
7724d97aa68aa0ab9fc4d2cec58bcbb166a56f5d Merge branch into tip/master: 'x86/bugs'
ca59f49bb3375beb8bd76645c52d5bea14951bd6 Merge branch into tip/master: 'x86/cache'
9ee66931eaf64245a7f7c785dd42bab2bf595b4e Merge branch into tip/master: 'x86/cpu'
b4e236ec537d6b544a66a94aac8a72198ba656e1 Merge branch into tip/master: 'x86/fpu'
ce282368a42218d30ad652105eaed4b9d4e7d609 Merge branch into tip/master: 'x86/kconfig'

--===============4543043592091237175==--
