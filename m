Content-Type: multipart/mixed; boundary="===============7264586719350462310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Tue, 27 Jan 2026 06:35:34 -0000
Message-Id: <176949573445.3655127.4633621358725477911@gitolite.kernel.org>

--===============7264586719350462310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: bf2e36c9dab95e41516fbcf7b1cc804539b2d021
    new: 3eef6c061f97ab2a942dc98291bcdae9a16e5bda
    log: revlist-bf2e36c9dab9-3eef6c061f97.txt

--===============7264586719350462310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2e36c9dab9-3eef6c061f97.txt

3da35aa8af345abf6cd180cfc0538c753b927a18 net: include <linux/hex.h> from sysctl_net_core.c
6e9674a980f583c9545a6a12b434e277fee28e19 net: alacritech: Use u64_stats_t with u64_stats_sync properly
9271fc31901d5f0894dd484a4e4437e37054c4ec net: bcmasp: clean up some legacy logic
1fd1281250c38408d793863c8dcaa43c7de8932c net: bcmasp: streamline early exit in probe
76961e5b334ae9d974b3add005c1501982c8a43c Merge branch 'code-clean-up'
2dd698f68e3c9bfcb2b33d3a0579b32f5824d91b net: usb: smsc95xx: use phy_do_ioctl_running function
bd323fab96fba4a134d3c69bd12892f8ae3940bc net: usb: replace unnecessary get_link functions with usbnet_get_link
5e3c5a2b85da973c1f20c93ccc9b251da1c64142 r8169: add support for extended chip version id and RTL9151AS
3ccf393cdd091ad18be1135d19773d3739d09caa r8169: remove optional size argument in calls to strscpy
a84a1fe0fb2e9bfccb1d5a2929a249960a93264d selftests: net: fix wrong boolean evaluation in __exit__
5c05b3dbccb17ddd6515a6c749feee9b657a5640 netdevsim: use u64_stats_t with u64_stats_sync properly
3eef6c061f97ab2a942dc98291bcdae9a16e5bda net: ethernet: ti: netcp: Use u64_stats_t with u64_stats_sync properly

--===============7264586719350462310==--
