From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 26 Oct 2021 22:40:29 -0000
Message-Id: <163528802979.20986.11240741533766326222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4b1ce7654983b9c3628b3c6de7eae78f0977210a
    new: 3a47181a50b66227be6fcd4783dbe67dcbea81c8
    log: |
         39ba0a9ebd10d85f9bd4251d6b60cac66383395c test-runner: allow wpa_supplicant to be used in --hw mode
         3a47181a50b66227be6fcd4783dbe67dcbea81c8 netdev: add SA Query delay with OCV enabled
         
