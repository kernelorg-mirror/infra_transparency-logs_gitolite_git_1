From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 17 Dec 2025 16:59:58 -0000
Message-Id: <176599079857.3556329.16951060365020111828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8b4933781a8c0207ce49474bb86c95722d08a3be
    new: ada48df8b6d8bc392a31138f1084e7bc5b7caf73
    log: |
         4c1ed41a13985d61bfc10c91b3c5d4174fc789c0 sunrpc: introduce the concept of a minimum number of threads per pool
         0b317db0ad4b990f6351be9a17aeb0764abfce14 nfsd: adjust number of running nfsd threads based on activity
         ada48df8b6d8bc392a31138f1084e7bc5b7caf73 nfsd: add controls to set the minimum number of threads per pool
         
