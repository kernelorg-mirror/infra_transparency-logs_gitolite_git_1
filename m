From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 08 Sep 2023 16:26:21 -0000
Message-Id: <169419038123.30517.10822114701098465501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: badd625d88e9d7f4221c517da04ab48c1e2afc11
    new: 564fef9a477b1fd8bf5ef4c2a752b525406fae0d
    log: |
         564fef9a477b1fd8bf5ef4c2a752b525406fae0d fs: fix regression querying for ACL on fs's that don't support them
         
