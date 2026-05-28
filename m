From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 28 May 2026 15:47:33 -0000
Message-Id: <177998325326.2427134.10727292020971828256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 98f0adb2284a0a4599a40337a30bef429167bb7b
    new: 336f87d742a616236006bb77275f79a3ac101637
    log: |
         336f87d742a616236006bb77275f79a3ac101637 cgroup: pair max limit READ_ONCE() with WRITE_ONCE()
         
  - ref: refs/heads/for-next
    old: 1463bc64cd54731028a30baa292a2b5f4d7fc478
    new: f977fabf943f8b2a0c501b6457d0b4cc239922fa
    log: |
         336f87d742a616236006bb77275f79a3ac101637 cgroup: pair max limit READ_ONCE() with WRITE_ONCE()
         f977fabf943f8b2a0c501b6457d0b4cc239922fa Merge branch 'for-7.2' into for-next
         
