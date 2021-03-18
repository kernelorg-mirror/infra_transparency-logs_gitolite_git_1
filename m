From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 18 Mar 2021 10:06:20 -0000
Message-Id: <161606198095.981.16223018382521704311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/misc
    old: 2d4177c01b4e7496c7d47b31865f8c85bffb3604
    new: f706bb59204ba1c47e896b456c97977fc97b7964
    log: |
         f706bb59204ba1c47e896b456c97977fc97b7964 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
         
