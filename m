From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 04 Mar 2025 18:08:28 -0000
Message-Id: <174111170837.3004366.14825079039563627725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.15
    old: 8a9b1585e2bf2a4d335774c893f5e80cf9262b6d
    new: 71d078803ccbc020ae3b640293a40a86691b9151
    log: |
         038730dc12cb1fa016a95978286a767e8a8b521e sched_ext: Change the event type from u64 to s64
         71d078803ccbc020ae3b640293a40a86691b9151 sched_ext: Add trace point to track sched_ext core events
         
  - ref: refs/heads/for-next
    old: a01e053b05c1b7b28357dcba45dab16e2acdb8fc
    new: 108963bba0853dc389177b12773f7e3b24308b7c
    log: |
         038730dc12cb1fa016a95978286a767e8a8b521e sched_ext: Change the event type from u64 to s64
         71d078803ccbc020ae3b640293a40a86691b9151 sched_ext: Add trace point to track sched_ext core events
         108963bba0853dc389177b12773f7e3b24308b7c Merge branch 'for-6.15' into for-next
         
