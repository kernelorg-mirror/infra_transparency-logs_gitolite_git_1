From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 05 May 2022 17:17:39 -0000
Message-Id: <165177105991.24925.11231810000238605948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: a8af991f45afcd92d4f2c4a5b21ed49b4bc5df60
    new: 41782eb393b3a3ba47f4a7fce1cbb33433c3f994
    log: |
         82608be46352e0eaba9247107edbe5b39cced443 btrfs: send: keep the current inode open while processing it
         41782eb393b3a3ba47f4a7fce1cbb33433c3f994 btrfs: send: avoid trashing the page cache
         
