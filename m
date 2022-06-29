From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 29 Jun 2022 15:37:02 -0000
Message-Id: <165651702204.32629.1913708956292019746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/fixes
    old: 2af89ebacf299b7fba5f3087d35e8a286ec33706
    new: 8add26f7ef33bba7984cb6ff7911c6aa970fe55a
    log: |
         199380decc5f9188a9e65676031950f1734aaffe coresight: configfs: Fix unload of configurations on module exit
         8add26f7ef33bba7984cb6ff7911c6aa970fe55a coresight: syscfg: Update load and unload operations
         
