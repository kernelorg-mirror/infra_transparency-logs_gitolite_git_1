From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 30 Jun 2023 10:03:21 -0000
Message-Id: <168811940185.28379.6276301587919195398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 54ba124f9c23045ed84600a8320ce60fa14afb5b
    new: d9717f16ba32276d5dd0cac6100584e87abd683e
    log: |
         766f1d04abb4e40a3c0f24c4273016a27fe2af7e sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
         d9717f16ba32276d5dd0cac6100584e87abd683e sticon/parisc: Fix STI console on 64-bit only machines
         
