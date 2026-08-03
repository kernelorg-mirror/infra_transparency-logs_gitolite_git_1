From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Aug 2026 19:04:33 -0000
Message-Id: <178578387316.2827264.1234921104861130786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.3/core
    old: d07644524b6511b622ee7b0e2e68c9ee43d522a4
    new: 26829c0aeae9aa16d4bcf106488494abd312230b
    log: |
         8bb7c0fdfc70c132431c337ca6b51757ef32dee5 HID: hid-oxp: Replace system_wq with system_dfl_wq
         26829c0aeae9aa16d4bcf106488494abd312230b HID: appletb-kdb: Replace system_wq with system_dfl_wq
         
  - ref: refs/heads/for-next
    old: d33b2c33a4220e5da743bbbbac70ea730cedcdf9
    new: 4f12044b390121964fbbfe892636ca21959c800b
    log: |
         8bb7c0fdfc70c132431c337ca6b51757ef32dee5 HID: hid-oxp: Replace system_wq with system_dfl_wq
         26829c0aeae9aa16d4bcf106488494abd312230b HID: appletb-kdb: Replace system_wq with system_dfl_wq
         4f12044b390121964fbbfe892636ca21959c800b Merge branch 'for-7.3/core' into for-next
         
