From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 22 Jun 2023 18:52:12 -0000
Message-Id: <168745993250.23130.2485327021679375998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.5
    old: e973dfe9299441ad263efedf094897fbb31e6a87
    new: 81621430c81bb7965c3d5807039bc2b5b3ec87ca
    log: |
         81621430c81bb7965c3d5807039bc2b5b3ec87ca Revert "cgroup: Avoid -Wstringop-overflow warnings"
         
  - ref: refs/heads/for-next
    old: 2ee1a43d37ed2b276adacaed8444789c61fe478d
    new: fd99fa7cff4d1676998196298f1aa08700433522
    log: |
         81621430c81bb7965c3d5807039bc2b5b3ec87ca Revert "cgroup: Avoid -Wstringop-overflow warnings"
         fd99fa7cff4d1676998196298f1aa08700433522 Merge branch 'for-6.5' into for-next
         
