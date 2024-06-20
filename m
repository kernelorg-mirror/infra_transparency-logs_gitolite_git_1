From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 20 Jun 2024 19:04:37 -0000
Message-Id: <171891027700.18582.5673364052843841635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a4f0d64d008d2c00db41705ea4b476567e8b1a9d
    new: 61c3bd4dff11ec26d4a8281624d859926ab60f78
    log: |
         b6c0da207c98e141d2dd0b29b2b121a40f59891b nfs/blocklayout: Use bulk page allocation APIs
         61c3bd4dff11ec26d4a8281624d859926ab60f78 nfs/blocklayout: Report only when /no/ device is found
         
