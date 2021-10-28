From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Oct 2021 08:27:13 -0000
Message-Id: <163540963351.3353.5463769615789242178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: f5c72edd71f199a87895ed17616ea602d2298991
    new: 6ccd63f07775961b3212c098abad05bcda931045
    log: |
         6ccd63f07775961b3212c098abad05bcda931045 x86/fpu: Include vmalloc.h for vzalloc()
         
