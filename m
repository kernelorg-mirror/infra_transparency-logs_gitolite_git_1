From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 04 Mar 2026 17:28:42 -0000
Message-Id: <177264532276.2840668.3073866099934463946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: ad1e15cbc4a2c20c88803812a106af916af53dc7
    new: f8e2019c3bd1ea73ca25cd69a8141555243c9a11
    log: |
         405ca72dc589dd746e5ee5378bb9d9ee7f844010 landlock: Fix formatting
         929553bbb4cdda9be22175e1adb4d5814b770855 landlock: Fully release unused TSYNC work entries
         bb8369ead40771b9550e5dbc287d6b707dd6c2b3 landlock: Improve TSYNC types
         f8e2019c3bd1ea73ca25cd69a8141555243c9a11 samples/landlock: Bump ABI version to 8
         
