From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 05 May 2024 13:40:38 -0000
Message-Id: <171491643811.10580.13409437300813629479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 29fd02280ac763f7ae417622d7a4ba0657b2198a
    new: d7c9e98caf2285d83bf9e839c7398946bbc7deb3
    log: |
         d7c9e98caf2285d83bf9e839c7398946bbc7deb3 f2fs: remove unused GC_FAILURE_PIN
         
