From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 17 Dec 2020 18:27:38 -0000
Message-Id: <160822965831.30033.15165817274193385191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: c2e46f6b3e3551558d44c4dc518b9667cb0d5f8b
    new: 63df571c37d9c047c78126a5815cbad8b8954199
    log: |
         662d7822e6b9103fefc73fe5787a3e3f23fdf6b4 selftests/vDSO: add additional binaries to .gitignore
         63df571c37d9c047c78126a5815cbad8b8954199 selftests/vDSO: fix -Wformat warning in vdso_test_correctness
         
