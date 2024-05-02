From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Thu, 02 May 2024 17:28:19 -0000
Message-Id: <171467089939.23353.4668541858484341334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 701ab9f5d50fb0e1308ad8ea163d49525d3d90af
    new: a5f3289e2ee6577cbbb78661bea58b821942ba56
    log: |
         eb344bffd1525bbb8cd95fb4f4501e467cdc21ce rteval: cyclictest.py: reduce: Fix exception with missing samples
         a5f3289e2ee6577cbbb78661bea58b821942ba56 rteval: Use get instead of setdefault for calculating range
         
