From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 31 Mar 2026 11:41:02 -0000
Message-Id: <177495726241.2796584.4378131310986228510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fast_track
    old: 32d6bf5ba6b7bf8a1497ee03fd64d3c1664f46d7
    new: 102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2
    log: |
         fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
         102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
         
