From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 10 Jun 2022 08:42:42 -0000
Message-Id: <165485056206.2258.11485212408836850271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: f5f93d7f5a5cbfef02609dead21e7056e83f4fab
    new: 656c5ba50b7172a0ea25dc1b37606bd51d01fe8d
    log: |
         656c5ba50b7172a0ea25dc1b37606bd51d01fe8d Drivers: hv: vmbus: Release cpu lock in error case
         
