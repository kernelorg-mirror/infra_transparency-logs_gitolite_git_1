From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 07:02:34 -0000
Message-Id: <174288615481.287121.1377563425431613993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/kconfig
    old: 7c241e07bddf9300af40c0dd44367a83df633f35
    new: fdca2ddb308ff4cdd88e8a918a9fd523b4e54e6f
    log: |
         fdca2ddb308ff4cdd88e8a918a9fd523b4e54e6f x86/kbuild/64: Restrict clang versions that can use '-march=native'
         
