From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 15:38:11 -0000
Message-Id: <172002109104.24369.11244384693836678154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: 1b1c264a2785d67f22c452decd44cc5ef8a4c7f7
    new: 4cf0e49679c25d259b511548d7af2d7f0ffc5355
    log: |
         4cf0e49679c25d259b511548d7af2d7f0ffc5355 tpm: handle !chip->auth in tpm_buf_append_name()
         
