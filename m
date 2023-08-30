From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 30 Aug 2023 10:23:24 -0000
Message-Id: <169339100436.24589.9053849167823473373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/stall-detect-fixes
    old: c74543ca98774da6b7ddfd7d2ea4ced0dd65f3ff
    new: c59efe66eff29659c33249d250352f8da399d6d8
    log: |
         c59efe66eff29659c33249d250352f8da399d6d8 rcu/tree: Defer setting of jiffies during stall reset
         
