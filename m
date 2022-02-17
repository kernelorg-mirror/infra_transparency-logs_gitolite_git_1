From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 17 Feb 2022 13:01:30 -0000
Message-Id: <164510289083.11060.10213572996228991114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2a28d961f7045bb46effb1afe5cc8d65c9f7a289
    new: a66fbaaf30e8d311c02f7602c9cf46dd7358839a
    log: |
         dfb5f064a517cdbde1d658971efb97132a0c3f25 libmount: fix mnt_fs_is_* return codes
         a66fbaaf30e8d311c02f7602c9cf46dd7358839a hardlink: make it possible to compare paths
         
