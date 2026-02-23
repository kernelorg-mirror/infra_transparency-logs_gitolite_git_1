From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Mon, 23 Feb 2026 14:55:27 -0000
Message-Id: <177185852726.3978204.16928224540037198960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: ce88db8376917880b74cfe7fe8459af82eded9a3
    new: a100bbdf61c6da9ee1f10c6767c42ce89e13f8cb
    log: |
         146676ea4098da1bed3eed7589302e86d83387ff Skip public-inbox commits that carry no message file
         a100bbdf61c6da9ee1f10c6767c42ce89e13f8cb Update changelog for no-op commit handling
         
  - ref: refs/heads/stable-0.5.y
    old: 06574553f11f6c964e92ce6b734de15604faa6bd
    new: f256073c80ba6c647d435c25813f401857bc5de1
    log: |
         3b2646f75f6742f1b0976e2ee6c45512617f21fe Skip public-inbox commits that carry no message file
         f256073c80ba6c647d435c25813f401857bc5de1 Update changelog for no-op commit handling
         
