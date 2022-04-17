From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Sun, 17 Apr 2022 19:18:10 -0000
Message-Id: <165022309052.28383.4922862469536996541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/test
    old: c59d3bf40a3eaffc798691aacc6bf8698ac1c351
    new: 195b43fa7006cd7dec0ef5b19cb3ec2c0d533332
    log: |
         e50abbf788c239d529f9ab81e325f8e8f8432c9d virt: sevguest: Fix return value check in alloc_shared_pages()
         101826e02ac6c829bf4e768295e79ae9c37b4b2a virt: sevguest: Fix bool function returning negative value
         5dc91f2d4f3c160199fea9421d6b08f67a906947 x86/boot: Add an efi.h header for the decompressor
         195b43fa7006cd7dec0ef5b19cb3ec2c0d533332 Merge remote-tracking branch 'rome/switch-case' into test
         
