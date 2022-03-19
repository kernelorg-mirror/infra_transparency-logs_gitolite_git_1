From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Sat, 19 Mar 2022 14:58:17 -0000
Message-Id: <164770189727.9949.15558603258576716330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220315-testing
    old: be2ce420fcb44b50c8e20907ab79d97b598fd593
    new: 61e34ec4af3529c1da3eb5b15a26aaea45ea453b
    log: |
         6a536e911d308baeb32c63df254e2caed5f0fac7 Replace error prone signal() with sigaction()
         f48160731c59a279b4c74dcd697e443576f60af5 Optimize signal setting in alert() function.
         a1deb245bba90b3dcdfe2855d5d98050ba011d07 mdadm: Respect config file location in man
         137a5da41bf41ec834f0d49d205cc5aad22441ef mdadm: Update ReadMe
         8d911740d1d6c26009040e8c864f2429a8ae9351 mdadm: Update config man regarding default files and multi-keyword behavior
         61e34ec4af3529c1da3eb5b15a26aaea45ea453b mdadm: Update config manual
         
