From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 08 Nov 2024 22:10:11 -0000
Message-Id: <173110381135.2411130.12493542851996586955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 603e41d0858f1aa524177c3e548f97027932527b
    new: 9ff5b43bfd734e42470fb991bb7e63bede4953df
    log: |
         577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
         62e724494db7954c47b4417769f1225cf98f4d77 x86/cpu: Make sure flag_is_changeable_p() is always being used
         febcd16d108345a0912abfb719616f019d7042fc Merge branch into tip/master: 'x86/urgent'
         9ff5b43bfd734e42470fb991bb7e63bede4953df Merge branch into tip/master: 'x86/misc'
         
