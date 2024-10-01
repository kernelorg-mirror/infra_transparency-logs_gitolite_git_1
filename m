From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 01 Oct 2024 14:39:48 -0000
Message-Id: <172779358819.2599506.11562275036080090219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 45a8897db67d43aad3a17a792fe06a6306f483d6
    new: 160c826b4dd0d570f0f51cf002cb49bda807e9f5
    log: |
         a18c835779e1a2ecf8e83c18f5af6a3b05699aaa selftests: vDSO: align getrandom states to cache line
         160c826b4dd0d570f0f51cf002cb49bda807e9f5 selftest: hid: add missing run-hid-tools-tests.sh
         
