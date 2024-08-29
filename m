From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 29 Aug 2024 18:44:45 -0000
Message-Id: <172495708571.2671351.18360534412803778191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/validate_fpu_and_vector
    old: 2be52320477e018c7b2edd13445ad73b792557bd
    new: 63e90f24cc92e9cfaa02eefb2fbfaa402c968fca
    log: |
         8560c23783a50ca20502a248c4f1d0b8af92279f RISC-V: add vector crypto extension validation checks
         63e90f24cc92e9cfaa02eefb2fbfaa402c968fca RISC-V: add f & d extension validation checks
         
