From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 10 Apr 2022 10:38:58 -0000
Message-Id: <164958713882.20963.14596466913663530566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: a2026e44eff5d74a83d7ffee6325a007bef85385
    new: efaa0227f6c6a5073951b20cf2f8c63c4155306c
    log: |
         2966a9918dfab183a1cb6be6794981ebe2abff83 clockevents: Use dedicated list iterator variable
         efaa0227f6c6a5073951b20cf2f8c63c4155306c timers: Move timer sysctl into the timer code
         
