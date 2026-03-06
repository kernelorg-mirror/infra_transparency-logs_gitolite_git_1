From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Mar 2026 05:24:47 -0000
Message-Id: <177277468787.610356.10672621470320013869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/hrtick
    old: 53007d526e17d29f0e5b81c07eb594a93bc4d29c
    new: eef9f648fb0e92618041f019d4bdcf7ae17cb743
    log: |
         eef9f648fb0e92618041f019d4bdcf7ae17cb743 sched/hrtick: Mark hrtick_clear() as always used
         
  - ref: refs/heads/sched/merge
    old: 0000000000000000000000000000000000000000
    new: a1f955711cfbd96cec3ca9f821fbfe51b16e485a
