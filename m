From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 31 May 2024 13:50:05 -0000
Message-Id: <171716340532.22791.10806952321718778833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: d5fbe84b83999d862838f36ea0d4a499e31f0653
    new: 93dc85482a998440f8e40814014da8cbfe9cf5e8
    log: |
         a70e681c58b0da219dd57749df6e7c97607b29bf iolog: fix Null pointer dereferences (FORWARD_NULL)
         4150d2e91e8a38b967db5cee7d5681187f0d2088 iolog: fix Error handling issues (NEGATIVE_RETURNS)
         93dc85482a998440f8e40814014da8cbfe9cf5e8 Merge branch 'fix-coverity-scan-defect' of https://github.com/parkvibes/fio
         
