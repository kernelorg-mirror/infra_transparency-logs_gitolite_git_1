From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 28 Apr 2025 19:15:09 -0000
Message-Id: <174586770949.2607821.18415134197016923941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/microcode
    old: 4e2c719782a84702db7fc2dc07ced796f308fec7
    new: c0a62eadb6fd158e4d6d4d47d806109e7ae32e8b
    log: |
         c0a62eadb6fd158e4d6d4d47d806109e7ae32e8b x86/microcode/AMD: Use sha256() instead of init/update/final
         
