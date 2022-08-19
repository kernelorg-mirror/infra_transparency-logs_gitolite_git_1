From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 19 Aug 2022 01:04:00 -0000
Message-Id: <166087104097.18853.16808997436163551682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fscrypt
    old: 1360653056d2999ae1e7776de59945e96b96d9fa
    new: 2891c915c3c84980f017978032ece56a933034ae
    log: |
         2891c915c3c84980f017978032ece56a933034ae fscrypt: stop holding extra request_queue references
         
