Content-Type: multipart/mixed; boundary="===============8351555936304911383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Aug 2025 10:12:13 -0000
Message-Id: <175577113379.1706523.18228406360289213058@gitolite.kernel.org>

--===============8351555936304911383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 14176f4d15bdbfcaede98b53b6638b9d99317c62
    new: 14eb6608b216129261263f6e2f969472c7c8e335
    log: revlist-14176f4d15bd-14eb6608b216.txt
  - ref: refs/heads/tip/urgent
    old: 7c30b8a3cee2b74c7dfddb46ab35ea6c455862fa
    new: c6c3ead900d2ef51b283132f63cf367180110e1a
    log: |
         3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
         5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
         ec879e1a0be8007aa232ffedcf6a6445dfc1a3d7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
         41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
         729dc340a4ed1267774fc8518284e976e2210bdc bootconfig: Fix negative seeks on 32-bit with LFS enabled
         43f981b7a72bd39358b876f801ffee463536dea5 Merge tag 'bootconfig-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         068a56e56fa81e42fc5f08dff34fab149bb60a09 Merge tag 'probes-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         7dfbeb14ec44381327a00d3a26d78bdeff38376a Merge branch into tip/master: 'perf/urgent'
         c6c3ead900d2ef51b283132f63cf367180110e1a Merge branch into tip/master: 'x86/urgent'
         

--===============8351555936304911383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14176f4d15bd-14eb6608b216.txt

7dfbeb14ec44381327a00d3a26d78bdeff38376a Merge branch into tip/master: 'perf/urgent'
c6c3ead900d2ef51b283132f63cf367180110e1a Merge branch into tip/master: 'x86/urgent'
66b2981b7be7cb687c546ed8dddc6c2a6f7ec125 Merge branch into tip/master: 'core/bugs'
b262f2066b3fbf086fe9ce42468755f35b0fce0d Merge branch into tip/master: 'perf/core'
db1bfc9adf68947268627f5df4ebe17f5e40719d Merge branch into tip/master: 'timers/clocksource'
dd385d71e19cae3f918f78c1e0b8e417dedc14d0 Merge branch into tip/master: 'x86/build'
31d023028c669e2fc7c6af26e8f7b0ad84442bb3 Merge branch into tip/master: 'x86/cache'
66c80670bf9fede628edd6059d3789337597ed32 Merge branch into tip/master: 'x86/cleanups'
27eb5b891c7a305d21138407e927984419e5d6c7 Merge branch into tip/master: 'x86/core'
d6a86f32e7c6705e0646e2f2beee2401770e6644 Merge branch into tip/master: 'x86/cpu'
7638bb135f2f6cc2cb2ae07671f53d6e4100dbed Merge branch into tip/master: 'x86/entry'
f49025f5ac54f478a1f55c1de4d357accd0c57d1 Merge branch into tip/master: 'x86/microcode'
14eb6608b216129261263f6e2f969472c7c8e335 Merge branch into tip/master: 'x86/misc'

--===============8351555936304911383==--
