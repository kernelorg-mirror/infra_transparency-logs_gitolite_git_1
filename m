From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 15 Sep 2023 10:33:00 -0000
Message-Id: <169477398095.5001.15664477365726257591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 954092e5dbe055fb958354cbefbafbdf533d67fc
    new: 915d1f69c42b297c8f26c23866ee454f9e824c34
    log: |
         7bf0be41652d3268148c9a598b9e60ec6f13f30a kunit: expose ftrace-based API for stubbing out functions during tests
         74de7d51fa1cdda7360322e4240ae7f6d379417c platform/chrome: cros_ec: fix compilation warning
         915d1f69c42b297c8f26c23866ee454f9e824c34 platform/chrome: add Kunit for cros_ec_i2c
         
