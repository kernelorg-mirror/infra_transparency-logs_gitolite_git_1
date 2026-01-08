Content-Type: multipart/mixed; boundary="===============1978654150776440665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 08 Jan 2026 16:35:53 -0000
Message-Id: <176789015349.2215445.8917250188479697242@gitolite.kernel.org>

--===============1978654150776440665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: e33fc1c6d54ee1569a57255e11c2978ba9a42ffc
    new: 2f1a10edab64a550583c4b1211987a5ec1a0c6ab
    log: revlist-e33fc1c6d54e-2f1a10edab64.txt
  - ref: refs/tags/ath-202601081547
    old: 0000000000000000000000000000000000000000
    new: 2f1a10edab64a550583c4b1211987a5ec1a0c6ab

--===============1978654150776440665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33fc1c6d54e-2f1a10edab64.txt

dc4b176cce09b8f92ccdc8639feedc7b19e28740 wifi: cfg80211: add cfg80211_stop_link() for per-link teardown
bfcc957b6a6d992b4b4f6d9c2d66aabf1912b555 wifi: mac80211: Update csa_finalize to use link_id
4ea4a3d9a22b5429d979f3e3f9870afd97826b17 wifi: brcmfmac: fix/add kernel-doc comments
2e985cfac7e502dc2769b1730985635df7dc86be wifi: brcmfmac: rename function that frees vif
4073ea516106e5f98ed0476f89cdede8baa98d37 wifi: cfg80211: Fix use_for flag update on BSS refresh
c874f5fef053652586d2ffa9b4796d021f5c619a wifi: wlcore: sdio: Use pm_ptr instead of #ifdef CONFIG_PM
4ea5bebe17bad6b1991fa632f2121062066b6dcc Merge tag 'ath-next-20260105' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7bab5bdb81e33cd0bc0aa848931ff47940ad54b0 wifi: mwifiex: Allocate dev name earlier for interface workqueue name
d66676e6ca96bf8680f869a9bd6573b26c634622 wifi: libertas: fix WARNING in usb_tx_block
2febbc28bfe591243209d83359ca77c05d418150 Merge branch 'ath-next'
c202524ae691271565ab808fad668b15bc8aa937 Merge remote-tracking branch 'mhi/mhi-next'
2f1a10edab64a550583c4b1211987a5ec1a0c6ab Add localversion-wireless-testing-ath

--===============1978654150776440665==--
