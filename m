From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 04 May 2023 20:51:42 -0000
Message-Id: <168323350292.18372.15144850789663038529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: ed78a2e6ff60b2756ca828e462a7a16cdf10c1e1
    new: 3b772494fda938edf9f694c6971bd371670573ed
    log: |
         3b772494fda938edf9f694c6971bd371670573ed fscrypt: destroy keyring after security_sb_delete()
         
