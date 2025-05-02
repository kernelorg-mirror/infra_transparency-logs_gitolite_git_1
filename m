From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 02 May 2025 05:42:01 -0000
Message-Id: <174616452151.2754209.10069633073619895747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 63ff8239d5934246cf78d9fdd267fbd7c5876236
    new: ee3de3cf7035aaf289085111fd0cfaddc93f0409
    log: |
         8c5d8c0b9e8184a86baede72ca392f90d867d22e OPP: Define and use scope-based cleanup helpers
         ff9c512041f2b405536640374ae3a3fe10efaf8b OPP: Use mutex locking guards
         ee3de3cf7035aaf289085111fd0cfaddc93f0409 OPP: Add dev_pm_opp_set_level()
         
