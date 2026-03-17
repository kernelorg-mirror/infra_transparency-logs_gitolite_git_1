From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 17 Mar 2026 14:00:13 -0000
Message-Id: <177375601341.2395447.15748701343357081974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 560fac7b7625c120876b1840f6d8e79048c04b72
    new: 0b0f0fcc9d19c872b0bf96a77cc0f2fb4eeba44a
    log: |
         0b0f0fcc9d19c872b0bf96a77cc0f2fb4eeba44a test/mshot-shutdown-race: abort if stalled for >= 1 second
         
