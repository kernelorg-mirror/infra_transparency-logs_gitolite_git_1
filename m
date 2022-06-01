From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 01 Jun 2022 17:52:50 -0000
Message-Id: <165410597009.31218.9004293897297846693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: 44c57668768c1ba1b4ba1ff541ec54781636e07c
    new: 9fc4db1ad8f9f38511d1e5a53c63b0301930b635
    log: |
         40e560bc048af9457a86ab064ed09e8792065f27 x86/ftrace: Remove return_to_handler() function designation
         99adad33746612ddc239a3356e363d58ebfda652 x86/ftrace: Fix objtool vmlinux.o __fentry__ warning
         9fc4db1ad8f9f38511d1e5a53c63b0301930b635 objtool: Fix obsolete reference to CONFIG_X86_SMAP
         
