From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 May 2023 03:23:18 -0000
Message-Id: <168489859876.327.703784751359830943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 620cde32de2e9afe41d33ed79cc0655a6738ec65
    new: 765c717878004a4ae5c9a5aae7b50665bc64dded
    log: |
         765c717878004a4ae5c9a5aae7b50665bc64dded tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
         
