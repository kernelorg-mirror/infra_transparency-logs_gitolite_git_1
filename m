From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 09 Aug 2022 23:24:31 -0000
Message-Id: <166008747199.10012.8756816057553415315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.0
    old: f876df9f12cda68e68995b33b36491d78fd3ecce
    new: b7f362d6413ebd0167ac5a9f09ad5dca5490ac1a
    log: |
         b7f362d6413ebd0167ac5a9f09ad5dca5490ac1a dm writecache: fix smatch warning about invalid return from writecache_map
         
