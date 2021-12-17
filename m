From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Fri, 17 Dec 2021 13:49:49 -0000
Message-Id: <163974898925.24874.9293441085613055199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: 87b0d5b6c0e48e41d665e4a443acc06ebaee5a34
    new: 3c724f1a1caaee40c99422e22e22133e1496ffc3
    log: |
         7faa543df19bf62d4583a64d3902705747f2ad29 KVM: s390: gaccess: Refactor access address range check
         bad13799e0305deb258372b7298a86be4c78aaba KVM: s390: gaccess: Cleanup access to guest pages
         3c724f1a1caaee40c99422e22e22133e1496ffc3 s390: uv: Add offset comments to UV query struct and fix naming
         
