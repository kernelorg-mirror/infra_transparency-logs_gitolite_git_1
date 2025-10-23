From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 23 Oct 2025 10:33:17 -0000
Message-Id: <176121559724.2549073.3857849857910572563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 942bd13e8089c40dc74bad293c7fb95032d2f658
    new: b2d5ade2fe23664bc0b46ce34ad634fcae645b00
    log: |
         b2d5ade2fe23664bc0b46ce34ad634fcae645b00 lib/loopdev: avoid null pointer dereferences [coverity]
         
