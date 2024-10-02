From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 02 Oct 2024 16:17:57 -0000
Message-Id: <172788587708.3847955.14966910422700189993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d3aab3d482726f93117b8bdc8d6ff9b4a2b4b61a
    new: 089201bd785be843d88d11dcc3155c974efcf4b1
    log: |
         9e6a25ae453faa9646a3714f868111e2b5a5d1f9 fs: multigrain timestamp redux
         5df3aef031468bbb0c5305aed4879a42dfd7efe5 timekeeping: add interfaces for handling timestamps with a floor value
         089201bd785be843d88d11dcc3155c974efcf4b1 SQUASH: unexport the timekeeping interfaces
         
