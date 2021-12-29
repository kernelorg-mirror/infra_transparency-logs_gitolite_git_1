From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 29 Dec 2021 00:15:38 -0000
Message-Id: <164073693865.15158.9982049672211175117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 255c5267d5be80ffba27e0a0c6e5a648290bff5d
    new: cff12a788343c56de5b2df202e61887b92a42fec
    log: |
         cff12a788343c56de5b2df202e61887b92a42fec tpm: fix potential NULL pointer access in tpm_del_char_device
         
