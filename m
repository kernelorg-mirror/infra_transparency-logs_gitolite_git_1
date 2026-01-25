From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 25 Jan 2026 16:55:13 -0000
Message-Id: <176936011377.1793183.9324061383686383280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: f8ce50eea95009e2f7637b5562456fb9fbf923ea
    new: 3028af080a4cc65ae2b7ad9935822c2c85be9520
    log: |
         3028af080a4cc65ae2b7ad9935822c2c85be9520 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
         
