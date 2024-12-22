From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 22 Dec 2024 14:10:15 -0000
Message-Id: <173487661576.1908045.15049514564966358903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ef53ef760638e03ea4b7274fefe8ae600dfa5cda
    new: 7f1228c5f1bb482a0b80025140a21bd00615c310
    log: |
         bc34639b160d8bd3d3daf748e8a54bc1df429901 man/man3/getopt.3: Remove _<PID>_GNU_nonoption_argv_flags_ description
         8c8467b51f005d90f746ab27cada327de0976fe9 CONTRIBUTING: Add reference to CONTRIBUTING.d/git
         84ac264aeadf6adb37e20033d6756870a169bb57 CONTRIBUTING.d/patches/subject: Use the full path always
         7f1228c5f1bb482a0b80025140a21bd00615c310 man/man3/getline.3: wfix
         
