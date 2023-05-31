From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 31 May 2023 03:51:48 -0000
Message-Id: <168550510892.26650.3462523642340106232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 9e28f7a74581204807f20ae46568939038e327aa
    new: b2a2ab039bd58f51355e33d7d3fc64605d7f870d
    log: |
         b2a2ab039bd58f51355e33d7d3fc64605d7f870d opp: Fix use-after-free in lazy_opp_tables after probe deferral
         
