From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 04 Apr 2023 15:14:19 -0000
Message-Id: <168062125988.7588.15580694658008423029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 9134244a4e16e68cb514ea5192fcd7e9beca96f5
    new: c0940508607ff842d88344962eaa1bb5252d9ff3
    log: |
         ce9ef761e8d29399a079710a78cc84665466a754 test/read-write: add test for CQE res when removing buffers
         c0940508607ff842d88344962eaa1bb5252d9ff3 examples: add rsrc update benchmark
         
