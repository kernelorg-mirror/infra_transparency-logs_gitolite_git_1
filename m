From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 11 Oct 2022 21:30:53 -0000
Message-Id: <166552385326.20911.5918374781270866362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: fd0dcb1084aff0aee04b98259b229ad311a137f7
    new: 8710b77ca82b131b1ce446ff63b494e1dab22efe
    log: |
         8710b77ca82b131b1ce446ff63b494e1dab22efe riscv: mm: add missing memcpy in kasan_init
         
