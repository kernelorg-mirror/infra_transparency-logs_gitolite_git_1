From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 16 Oct 2026 08:25:12 -0000
Message-Id: <179213911216.1058793.17222162861138311738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.4/amd_sfh
    old: 00ea7767d71900ee4053b17966c6425411757295
    new: 85f1bea97f1909f81577cfcf3e4db9017e7f5337
    log: |
         a06165477d3fbe6c8db1dc88d67b62b8490f2868 HID: amd_sfh: Move sysfs attributes to a separate file
         912f942b3bc69dab354dd43cb28fef860402e6be HID: amd_sfh: Add operating-mode telemetry sysfs attributes
         6ff86122906357687735dd379c6279e3b2fa26af HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
         85f1bea97f1909f81577cfcf3e4db9017e7f5337 HID: amd_sfh: Use report type from request node
         
  - ref: refs/heads/for-next
    old: 3351d2a7f2effac3e650aa05e9a4d656c7da44b7
    new: 6b07eedf65a7a8464ac471124acbeb6fee9d3eea
    log: |
         a06165477d3fbe6c8db1dc88d67b62b8490f2868 HID: amd_sfh: Move sysfs attributes to a separate file
         912f942b3bc69dab354dd43cb28fef860402e6be HID: amd_sfh: Add operating-mode telemetry sysfs attributes
         6ff86122906357687735dd379c6279e3b2fa26af HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
         85f1bea97f1909f81577cfcf3e4db9017e7f5337 HID: amd_sfh: Use report type from request node
         6b07eedf65a7a8464ac471124acbeb6fee9d3eea Merge branch 'for-7.4/amd_sfh' into for-next
         
