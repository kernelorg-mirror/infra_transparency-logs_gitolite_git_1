From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 03 Dec 2024 19:28:04 -0000
Message-Id: <173325408409.3537872.17718217537401830492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: a066e2ac54f8d8fb919c17c42206ac6c0569a76f
    new: baabd9553758190a9fbc84450b0635a6c3614dbb
    log: |
         951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
         9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
         baabd9553758190a9fbc84450b0635a6c3614dbb Merge branch 'misc-6.13' into next-fixes
         
