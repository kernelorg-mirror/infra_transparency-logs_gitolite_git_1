From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 18 Jan 2023 09:06:13 -0000
Message-Id: <167403277335.12261.12510236508041779482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.3/i2c-hid
    old: f639e0b68036034c6ee9c01480cd2a13189dd306
    new: 4122abfed2193e752485282370abf5c419f05cad
    log: |
         572eaeb7fae8883612b9f410dafb0f9f5a563dc2 HID: i2c-hid: acpi: Drop unneded NULL check of adev
         4122abfed2193e752485282370abf5c419f05cad HID: i2c-hid: acpi: Unify ACPI ID tables format
         
  - ref: refs/heads/for-next
    old: 07bb28ea0e79ed472b32ba42b6fe5e4dfdf18772
    new: a6824de1cda259f6c3d3975f69cf6a720b981eba
    log: |
         572eaeb7fae8883612b9f410dafb0f9f5a563dc2 HID: i2c-hid: acpi: Drop unneded NULL check of adev
         4122abfed2193e752485282370abf5c419f05cad HID: i2c-hid: acpi: Unify ACPI ID tables format
         a6824de1cda259f6c3d3975f69cf6a720b981eba Merge branch 'for-6.3/i2c-hid' into for-next
         
