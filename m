From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 22 Feb 2022 00:52:27 -0000
Message-Id: <164549114799.4062.17902457664505797031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 716775e66f42a9c8317d23651f7a6238fc718f81
    new: cd3bc044af483422cc81a93f23c78c20c978b17c
    log: |
         cd3bc044af483422cc81a93f23c78c20c978b17c KEYS: encrypted: Instantiate key with user-provided decrypted data
         
