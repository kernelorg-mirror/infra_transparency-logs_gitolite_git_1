From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 12 Jun 2024 06:26:47 -0000
Message-Id: <171817360732.15716.14826170981128831926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/quota-change
    old: 6b041dd0e34badd9376331cdad61021be1f196dc
    new: 30e6bcc58cdddb3ffe3d75dddcb466a2ef663c88
    log: |
         bb740701a62d11ec6e8da6cb3d324c098a562363 gfs2: Be more careful with the quota sync generation
         30e6bcc58cdddb3ffe3d75dddcb466a2ef663c88 gfs2: Revert "check for no eligible quota changes"
         
