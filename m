From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 01 Aug 2024 17:11:14 -0000
Message-Id: <172253227499.2145.18256958500323619867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/openfast
    old: 1453d793b4562c1f5f438470d4cce892fd1c0953
    new: 957cffa42784957eb48f68b8409611607e63f150
    log: |
         d2105718241f83ab2e0f74bf834e6251c36048d1 fs: remove comment about d_rcu_to_refcount
         957cffa42784957eb48f68b8409611607e63f150 fs: delay audit until after complete_walk
         
