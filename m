Content-Type: multipart/mixed; boundary="===============7147060529173403764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Aug 2025 10:11:53 -0000
Message-Id: <175577111347.1706151.9747427273600328355@gitolite.kernel.org>

--===============7147060529173403764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 94f490ea3109026582da4a8a12aa93eca4095483
    new: 14176f4d15bdbfcaede98b53b6638b9d99317c62
    log: revlist-94f490ea3109-14176f4d15bd.txt

--===============7147060529173403764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f490ea3109-14176f4d15bd.txt

3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
ec879e1a0be8007aa232ffedcf6a6445dfc1a3d7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
a35da57357221a989e59ced9407ba4f2d4d6d2d2 crypto: x86 - Remove CONFIG_AS_GFNI
41cd3fd152634250fdd09a52a35352b3f323800d Merge tag 'pci-v6.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
952df63ef426b21d6da14bb48748f12b0ae2fe36 x86/microcode/intel: Refresh the revisions that determine old_microcode
729dc340a4ed1267774fc8518284e976e2210bdc bootconfig: Fix negative seeks on 32-bit with LFS enabled
43f981b7a72bd39358b876f801ffee463536dea5 Merge tag 'bootconfig-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
068a56e56fa81e42fc5f08dff34fab149bb60a09 Merge tag 'probes-fixes-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2939278a3cd1d0d34d804ff0f1c1282382c74475 Merge branch 'linus'
517e8b6e6833bb8a92598efb593878810b444a1e Merge branch into tip/master: 'x86/cleanups'
14176f4d15bdbfcaede98b53b6638b9d99317c62 Merge branch into tip/master: 'x86/microcode'

--===============7147060529173403764==--
