From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 02 Nov 2024 15:07:35 -0000
Message-Id: <173056005552.2966867.11529332541305075681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_set_locality
    old: 07658ba2f7dbb3253053932f3d3ed7793e5371d2
    new: cbf7dc6c0ab3840b4ac1af0044d1f53b0fb665bd
    log: |
         38da52fb577949e8eded3021cce605c22ece5100 tpm, tpm_tis: Allow to set locality once to a different value
         cbf7dc6c0ab3840b4ac1af0044d1f53b0fb665bd tpm: sysfs: Show locality used by kernel
         
