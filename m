From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 05 Mar 2021 02:23:54 -0000
Message-Id: <161491103485.7461.18210803159432111066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 365982aba1f264dba26f0908700d62bfa046918c
    new: 2e6d71dd97bf56efab3c41c410dc8221b9fcbddf
    log: |
         2e6d71dd97bf56efab3c41c410dc8221b9fcbddf selinux: Allow context mounts for unpriviliged overlayfs
         
