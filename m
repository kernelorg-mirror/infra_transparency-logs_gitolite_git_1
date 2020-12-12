From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Sat, 12 Dec 2020 12:30:12 -0000
Message-Id: <160777621263.2159.1418252867217814496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 04295878beac396dae47ba93141cae0d9386e7ef
    new: bafe24b9c5458e87a24bb0b041fb133cbc2ecb15
    log: |
         86d21fc7474563cb5d054ff001d8ad7b69206717 netfilter: ctnetlink: add timeout and protoinfo to destroy events
         8cfd9b0f8515e7c361bba27e2a2684cbd427fe01 netfilter: nftables: generalize set expressions support
         92b211a28992b82a693547e3fe5ff97646961785 netfilter: nftables: move nft_expr before nft_set
         e94eda80c827d32e42e2a1a217640bd8d59dc876 netfilter: nftables: generalize set extension to support for several expressions
         bafe24b9c5458e87a24bb0b041fb133cbc2ecb15 netfilter: nftables: netlink support for several set element expressions
         
