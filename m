From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 25 Dec 2022 23:46:16 -0000
Message-Id: <167201197679.28713.927859608587992340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-mvfr-fix
    old: 599a3bd42e9e53deb9c666a67ef4091e05ebdb97
    new: 66bac9a5429e08fccdc02167f14199ebd018b326
    log: |
         66bac9a5429e08fccdc02167f14199ebd018b326 arm64/sysreg: Fix errors in 32 bit enumeration values
         
