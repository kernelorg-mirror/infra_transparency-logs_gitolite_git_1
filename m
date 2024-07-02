From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 02 Jul 2024 07:42:08 -0000
Message-Id: <171990612843.13710.17541165766702991556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: e51d31c454fbd64e5de8d85c94bb519228f4c78a
    new: 7cd23c1817b8f9df61dac67848d9593b1ca8882f
    log: |
         ad162488bbd359abda99c9819f5cbe9172f40935 x86/xen/time: Reduce Xen timer tick
         349d271416c61f82b853336509b1d0dc04c1fcbb x86/xen: Convert comma to semicolon
         7cd23c1817b8f9df61dac67848d9593b1ca8882f xen: add missing MODULE_DESCRIPTION() macros
         
