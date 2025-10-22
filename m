From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 22 Oct 2025 18:08:02 -0000
Message-Id: <176115648253.1653697.2754120959965887036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: cbac912703e6e621b762a41e34088d778347103d
    new: 0950324369e071bd273177500421042f2e43ce97
    log: |
         35a7e0a0bc69178cbb5ab3ffaa453a7f5a481333 add man pages for new apis
         410137905d197eabe613ed80830f8196b446d6e6 src/liburing-ffi.map: add newly added (but missing) helpers
         0950324369e071bd273177500421042f2e43ce97 man: version and formatting fixes for recent additions
         
