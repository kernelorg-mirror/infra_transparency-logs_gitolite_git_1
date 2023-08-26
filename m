From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 26 Aug 2023 12:03:26 -0000
Message-Id: <169305140625.4007.10094619888970790475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/microcode
    old: d2700f406713d04573803b9fe8a0fb02c015df39
    new: 4d2b748305e96fb76202a0d1072a285b1500bff3
    log: |
         4d2b748305e96fb76202a0d1072a285b1500bff3 x86/microcode: Remove remaining references to CONFIG_MICROCODE_AMD
         
