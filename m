From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 10 Jun 2024 07:36:45 -0000
Message-Id: <171800500572.23899.2169918817769736329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 883a115217bc99d1b33c286be9656d5cbe43003b
    new: 90afe9f7d2f4364a997bcc00aeae0be57fd6f99b
    log: |
         6be112d2402da9f0ef8cfa505b25e9779ec5dd4c test-appliance: teach ltm server to optionally skip the ltm-rc commands
         90afe9f7d2f4364a997bcc00aeae0be57fd6f99b test-appliance: remove -g richacl from the global_exclude list
         
