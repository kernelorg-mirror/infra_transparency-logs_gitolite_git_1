From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 11 Nov 2020 21:50:48 -0000
Message-Id: <160513144817.1018.3610609206897959879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/block-pending
    old: 5c648775b9a371ff8d4ea88f0434cfd432fa8102
    new: d8089abdd21cc9b1ef98b9e1c77a1676738e7afe
    log: |
         d8089abdd21cc9b1ef98b9e1c77a1676738e7afe block/keyslot-manager: prevent crash when num_slots=1
         
