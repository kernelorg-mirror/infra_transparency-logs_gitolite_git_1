From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 26 Oct 2021 15:00:34 -0000
Message-Id: <163526043481.21130.2012910586087124095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 921ea4a1864e18cd5f72d829b0a1b9e65cb2a5ce
    new: f5fe3b79ee66466959ef5619079e440762b06d4a
    log: |
         734b4e344fffe7b2f24e7a5683042d56bc5d55e0 btrfs: only copy dir index keys when logging a directory
         f5fe3b79ee66466959ef5619079e440762b06d4a btrfs: remove no longer needed logic for replaying directory deletes
         
