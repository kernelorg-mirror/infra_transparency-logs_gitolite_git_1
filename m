From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 10 Nov 2020 21:57:50 -0000
Message-Id: <160504547093.16592.6643071348471855782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 1c49e3783f8899555190a49024ac86d3d76633cd
    new: 93f20eff0cca972d74cb554a2e8b47730228be16
    log: |
         82f147944c650a07831c796c398f5c973dbdde79 tool: selftests: fix spelling typo of 'writting'
         93f20eff0cca972d74cb554a2e8b47730228be16 selftests/run_kselftest.sh: fix dry-run typo
         
