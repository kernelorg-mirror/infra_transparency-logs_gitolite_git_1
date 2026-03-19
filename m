From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 19 Mar 2026 23:00:57 -0000
Message-Id: <177396125748.1320018.9817289059918194858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: be627abcc0d5dbd5882873bd85fbc18aa3d189ed
    new: 6883906a4bb6c62621bf1ad58223f1e1a43383f0
    log: |
         78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
         6883906a4bb6c62621bf1ad58223f1e1a43383f0 i2c: pxa: handle 'Early Bus Busy' condition on Armada 3700
         
