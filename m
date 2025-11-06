From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 06 Nov 2025 22:51:11 -0000
Message-Id: <176246947124.346290.7662479136679328346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 1fd7078f0c69e0f9a33172c64232d97b790f72ac
    new: 9d6d6b06933c86849e8e12f1cb9c1afb9c048536
    log: |
         e1794c59730a68d6ece55430766cc51720ac653a dt-bindings: rtc: Add support for ATCRTC100 RTC
         a603092d5be1b24af19676ad8a4a7974d426b7f8 MAINTAINERS: Add entry for ATCRTC100 RTC driver
         7adca706fe16581c899317196f5f40d3ad5ccc84 rtc: atcrtc100: Add ATCRTC100 RTC driver
         4c03653f19ae9b57e84cfe2d625b13bd1dfd449e dt-bindings: rtc: Document NVIDIA VRS RTC
         9d6d6b06933c86849e8e12f1cb9c1afb9c048536 rtc: nvvrs: add NVIDIA VRS RTC device driver
         
