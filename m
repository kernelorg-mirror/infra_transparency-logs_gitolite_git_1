From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 26 Jul 2024 16:09:31 -0000
Message-Id: <172201017119.19292.11490877093255792416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/openfast
    old: 6fa2fab80fdb09baca77b2567a87902c1cb23df4
    new: 7469dea3569853f2339be1616a66d48006b72047
    log: |
         5b3e0723be3f007005be22ad7a81c0e8e3a07768 fs: add a fastpath for lookup_open when positive dentry already exists
         7469dea3569853f2339be1616a66d48006b72047 fs: add tracepoints around lookup_open events
         
