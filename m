From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 27 Mar 2026 10:28:01 -0000
Message-Id: <177460728163.2185235.4428839250987650612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.0/upstream-fixes
    old: 48e91af0cbe942d50ef6257d850accdca1d01378
    new: d802d848308b35220f21a8025352f0c0aba15c12
    log: |
         d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
         
  - ref: refs/heads/for-next
    old: 2bbe306cc6f970474cb2ad7d5332220e81119bbd
    new: 62a7ee3586d4af160a8060b29dc73e59b9e03a7c
    log: |
         d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
         62a7ee3586d4af160a8060b29dc73e59b9e03a7c Merge branch 'for-7.0/upstream-fixes' into for-next
         
