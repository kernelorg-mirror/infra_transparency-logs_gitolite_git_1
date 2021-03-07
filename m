From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 07 Mar 2021 19:25:54 -0000
Message-Id: <161514515445.2941.6071928039510853048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/m/devlink-core
    old: ec84ccbfc3770f42a9f0bb9bc987d795101c9240
    new: fcbaf77b3d68d905950056d4754ad236ca534b2e
    log: |
         5cece6154cec121cfbd5b2b6e72faee8843ad9a6 devlink: Remove duplicated registration check
         3006b61174bb008019801fd7cf92e856b7465afe devlink: Account struct devlink users
         fcbaf77b3d68d905950056d4754ad236ca534b2e devlink: Separate read and writes locks of devlink list
         
