From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 08 Jan 2024 00:30:32 -0000
Message-Id: <170467383248.13721.7440882862087845273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: cd0d7d6639de4468d181c87e45cfd07d51b525da
    new: 2f80de657f83a1f6495e557096847f4626d57164
    log: |
         3628d999e31e2e31b51f78b0f68e91275854c179 rtc: ds3232: avoid unused-const-variable warning
         2f80de657f83a1f6495e557096847f4626d57164 rtc: rv8803: Add power management support
         
