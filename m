From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Thu, 15 Feb 2024 03:06:54 -0000
Message-Id: <170796641468.29044.5326954074884072755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: e91dfaaaea5f6c8e6f5746cac34f8b0f5d665870
    new: d9b886d745ada3b8481e041ceca579c6f3acbea3
    log: |
         d06f6a3d1766b42cb0d93537a77c46cdcb877745 tc: u32: check return value from snprintf
         d9b886d745ada3b8481e041ceca579c6f3acbea3 iproute2: fix type incompatibility in ifstat.c
         
