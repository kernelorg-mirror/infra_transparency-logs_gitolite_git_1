From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nathan/linux
Date: Wed, 02 Feb 2022 23:09:42 -0000
Message-Id: <164384338270.8944.5358200924550525682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nathan/linux
user: nathan
changes:
  - ref: refs/heads/submitted/wunaligned-access
    old: fc4869cf7bbd0c566689c05ac9192e88efa089e5
    new: 417a28ca493b7ca75201d0014dfe217c704389d3
    log: |
         417a28ca493b7ca75201d0014dfe217c704389d3 Makefile.extrawarn: Move -Wunaligned-access to W=1
         
