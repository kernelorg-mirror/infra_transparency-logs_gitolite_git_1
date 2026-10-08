From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 08 Oct 2026 12:02:02 -0000
Message-Id: <179146092252.3907643.11887226937728933574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 32f04694fa87b8ac9fa58f9ceb2dc6cbc476e2a1
    new: 237378fd6be421eb729808010953f50463687ccf
    log: |
         b8f98c67b3e822296ef278f9fc640e8bb142cfde rtc: ftrtc010: fix cast
         237378fd6be421eb729808010953f50463687ccf rtc: pcf8563: add SMBus support
         
