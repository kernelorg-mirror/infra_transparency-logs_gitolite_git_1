From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 28 Jan 2022 14:59:59 -0000
Message-Id: <164338199999.9439.1955332861106296411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 928d6fe996f69330ded6b887baf4534c5fac7988
    new: 501c8f5e3901f0de3244137e72fb39611f77a77c
    log: |
         4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
         d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
         501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
         
