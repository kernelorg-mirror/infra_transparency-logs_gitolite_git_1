From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 29 Mar 2022 22:11:44 -0000
Message-Id: <164859190416.14693.373715658131150713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/kspp-stringop-overflow
    old: d3becb16bbfe48ca524e4489b6c6c4fb1ccafa1a
    new: 66f83a960c53a371d0cf4dda0e02005cd4d6ddda
    log: |
         66f83a960c53a371d0cf4dda0e02005cd4d6ddda lib: zstd: Fix Wstringop-overflow warning
         
