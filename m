From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 28 Jun 2021 20:47:30 -0000
Message-Id: <162491325041.32279.2504384568194191867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2eeae3a5cb33ed922facc52483d2d1ce8b2d019e
    new: a1b05634e1f0ab11a37906557c8e8eb2aeece222
    log: |
         78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
         ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
         118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
         390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
         7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
         83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
         93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
         a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
         
