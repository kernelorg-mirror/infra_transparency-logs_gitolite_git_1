From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 02 Mar 2022 23:16:50 -0000
Message-Id: <164626301013.529.6847474832094316507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: bf09e1f048ba1c30888078b9cc71f879b7b6909d
    new: b9f27b814d9acf5b3320e2af797f6484c1ceb781
    log: |
         2ae3ce9e6d6ff83aa422b10e11fb5d0e5674c1a4 btproxy: Attempt to bind the next index
         d91fe6994f63a861959a79790d166f63e22623bf hog-lib: Fix not waiting for UHID_START
         850003734a742ff31d9ca8c2254faea1da25b1ff test-runner: Add option to start emulator
         ab943bf8330603dfb292da9300566b483b2800cf shared/shell: Introduce bt_shell_exec
         b9f27b814d9acf5b3320e2af797f6484c1ceb781 test-runner: Fix parsing of command line
         
