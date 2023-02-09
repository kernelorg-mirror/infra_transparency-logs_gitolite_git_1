From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 09 Feb 2023 22:35:53 -0000
Message-Id: <167598215341.7522.10277805539615563308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: c94fb939e65155bc889e62396f83ef4317d643ac
    new: e8c9efd5d52f1da1c9e012466b9df94a38cc1c00
    log: |
         2985cda83b8107213e108f95c3cb8caa0da74918 rtc: moxart: switch to using gpiod API
         e8c9efd5d52f1da1c9e012466b9df94a38cc1c00 dt-bindings: rtc: moxart: use proper names for gpio properties
         
