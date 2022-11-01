From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Tue, 01 Nov 2022 10:52:39 -0000
Message-Id: <166729995918.11416.10458431041793948271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 434243e8e73903f05305a783128d928fc1b94f7f
    new: c6984010648369c97173572b63abfb38794ffd2d
    log: |
         b58075cbac5bc044395eb3608a18bd8f6346a349 mm/page_reporting: Add checks for page_reporting_order param
         c6984010648369c97173572b63abfb38794ffd2d hv_balloon: Add support for configurable order free page reporting
         
