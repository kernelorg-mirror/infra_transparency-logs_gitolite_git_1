From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 17 Aug 2021 22:06:44 -0000
Message-Id: <162923800479.8141.5959624588411322513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: b02c96464f443e030be74ddd450c46703fe7ba8c
    new: 8158da6a33f2656c2a98c30eb9185a44e215a6b6
    log: |
         8d448fa0a8bb1c8d94eef7647edffe9ac81a281e rtc: tps65910: Correct driver module alias
         e1aba37569f0aa9c993f740828871e48eea79f98 rtc: cmos: remove stale REVISIT comments
         f120e2e33ac8ba1adac4f59eaf1ae1705305158f rtc: rx8025: implement RX-8035 support
         8158da6a33f2656c2a98c30eb9185a44e215a6b6 dt-bindings: rtc: add Epson RX-8025 and RX-8035
         
