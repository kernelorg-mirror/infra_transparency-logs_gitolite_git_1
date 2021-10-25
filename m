From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 25 Oct 2021 19:07:57 -0000
Message-Id: <163518887768.18632.14892456612603284259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 17ac23eb43f0cbefc8bfce44ad51a9f065895f9f
    new: 2ab5d5e67f7ab2d2ecf67b8855ac65691f4e4b4d
    log: |
         2ab5d5e67f7ab2d2ecf67b8855ac65691f4e4b4d kunit: tool: continue past invalid utf-8 output
         
