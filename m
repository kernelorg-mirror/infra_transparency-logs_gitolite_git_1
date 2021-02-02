From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Feb 2021 19:35:28 -0000
Message-Id: <161229452830.16327.12006828981910259561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 211e5db19d15a721b2953ea54b8f26c2963720eb
    new: ebb22a05943666155e6da04407cc6e913974c78c
    log: |
         ebb22a05943666155e6da04407cc6e913974c78c rtc: mc146818: Dont test for bit 0-5 in Register D
         
