From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 20 Jun 2024 10:22:47 -0000
Message-Id: <171887896749.18156.8381759845070721767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6850e89e5b0b35e7bfe90915e56bd598c25f0b10
    new: b8a1e1f26779fcacae84a6761748b1ecf73236e1
    log: |
         0389a9eae9281405d177d0eb9ad979d7bd47a7c6 libmount: improving robustness in reading kernel messages
         a60c44cfccec9f3562d618c2dc779f09d13c1975 unshare: mount binfmt_misc
         9d55de0d0d5c6298b38b58c3f4dc876c56213f85 unshare: load binfmt_misc interpreter
         fc67f18be51f57ee9a59a0f8f7ad16f284a24a3e umount, losetup: Document loop destroy behavior
         2d965d51dc477340b24995ed330a32c97e98d631 Merge branch 'PR/unshare-binfmt_misc' of github.com:karelzak/util-linux-work
         b8a1e1f26779fcacae84a6761748b1ecf73236e1 Merge branch 'PR/libmount-fix-mesg' of github.com:karelzak/util-linux-work
         
