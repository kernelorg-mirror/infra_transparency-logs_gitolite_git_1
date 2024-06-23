From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 23 Jun 2024 16:36:51 -0000
Message-Id: <171916061184.13836.15218046018928139263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/validate_fpu_and_vector
    old: 501ced90a703f66d352d741171a6c518edbebf57
    new: 96c835fbd239c942e6276163b5b016de2da9c784
    log: |
         91651f736df971a0061f15db53c443be6b14fbd2 add validation for vector
         96c835fbd239c942e6276163b5b016de2da9c784 add validation for f & d
         
