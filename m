From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Apr 2023 13:05:44 -0000
Message-Id: <168087274460.15844.16711641672114288643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/apic
    old: 5b422b9bb7318b5ab8d0c124d623db4d3f6b2771
    new: f96fb2df3eb31ede1b34b0521560967310267750
    log: |
         f96fb2df3eb31ede1b34b0521560967310267750 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
         
