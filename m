From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 13 Jun 2022 16:34:39 -0000
Message-Id: <165513807951.3467.6923012584533992481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7b14eda63a48baf1aca82446a7e9587bfe1720ea
    new: 60337c86e994af211827fdd7c4eadeac0dddcd40
    log: |
         75e1890c7da832d7e0e3a37ebcaa408deea49200 acd: Emit event as the last statement in handler
         64238ccf471a951d48f4af322da52f55da604577 genl,netlink: Move extended ACK code to netlink-private
         60337c86e994af211827fdd7c4eadeac0dddcd40 netlink: Enable extended ACKs if debug handler set
         
