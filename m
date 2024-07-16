From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Jul 2024 10:56:15 -0000
Message-Id: <172112737576.24276.4048464995487341999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 72d6e06ed101e31e943937e42053fc690dc75cfe
    new: 7dc357d343f134bf59815ff6098b93503ec8a23b
    log: |
         7dc357d343f134bf59815ff6098b93503ec8a23b tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
         
