Content-Type: multipart/mixed; boundary="===============0566380327166137844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 19 Apr 2021 23:07:57 -0000
Message-Id: <161887367770.11448.7622672282030172080@gitolite.kernel.org>

--===============0566380327166137844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1bb411107ee3911c88497d899279c75d7cbc591f
    new: 9cb58cd2220c30d3488ac1eb37327d0825d45028
    log: revlist-1bb411107ee3-9cb58cd2220c.txt

--===============0566380327166137844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb411107ee3-9cb58cd2220c.txt

92b9f4d145ef184a6209c0efe7fcbaa4716cb518 usb: cdns3: Fix runtime PM imbalance on error
7412dee9f1fd3e224202b633fdfa6eeaebe0307e mmc: meson-gx: replace WARN_ONCE with dev_warn_once about scatterlist size alignment in block mode
dfa7b01dbdc9723ced606425b47005bb583a8778 ASoC: rt286: Fix upper byte in DMIC2 configuration
cd8499d5c03ba260e3191e90236d0e5f6b147563 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1fa27f35ee23b52e0bd708d00c272c5df805afc8 Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
d28addbcaf3f04e12543eb943f301537d24ef806 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
088a84700d27baefb3e1b81eefad600bb5ddb92b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
e7020bb068d8be50a92f48e36b236a1a1ef9282e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
d2b9935d65dab6e92beb33c150c1a6ded14ab670 drm/i915: Fix modesetting in case of unexpected AUX timeouts
e16edc99d658cd41c60a44cc14d170697aa3271f vsock/vmci: log once the failed queue pair allocation
7af08140979a6e7e12b78c93b8625c8d25b084e2 Revert "gcov: clang: fix clang-11+ build"
ed8157f1ebf1ae81a8fa2653e3f20d2076fad1c9 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
8d892d60941b00c86d2029c8a99db24ab4979673 net: ethernet: ixp4xx: Set the DMA masks explicitly
0a60778f6a121a12de0d46982105f4ccdd3406ee Merge remote-tracking branch 'arc-current/for-curr'
611920a482857d1f7cd4b9ce172ed492d39bd442 Merge remote-tracking branch 'net/master'
c0877ca66fd2e5c42c6d4b5c96994d86047afb65 Merge remote-tracking branch 'wireless-drivers/master'
923be3e04a1e47cd8bff43b22586e3a495ae192c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
af17a16d3cf483154adb49c101e16225a0dd0d0c Merge remote-tracking branch 'regmap-fixes/for-linus'
e55001546c646825241c25e03e25eee5b6589aa4 Merge remote-tracking branch 'regulator-fixes/for-linus'
29fad7a8b374d345d58c0d68b4f543e8395710f7 Merge remote-tracking branch 'spi-fixes/for-linus'
4d299e5a53db7417ca5e7c39e74c117ce17b06e6 Merge remote-tracking branch 'pci-current/for-linus'
77abc229f0b17b3deef33aeaf3e6e4d168ccf364 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
cf341664f50bb8faefed27ee4f0ae9ceff7c606f Merge remote-tracking branch 'phy/fixes'
f965c0fab24a0afb85b35b5aec4fc4d3e6ca4c44 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8b73e341f893e7210fe6581948185eb2a721efa4 Merge remote-tracking branch 'soundwire-fixes/fixes'
bbe724d05829c9c862e4427fd5958650347ce363 Merge remote-tracking branch 'ide/master'
551ea2fc262803bfd93b99732ba9be9043b47710 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e74c6e96726bfef207f981f93f216953071c81eb Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
3876c1323d8de3a2a9e364987c96ca4a8f3a81c9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ba3855044b18f064e2406c9d81d07d8de6a65b36 Merge remote-tracking branch 'vfs-fixes/fixes'
6167fd877478186809be33a08d1b4d6a53e2cd51 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
10603b7b3c2db9bf42e50c9669255ec50f2b56fe Merge remote-tracking branch 'mmc-fixes/fixes'
1079c3658c968ed12939036c68d8b92355e0b6a0 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cb8ee982c520af9add4b7f502f5a233ea9984096 Merge remote-tracking branch 'pidfd-fixes/fixes'
6ac29a72b96d0f17f4143d826ca9e756053acce2 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
9cb58cd2220c30d3488ac1eb37327d0825d45028 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0566380327166137844==--
