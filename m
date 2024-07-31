From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 31 Jul 2024 18:11:47 -0000
Message-Id: <172244950764.3322.1893775424112640380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 0b631ed3ce922b34dad4938215f84e5321f7e524
    new: 38cde27f74d8bbe2f705fb1f80384acab9762e9e
    log: |
         f09db2b4f1b9ec245c8eaac0948cc37ba8d4cea3 MAINTAINERS: Add selftests/x86 entry
         d138b51460522cc31ba71d6d9792090c7befe45f selftests: user: remove user suite
         38cde27f74d8bbe2f705fb1f80384acab9762e9e selftests: lib: remove strscpy test
         
