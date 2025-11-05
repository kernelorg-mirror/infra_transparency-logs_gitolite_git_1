From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 05 Nov 2025 07:24:40 -0000
Message-Id: <176232748076.2340721.4499275103748532265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 2e448567839c65768486d56612c88cb327d26050
    new: a882126c42fc53275ac91969d460d939191db7b0
    log: |
         4832c69ff0b37cff2e06124d709d99124bb365c1 riscv: Build loader.bin exclusively for Canaan K210
         a882126c42fc53275ac91969d460d939191db7b0 riscv: Remove redundant judgment for the default build target
         
