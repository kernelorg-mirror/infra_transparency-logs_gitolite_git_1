From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/efilite
Date: Sun, 13 Mar 2022 23:21:07 -0000
Message-Id: <164721366787.8926.4477386153922854375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/efilite
user: ardb
changes:
  - ref: refs/heads/main
    old: fa03ca85544b7785723a10dbffb9db7ef64e438b
    new: d6c0ef11a56ba884b1c630b1a15bed5ef8af3b83
    log: |
         fab164b5755176960a25ca083257a1faf02cde3d Add paging code to manage the full ID map
         e4838325424f7e35598b339c854436be4e65afbf Discover QEMU fwcfg device and use it to load the kernel
         b1cb3740a754ac18e3298ec4838e2ba9741e3f1f Remap code section of loaded kernel and boot it
         d6c0ef11a56ba884b1c630b1a15bed5ef8af3b83 Temporarily pass the kaslr seed via register X1
         
