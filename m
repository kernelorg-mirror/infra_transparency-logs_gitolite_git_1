From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 18 Nov 2022 04:40:37 -0000
Message-Id: <166874643779.2034.15391844286472425386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.1-fixes
    old: e20e81a24a4d58744a29715aac2f795cd1651955
    new: 310533d09f8734a284367f802b40e324d6915229
    log: |
         310533d09f8734a284367f802b40e324d6915229 ata: libata: fix commands incorrectly not getting retried during NCQ error
         
