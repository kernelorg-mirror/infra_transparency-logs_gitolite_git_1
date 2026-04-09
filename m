From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 09 Apr 2026 15:36:49 -0000
Message-Id: <177574900982.1660628.9916258994345257568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.0/upstream-fixes
    old: e606d8329be1e19b7eb3e0c6c72a73cbbb25ae3d
    new: b6a57912854e7ea36f3b270032661140cc4209cd
    log: |
         a940aee176437046598dfc786b719bd96db3c74c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
         b6a57912854e7ea36f3b270032661140cc4209cd HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
         
  - ref: refs/heads/for-next
    old: 17264ad42aa209e45757ae1cedf01edc698d6994
    new: 3c816feeb7512c072b681dbb86b4bafeae7895d8
    log: |
         a940aee176437046598dfc786b719bd96db3c74c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
         b6a57912854e7ea36f3b270032661140cc4209cd HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
         3c816feeb7512c072b681dbb86b4bafeae7895d8 Merge branch 'for-7.0/upstream-fixes' into for-next
         
