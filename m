From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 10 Dec 2025 00:37:31 -0000
Message-Id: <176532705193.1071781.8215777104185353611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b6fa022a3e61352b425d26249d43c6ba08f5b945
    new: 5e2360bf1952eabf87b2cb8f19ae783df8701656
    log: |
         b705d0ceedf19b9a82bc27ec94f50605df02a5b2 tpm-buf: Implement managed allocations
         2ffedadb32d2780c17105df22ccfe6340247aca5 KEYS: trusted: Open code tpm2_buf_append()
         5e2360bf1952eabf87b2cb8f19ae783df8701656 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         
