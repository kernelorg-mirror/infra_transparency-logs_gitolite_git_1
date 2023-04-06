From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Apr 2023 02:50:03 -0000
Message-Id: <168074940369.7632.14379626820550334569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.3
    old: 38a8c4d1d45006841f0643f4cb29b5e50758837c
    new: cc4a2a56707edcba17bc6468d81fe8a9c9e72efa
    log: |
         cc4a2a56707edcba17bc6468d81fe8a9c9e72efa ublk: read any SQE values upfront
         
