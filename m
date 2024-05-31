From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sandeen/linux
Date: Fri, 31 May 2024 17:58:26 -0000
Message-Id: <171717830606.10959.4996293883658799497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sandeen/linux
user: sandeen
changes:
  - ref: refs/heads/mount-api-uid-helper
    old: 4a4be1ad3a6efea16c56615f31117590fd881358
    new: 36eec0b1e88e133244364b422c35863b203bfb92
    log: |
         fe0e99456ae9e4d05507a9cf338c876a11d17399 fs_parse: add uid & gid option parsing helpers
         36eec0b1e88e133244364b422c35863b203bfb92 fs_parse: convert filesystems to use uid/gid helpers
         
