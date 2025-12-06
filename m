From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 06 Dec 2025 08:53:18 -0000
Message-Id: <176501119853.4153139.7873269220194268950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/urgent
    old: 24bc5ea5c01a7695a1308ac24435810855ec71c9
    new: 90dfeef1cd38dff19f8b3a752d13bfd79f0f7694
    log: |
         90dfeef1cd38dff19f8b3a752d13bfd79f0f7694 seqlock: Cure some more scoped_seqlock() optimization fails
         
