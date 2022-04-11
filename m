From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 11 Apr 2022 07:45:56 -0000
Message-Id: <164966315609.2573.17052671145898091956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/tdx
    old: b9c7ba58777acfd0892b808aea25074d46e0618f
    new: adb5680b8dfdd09756f13450bfc1ed874d895935
    log: |
         adb5680b8dfdd09756f13450bfc1ed874d895935 x86/kaslr: Fix build warning in KASLR code in boot stub
         
