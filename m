From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 04 Dec 2024 22:41:28 -0000
Message-Id: <173335208832.715711.6470717463412886075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: d28cb83b386bfa7559de6987bc2567c7ccb4fbcf
    log: |
         a0f9bcc1d015e0653fb7d8148d6d89740a757eb3 selftests: Warn about skipped tests in result summary
         d28cb83b386bfa7559de6987bc2567c7ccb4fbcf selftests/ftrace: adjust offset for kprobe syntax error test
         
