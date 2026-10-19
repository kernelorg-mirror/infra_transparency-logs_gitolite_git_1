From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 19 Oct 2026 20:47:30 -0000
Message-Id: <179244285031.870972.6462982541047752752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: dba67294e21517ee2c251a143c53cc90535fe43f
    new: 95e83d98e10438bd76baaab029097ba54e3ea71b
    log: |
         026f8b1d515b188d0fa9377a9047d2f75e7b43fd dt-bindings: rtc: add ricoh,r2223x binding
         df8a0f6db214cf3e439a512b979f5802556c992e rtc: rs5c372: add support for Ricoh R2223x
         95e83d98e10438bd76baaab029097ba54e3ea71b rtc: rs5c372: support eco mode on R2223x
         
