From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 11 Mar 2026 14:30:46 -0000
Message-Id: <177323944647.3069026.600777922035504825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: daa6c79858e9ca75c548452bf71db8a9e61bde42
    new: 3dbaacf6ab68f81e3375fe769a2ecdbd3ce386fd
    log: |
         3dbaacf6ab68f81e3375fe769a2ecdbd3ce386fd blk-cgroup: wait for blkcg cleanup before initializing new disk
         
  - ref: refs/heads/for-next
    old: 929aa620e0dd2ed39c4ce3fc3454245c50fc5f94
    new: 06548d1a8e580716afcce468dbb568ac9a4b6903
    log: |
         3dbaacf6ab68f81e3375fe769a2ecdbd3ce386fd blk-cgroup: wait for blkcg cleanup before initializing new disk
         06548d1a8e580716afcce468dbb568ac9a4b6903 Merge branch 'for-7.1/block' into for-next
         
