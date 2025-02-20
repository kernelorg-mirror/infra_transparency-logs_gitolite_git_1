From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 20 Feb 2025 20:16:17 -0000
Message-Id: <174008257775.126765.16421062910489139372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: e35896f236f29229c68c68fd3fe49700e9ce9951
    log: |
         4a3134b1146e971b2ec21271d17a823753eb14e2 selftests/tracing: Test only toplevel README file not the instances
         a58cc70af2d5e3323209ae6b140bdcfda2863394 selftests/ftrace: Clean up triggers after setting them
         e35896f236f29229c68c68fd3fe49700e9ce9951 selftests/tracing: Allow some more tests to run in instances
         
