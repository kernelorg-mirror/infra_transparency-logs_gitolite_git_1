From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 10 Mar 2023 14:02:27 -0000
Message-Id: <167845694790.12723.16951085702631089550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 54866948913114938524f79258b7d9416168d0e9
    new: 4b8ced3c659698e4532d59851b7dfbab49aa58d4
    log: |
         bcba9f32c13a29edf7e996371eebe7eb5ff9f854 HID: nintendo: prevent rumble queue overruns
         d750d1480362781e208b3cc64640c0be127afcc9 HID: nintendo: fix rumble rate limiter
         4b8ced3c659698e4532d59851b7dfbab49aa58d4 Merge branch 'for-6.4/nintendo' into for-next
         
  - ref: refs/heads/for-6.4/nintendo
    old: 0000000000000000000000000000000000000000
    new: d750d1480362781e208b3cc64640c0be127afcc9
