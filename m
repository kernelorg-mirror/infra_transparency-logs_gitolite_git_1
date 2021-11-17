From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 17 Nov 2021 13:34:55 -0000
Message-Id: <163715609522.30270.18043153915439226807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 8c52f6d5bc7297692ea060a624e8e04eb89310cc
    new: 1775160ec437baeabed7a4234b5da224c0fa8867
    log: |
         1775160ec437baeabed7a4234b5da224c0fa8867 objtool, kcsan: Remove memory barrier instrumentation from noinstr
         
