From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Wed, 02 Jun 2021 10:44:01 -0000
Message-Id: <162263064112.19289.12144878241071038657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 8da4f290927240be4d5e4d99dd64f0f3410cd26e
    new: 8971ee8b087750a23f3cd4dc55bff2d0303fd267
    log: |
         1710eb913bdcda3917f44d383c32de6bdabfc836 netfilter: nft_ct: skip expectations for confirmed conntrack
         8971ee8b087750a23f3cd4dc55bff2d0303fd267 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         
