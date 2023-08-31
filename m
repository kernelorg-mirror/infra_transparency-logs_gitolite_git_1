From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 31 Aug 2023 21:30:07 -0000
Message-Id: <169351740778.21532.4447297588299081879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: d87e89c2735772fbed933be0d19e032c1910a51f
    new: 18032b47adf1db7b7f5fb2d1344e65aafe6417df
    log: |
         18032b47adf1db7b7f5fb2d1344e65aafe6417df x86/fpu/xstate: Fix PKRU covert channel
         
