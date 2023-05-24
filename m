From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 24 May 2023 03:24:31 -0000
Message-Id: <168489867138.816.6420566456510286912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 95a9359ee22ff2efbad6b090fcfa3a97f5902f95
    new: 9668133e78756a26288a2c0d6176dcbf1dbc090a
    log: |
         9668133e78756a26288a2c0d6176dcbf1dbc090a tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
         
