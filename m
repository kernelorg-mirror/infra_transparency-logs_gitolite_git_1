From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sun, 06 Jun 2021 14:36:07 -0000
Message-Id: <162299016728.24351.7307418633474284814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/linux-4.19.y
    old: f6aeae51d348943992a0c41181f168416762bc60
    new: aa2cc8eaf32188bb9163cc819baaa8f50e473699
    log: |
         aa2cc8eaf32188bb9163cc819baaa8f50e473699 backports: Refresh patches on top of 4.19.193
         
  - ref: refs/tags/v4.19.193-1
    old: 0000000000000000000000000000000000000000
    new: 3dcc1bf3c4c7b2501a554e7dc7fbe4c5101d959f
