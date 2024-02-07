From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 07 Feb 2024 00:11:40 -0000
Message-Id: <170726470062.13922.10833153248353506657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 1a9f2c776d1416c4ea6cb0d0b9917778c41a1a7d
    new: 829388b725f8d266ccec32a2f446717d8693eaba
    log: |
         829388b725f8d266ccec32a2f446717d8693eaba kunit: device: Unregister the kunit_bus on shutdown
         
