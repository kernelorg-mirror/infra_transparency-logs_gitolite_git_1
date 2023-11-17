From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 17 Nov 2023 17:36:42 -0000
Message-Id: <170024260237.26303.13281462980056043716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 3d762e21d56370a43478b55e604b4a83dd85aafc
    log: |
         3d762e21d56370a43478b55e604b4a83dd85aafc rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
         
