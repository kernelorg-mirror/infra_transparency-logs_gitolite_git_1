From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 13 Jan 2025 22:53:42 -0000
Message-Id: <173680882200.3586573.452875851844400448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: ebb6ab1525b9bf19d57835f2e40d564b3e5c30ec
    new: 76d20493a95e5b4b1779352ff7aaea2898f39366
    log: |
         534536a0268e188fb149960555d8bbb497939c4f selftests/ftrace: Fix to use remount when testing mount GID option
         76d20493a95e5b4b1779352ff7aaea2898f39366 selftests/ftrace: Make uprobe test more robust against binary name
         
