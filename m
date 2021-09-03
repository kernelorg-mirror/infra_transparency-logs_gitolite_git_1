From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Sep 2021 12:09:11 -0000
Message-Id: <163067095192.7217.9384400463198678261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dbe3551dcda6e26573780faa86a60fe9a51f8c8c
    new: e45003dd3b5412065fedf5a47aec574e2ab37933
    log: |
         e45003dd3b5412065fedf5a47aec574e2ab37933 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.19
    old: b172b44fcb1771e083aad806fa96f3f60e2ddfac
    new: 57ad0d934ee54b7b14d6f66c413912fa87104f9f
    log: |
         57ad0d934ee54b7b14d6f66c413912fa87104f9f ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.4
    old: 92872a23b2e2ea4e9254913df108e9c2ad0222f1
    new: 40db383ff3a2300c5088ae39fe59608e14955ed6
    log: |
         40db383ff3a2300c5088ae39fe59608e14955ed6 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.9
    old: 7eaadc7c22d2cf48e43553a90dfb55dc2cb123ae
    new: 69816783928a769c67e65616034891b19cc312b9
    log: |
         69816783928a769c67e65616034891b19cc312b9 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/5.10
    old: f6dd002450bf7b9143aff3af42ad1e12efe9a4f8
    new: c11e9ed8087e895ac25f22f30e0511126d37cde6
    log: |
         c11e9ed8087e895ac25f22f30e0511126d37cde6 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/5.13
    old: a603798fb16829e56f80f57879611e67bba4910d
    new: cf0ff37705c54fcfffaf209dd46e2365568cc9b3
    log: |
         129aa1daf8f4486c854042dfc7ece089474ff41a ext4: fix race writing to an inline_data file while its xattrs are changing
         cf0ff37705c54fcfffaf209dd46e2365568cc9b3 ext4: fix e2fsprogs checksum failure for mounted filesystem
         
  - ref: refs/heads/queue/5.14
    old: 66a613c5173456fe0edfa1a89147381d2802d4e4
    new: 7aae7fdd99aedae3094fbff0a4e6b2db654d18a2
    log: |
         5b03c2bc61dda6bf4bd5c59c66d929d44f03201b ext4: fix race writing to an inline_data file while its xattrs are changing
         7aae7fdd99aedae3094fbff0a4e6b2db654d18a2 ext4: fix e2fsprogs checksum failure for mounted filesystem
         
  - ref: refs/heads/queue/5.4
    old: c6bf0ed9d1a727fcd98f6a52bbdd2afbdfb44924
    new: f4821cb5200335c4d86728e803c13e9c0b961d33
    log: |
         f4821cb5200335c4d86728e803c13e9c0b961d33 ext4: fix race writing to an inline_data file while its xattrs are changing
         
