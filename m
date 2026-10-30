Content-Type: multipart/mixed; boundary="===============0132283578035735202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 30 Oct 2026 21:39:55 -0000
Message-Id: <179339639537.1709644.9783877752034233906@gitolite.kernel.org>

--===============0132283578035735202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: b64dd3e56bd54e7efbb4219d1c2ce45c318cf966
    new: 94d9735084582706f22af9f88d0a19a5449e00df
    log: revlist-b64dd3e56bd5-94d973508458.txt
  - ref: refs/tags/ath-pending-202610302131
    old: 0000000000000000000000000000000000000000
    new: 94d9735084582706f22af9f88d0a19a5449e00df

--===============0132283578035735202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64dd3e56bd5-94d973508458.txt

2a87e367c62856b87a90f745c6b7d2eb91e0c51f wifi: ath10k: Stop unanswered temperature reads
216dd4fc57435726506e250ba2483f31ddc3c01b wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
fe74d991f3387febfd57b65c7383d2d49e14e19a wifi: ath12k: set MSDU payload correctly
c093586d74e29c88c2243c0338c74ec15e7c8a3a Merge remote-tracking branch 'wireless/main'
167fa3b8739d2aee7f52246b0b47088b5e0539b6 Merge remote-tracking branch 'wireless-next/main'
579299aabd79b197b60f885b5d9c1793c1d281b6 Merge branch 'ath-next'
ebe30d7fad21108e72f48a9efe88d309b91677b8 Merge branch 'ath-current'
8d382b2fa6393368a3465d5024ca98910c34469a Merge remote-tracking branch 'mhi/mhi-next'
bf724b88684608142818b0e074860bf7fdac5f5e Add localversion-wireless-testing-ath
c5b727a1c55fba978b037926b46a7da6551b2948 MIPS: generic: Remove undefined image 'ramdisk'
fd78ba74579d9795ad87319d4038e653e590060d dt-bindings: wireless: ath12k: allow calibration variant for WCN7850
94d9735084582706f22af9f88d0a19a5449e00df Merge branch 'pending' into main-pending

--===============0132283578035735202==--
