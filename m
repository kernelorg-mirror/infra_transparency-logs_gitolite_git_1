Content-Type: multipart/mixed; boundary="===============7561753217574483745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 28 Jul 2025 06:07:38 -0000
Message-Id: <175368285866.1581563.14342738880837445676@gitolite.kernel.org>

--===============7561753217574483745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bcc4604f7cd5621706146ee5fdd2bd6eb9e2522b
    new: d69139008b6dcd9c18483e956f61d187b0c214a2
    log: revlist-bcc4604f7cd5-d69139008b6d.txt

--===============7561753217574483745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc4604f7cd5-d69139008b6d.txt

d6b894cbfa4b91e2a7eaf5bc0a91cac48c5f4311 bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
7ce0f693cb0e0a9f374a422d2e5696e377ebc300 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
6584ff203aecff4bbda2f4e15f7579e57f1d5f40 bugs/s390: Use 'cond_str' in __EMIT_BUG()
7e8c292692fd7bcaad09beb8501a55e9be833d50 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
bb39faa71d87cbf2eef89ebddec0bf22a3b1a157 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
f40484925b93001c2aee56d1f1704ef7a9a82fbe bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
be2ba2fef1676861b295053c2a567b057e9031b9 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
28ea295f941e39965c562097d5de0e66a373f19d bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
ed845c363d8c93eeaad4ce48bb7d5f81b6a75b61 bugs/s390: Remove private WARN_ON() implementation
f6591d413e07a3b6c766cf0e5a9b25933a43495c Merge branch into tip/master: 'core/merge'
8e86688c7754b64338e168112d64676860298d13 Merge branch into tip/master: 'core/bugs'
5f0f1e9d9c1ad80055b70ecfab0eba3deb63cbf1 Merge branch into tip/master: 'irq/core'
f0562b0d85c7bb0e36c51c46b242b5d0e85c72a3 Merge branch into tip/master: 'irq/drivers'
e36d2fa2c823368e6e2f6fbc76845d0a53aef130 Merge branch into tip/master: 'irq/msi'
e37ba96432008d7a5bc283828ac944673f243f99 Merge branch into tip/master: 'locking/core'
8dc08f989c5b4f2f5826183fe252737fef3abd7e Merge branch into tip/master: 'locking/futex'
1fabbcdb6a7ab620f65df4b3eaeae1e328308b08 Merge branch into tip/master: 'perf/core'
0db6f363b222aff818bf158587f48d1207ef31b5 Merge branch into tip/master: 'sched/core'
ea943e30735d2f7fb1426bd1a124ec11eaad2000 Merge branch into tip/master: 'smp/core'
ec23771d3d0ce60d3a9c2709b653b2e7ea2d0310 Merge branch into tip/master: 'timers/cleanups'
e26fa50b112a1a446b378f44286088dd11e3ded0 Merge branch into tip/master: 'timers/clocksource'
653cc56df723dd7311d7ab1a7348e9af91738d6e Merge branch into tip/master: 'timers/core'
6805fa91a501054483675253c76b11b1d1d46a91 Merge branch into tip/master: 'timers/ptp'
4186f8e2124a71a733575826742d4ad58deb3d0c Merge branch into tip/master: 'timers/vdso'
a731a59edd3b2a1bd2e13a54c1ff47fdeb78e71a Merge branch into tip/master: 'x86/boot'
281072f833595fb9166b44a0ca031ab9905cef1d Merge branch into tip/master: 'x86/bugs'
a620eed4282c7e040061fe999416f21544233b5f Merge branch into tip/master: 'x86/cleanups'
873e60ab4a91e85523734b1583457150559a6f5f Merge branch into tip/master: 'x86/core'
a5356b692b698c54d310a9e3f509e0c8426f6435 Merge branch into tip/master: 'x86/cpu'
22a3363f7bb676107605a58d94050271d2202691 Merge branch into tip/master: 'x86/fpu'
897dad4f38cfb66519b0ef6f5df06e100ab93dcf Merge branch into tip/master: 'x86/kconfig'
52ad144c855daa9b15c60fb1f239ad4bb8697854 Merge branch into tip/master: 'x86/microcode'
611e5d4894f81bac25ff4321de5d359f46936d84 Merge branch into tip/master: 'x86/platform'
d69139008b6dcd9c18483e956f61d187b0c214a2 Merge branch into tip/master: 'x86/sev'

--===============7561753217574483745==--
