From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 11 Nov 2024 21:46:30 -0000
Message-Id: <173136159073.1779156.2009072726903060201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 00f1bb9b8486bc963211e6c8eae34a1e759efbd1
    new: cf6f2ddfd0395ee65f70e306572d8f07f4cfd3ad
    log: |
         12defbf1429ca55373b7d022582b4996ef0dde55 dt-bindings: rtc: Add Amlogic A4 and A5 RTC
         db26c3d6eb01441ea674a5d322f2df1541ac2a13 rtc: support for the Amlogic on-chip RTC
         cf6f2ddfd0395ee65f70e306572d8f07f4cfd3ad MAINTAINERS: Add an entry for Amlogic RTC driver
         
