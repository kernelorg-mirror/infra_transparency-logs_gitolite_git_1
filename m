From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 14 Aug 2026 12:42:48 -0000
Message-Id: <178671136863.3028669.2178097264883956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.2/upstream-fixes
    old: 506fd50a9027340f0e9dcc587d10ccb03312dba6
    new: a26705bd2e2728833e7a538ce91e58a5eeff496a
    log: |
         a26705bd2e2728833e7a538ce91e58a5eeff496a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
         
  - ref: refs/heads/for-next
    old: 1292bca0f8d835d2ad96d309595b2e97f3106d3d
    new: 8b44a5685f2f1565b0eae8438bc2dec1846b4749
    log: |
         a26705bd2e2728833e7a538ce91e58a5eeff496a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
         8b44a5685f2f1565b0eae8438bc2dec1846b4749 Merge branch 'for-7.2/upstream-fixes' into for-next
         
