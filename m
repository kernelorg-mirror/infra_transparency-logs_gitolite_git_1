From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 19 Feb 2022 09:04:02 -0000
Message-Id: <164526144242.26455.14465031349586671071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 165ec1450e0a6ca95a7bc1c257fea0e1ba756dac
    new: 3c3ba3fccbd4af34ccaef72706db064d43bf13d2
    log: |
         9d066973b6cb0e9be6f8c767ea58e01cec8b2af7 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
         cf86474928dadf85735cc5ccd4ecf3f4c4d89120 headers/deps: Add header dependencies to .c files: <linux/hashtable_api.h>
         3c3ba3fccbd4af34ccaef72706db064d43bf13d2 headers/deps: Add header dependencies to .c files: <linux/hrtimer_api.h>
         
