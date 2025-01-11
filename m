From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 11 Jan 2025 02:02:14 -0000
Message-Id: <173656093458.145599.9644014673502070407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b3af60928ab9129befa65e6df0310d27300942bf
    new: f0aa6a37a3dbb40b272df5fc6db93c114688adcd
    log: |
         f0aa6a37a3dbb40b272df5fc6db93c114688adcd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
         
