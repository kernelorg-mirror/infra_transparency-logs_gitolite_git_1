From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sun, 07 Jan 2024 17:23:51 -0000
Message-Id: <170464823113.30522.14024913534232811981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 48c969d49ed883be85d774393f3ce45ebcea922b
    new: a903854bad1c5121b35f0f22af18c66a847d20de
    log: |
         43a0e300dd8633a8e3edf99000bc039262ea2ec6 ip: merge duplicate if clauses
         674e00aeaba7b7c35a8782b78866991023e08cdc rdma: shorten print_ lines
         22edc0cf37cdb14fa0b4709f698e03234ca1571a rdma: use standard flag for json
         f962b24a5a33d2f15c2674fb0aa8c464263498c3 rdma: make pretty behave like other commands
         6e0d4e91a554e25634da9ab19cd6430cba6a2a25 rdma: make supress_errors a bit
         27a477ba80da1c2fa755825090b17d7a5d52ceff rdma: add oneline flag
         a903854bad1c5121b35f0f22af18c66a847d20de rdma: do not mix newline and json object
         
