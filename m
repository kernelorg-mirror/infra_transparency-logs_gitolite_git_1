From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Mon, 23 Feb 2026 09:07:38 -0000
Message-Id: <177183765831.3682270.7783530190036082967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 8efa53f399adb1902e9f5aadb4d12f190d348c6c
    new: e9ee3f347124887a54bec4bc3a1ca5044dc0765c
    log: |
         5416a193f42bb5e1ba6c1e18f8e9448984fa76ee Add Backtab keysym and update keymaps to use it for Shift+Tab
         e9ee3f347124887a54bec4bc3a1ca5044dc0765c tests: Adapt tests to Backtab
         
