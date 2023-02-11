From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 11 Feb 2023 11:38:53 -0000
Message-Id: <167611553369.26076.17569750378640093621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: d3655ea7b2dc7cf43b94508b85bd38a9eafafaf3
    new: 3124b5605b83e6076e36091ae278aa81c4ee5dfb
    log: |
         3124b5605b83e6076e36091ae278aa81c4ee5dfb nfsd: don't destroy global nfs4_file table in per-net shutdown
         
