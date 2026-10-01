From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 01 Oct 2026 13:03:57 -0000
Message-Id: <179085983743.218985.3498378083900104538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-4
    old: efbe8e27d6035e04b2f5947a47d338331b240400
    new: c9c847b8c87612d30aa02cc2b8de65f75f803f92
    log: |
         09c6b63f6a58a6f778831d136f2c334d89138c63 netfs: Use bvecq_pos to hold the buffer positions
         4fa7d5aa671949ee0cfbdbf9a4a2177fbca00ea4 netfs: Remove the rolling_buffer implementation
         c9c847b8c87612d30aa02cc2b8de65f75f803f92 netfs: Remove netfs_extract_user_iter()
         
  - ref: refs/heads/netfs-next-5
    old: 0000000000000000000000000000000000000000
    new: 5c15345b43019adfd7a82be7f4f190a37dd19310
