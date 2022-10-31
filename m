From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 31 Oct 2022 19:19:39 -0000
Message-Id: <166724397993.8028.6106972614269444865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/misc
    old: a545b48c2d907d6096e7bcf65d9b0681cc850e69
    new: 00ed1eabcc3b785aecf6f6cbb41d7b436bb54d28
    log: |
         00ed1eabcc3b785aecf6f6cbb41d7b436bb54d28 x86/espfix: Use get_random_long() rather than archrandom
         
