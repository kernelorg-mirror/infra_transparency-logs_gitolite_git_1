From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 01 Nov 2022 21:21:52 -0000
Message-Id: <166733771297.10471.632553467525611119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 2c9eec1a52d6302536f4373c813d5d04d332505b
    new: 93da807cec8d9ef1f6e7dbaa9b77c9d694716478
    log: |
         1c2f035c7b7491c43bd029c161409ce561260a1a nfsd: fix nf_lru removal races
         93da807cec8d9ef1f6e7dbaa9b77c9d694716478 nfsd: fix up the filecache laundrette scheduling
         
