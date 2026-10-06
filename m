From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 06 Oct 2026 03:04:12 -0000
Message-Id: <179125585282.1361976.4581907460257777995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 67f0943b394d920b6c142aad8c6af94340342ae7
    new: 2c3418fffa9d037b2038a6db48be63f9e2291806
    log: |
         25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
         dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
         2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         
