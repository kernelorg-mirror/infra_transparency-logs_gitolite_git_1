From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 03 Nov 2021 01:09:24 -0000
Message-Id: <163590176452.19929.4544829720036713590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: d52bcb47bdf971a59a2467975d2405fcfcb2fa19
    new: 6ab9f57a648953e2326b9ad000783c122d133c9d
    log: |
         5648b5e1169ff1d6d6a46c35c0b5fbebd2a5cbb2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
         2199f562730dd1382946e0a2532afc38cd444129 ipvs: autoload ipvs on genl access
         71229d049b08a800c5812041556c22dc86b27ae6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
         6ab9f57a648953e2326b9ad000783c122d133c9d bnxt_en: avoid newline at end of message in NL_SET_ERR_MSG_MOD
         
