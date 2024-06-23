From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 23 Jun 2024 17:16:17 -0000
Message-Id: <171916297747.12191.8745156671012648067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/validate_fpu_and_vector
    old: 55de8faee4b2cccc42f5b073e9a7db403b606801
    new: c9fa3c0bda2ea284197ba402e4f3b5bccb5f5b36
    log: |
         d5ef4fcb50794f799620fd0acb1cc3f9d1e34e0b add validation for vector
         c9fa3c0bda2ea284197ba402e4f3b5bccb5f5b36 add validation for f & d
         
