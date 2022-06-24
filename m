From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 24 Jun 2022 19:45:05 -0000
Message-Id: <165609990571.25337.7517429378200563216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: b09d633575e54e98e1362bd5c36cd9571cb71d8a
    new: 592ff0c8d0648610511f4e4fb532f100168e6e0d
    log: |
         592ff0c8d0648610511f4e4fb532f100168e6e0d rtc: Directly use ida_alloc()/free()
         
