From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 09 Mar 2026 15:46:37 -0000
Message-Id: <177307119752.624608.10005302304867535174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: 1fd1dc41724319406b0aff221a352a400b0ddfc5
    new: 9a73f085dc91980ab7fcc5e9716f4449424b3b59
    log: |
         7fdaa640c810cb42090a182c33f905bcc47a616a objtool: Handle Clang RSP musical chairs
         9a73f085dc91980ab7fcc5e9716f4449424b3b59 objtool: Fix another stack overflow in validate_branch()
         
