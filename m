From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 15 Jan 2024 23:23:25 -0000
Message-Id: <170536100534.17303.4929793945788165827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: e3d3fe7e7bf08820a83c9d9a4c38c7b29a2927f1
    new: dedaf03b99d6561fae06457fd7fc2b0aa154d003
    log: |
         eea7615b684fc98cd0403beaaa2194e6f029c812 rtc: ac100: remove misuses of kernel-doc
         83c0711453e54dc696b13e9512fbbed6d9180ea2 rtc: rv8803: add wakeup-source support
         5905777847b5c3aa8aefe2aad5103f9f468fb990 dt-bindings: rtc: max31335: add max31335 bindings
         dedaf03b99d6561fae06457fd7fc2b0aa154d003 rtc: max31335: add driver support
         
