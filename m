From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 25 Jan 2026 16:54:36 -0000
Message-Id: <176936007671.1790569.13085182660328446707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 065b0a18b2e6ff5053e791080063f1c0faee9afb
    new: f8ce50eea95009e2f7637b5562456fb9fbf923ea
    log: |
         f8ce50eea95009e2f7637b5562456fb9fbf923ea keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
         
