From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 15 Apr 2022 22:15:48 -0000
Message-Id: <165006094812.26063.3269257480175358975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-testing
    old: c11a869bdbb9b3d335ee6aa95c65b536c1a608cd
    new: b560891931b25877eb0aaa036dea01941f5c6acd
    log: |
         b560891931b25877eb0aaa036dea01941f5c6acd mm: fix unused variable kernel warning when SYSCTL=n
         
