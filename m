From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Nov 2020 12:56:42 -0000
Message-Id: <160622260241.20713.1017420303705215911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/misc
    old: b023fd5f741f34d2cd90258ccc3f245924d2eadd
    new: aeaaf005da1de075929e56562dced4a58238efc4
    log: |
         716572b0003ef67a4889bd7d85baf5099c5a0248 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
         aeaaf005da1de075929e56562dced4a58238efc4 selftests/x86: Add missing .note.GNU-stack sections
         
