From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 07 Dec 2022 18:03:55 -0000
Message-Id: <167043623590.31207.2974922779379563848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 682dd445b007c3f5ebe6f08ab20e45bcbe28ce3e
    new: 744819cc45807c4a1c35cbfd341f3e58dcd0ffb5
    log: |
         744819cc45807c4a1c35cbfd341f3e58dcd0ffb5 nfsd: don't repurpose nf_lru while there are other references outstanding
         
