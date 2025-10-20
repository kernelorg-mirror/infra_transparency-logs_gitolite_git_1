From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 20 Oct 2025 19:07:55 -0000
Message-Id: <176098727522.3373191.13151390464865365845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 2551a1eedc09f5a86f94b038dc1bb16855c256f1
    log: |
         2551a1eedc09f5a86f94b038dc1bb16855c256f1 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
         
