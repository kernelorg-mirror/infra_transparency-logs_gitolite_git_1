From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 21 Nov 2020 22:34:35 -0000
Message-Id: <160599807599.16611.9844209984422053399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 0b3f52d008a8229ac3ad2523d345f22cad59f230
    new: e7ff75357dd82ed73ab514c0f75276e399bcb9c8
    log: |
         19b2538d4b0f07b141e046cc2b69fdb56f97af00 clock_getres.2: Plae ERRORS in alphabetical order
         f89df02010e8b0d059576bec4998db81e9f3cd0c standards.7: Fix some URLs for locations of the standards
         978412f5c4a3a245eb8209b6030bc87058a2ab61 standards.7: Add URL for POSIX.1-2008/SUSv4
         fd97f2fe65ebaab55584d482e36b8e6f9fdc0e0d standards.7: Relocate the discussion on POSIX manual pages
         e2c751049c88405e238846a41a589bfef9a143b4 futex.2: tfix
         6ff0e05d77713286deb41bf6dd0abac48d0841f7 utmp.5: Oxford comma
         e7ff75357dd82ed73ab514c0f75276e399bcb9c8 capget.2, execve.2, readv.2, socketpair.2, utime.2, utimensat.2, getloadavg.3, proc.5, mount_namespaces.7, unix.7: ffix
         
