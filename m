From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 06 Jun 2026 11:22:16 -0000
Message-Id: <178074493650.4059049.16705122233857667713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-arch-clockmodes
    old: f3ef9af2a8f8241f76ec486aa31cf7c988219aab
    new: 9a949a63a8b066c75c8a6efa28cda2b3e7fecb19
    log: |
         ff6270d723df5895f0242fe7843afed8b5836bd2 recursive
         9a949a63a8b066c75c8a6efa28cda2b3e7fecb19 vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
         
