From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Feb 2025 07:25:56 -0000
Message-Id: <173986355694.1123359.8959014107216457703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/urgent
    old: 7e501637bd5b702a2fa627e903a0025654110e1e
    new: b8bd16a0ae060862ff6215b27ab626dd7ff12484
    log: |
         b8bd16a0ae060862ff6215b27ab626dd7ff12484 objtool: Rename ".rodata..c_jump_table" to "..rodata.c_jump_table"
         
