From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 13 Dec 2023 13:48:43 -0000
Message-Id: <170247532321.28956.10586923296956243908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1de1f4ee702267c0468fe81880371577d806b66b
    new: 4611d408615e891b4675ffb09d6797548795fdef
    log: |
         bd59cfb48e1a4673316002da5092c6412f270d7e PM: hibernate: Avoid missing wakeup events during hibernation
         375ef6e391f352b71723e783d1a6189187a30882 PM: hibernate: Enforce ordering during image compression/decompression
         4611d408615e891b4675ffb09d6797548795fdef Merge branch 'pm-sleep' into bleeding-edge
         
