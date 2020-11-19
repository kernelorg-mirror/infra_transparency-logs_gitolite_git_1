From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 19 Nov 2020 17:02:03 -0000
Message-Id: <160580532325.537.4780040027516652008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 60fd79a83af337dd72ac1bdb91678e8691e8693f
    new: d4d90c3341e5e435fac2f045bbc0651fc43664fa
    log: |
         ffc097c2eebf932f1a9ce3c5b6cd2651ab8d2164 habanalabs: goya_reset_sob_group() can be static
         d4d90c3341e5e435fac2f045bbc0651fc43664fa habanalabs: gaudi_ctx_fini() can be static
         
