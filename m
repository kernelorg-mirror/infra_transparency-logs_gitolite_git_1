From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 02 Nov 2024 15:09:15 -0000
Message-Id: <173056015515.2967665.9458250314853513415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_set_locality
    old: cbf7dc6c0ab3840b4ac1af0044d1f53b0fb665bd
    new: 12ccb9414f84393ab9f8844c40a07759b18ed27c
    log: |
         20a413e7eebf067ae26e6efaa215115e067a187c tpm, tpm_tis: allow to set locality to a different value
         12ccb9414f84393ab9f8844c40a07759b18ed27c tpm: sysfs: Show locality used by kernel
         
