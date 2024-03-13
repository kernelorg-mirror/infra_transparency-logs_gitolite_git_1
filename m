From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 13 Mar 2024 19:23:30 -0000
Message-Id: <171035781037.20449.16341379691161342958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 1fc163cd348d95ec9484d79ec7c56bb46bb5297c
    new: ab3bb12022d6657098f8b0cf37797660ab13ddeb
    log: |
         ab3bb12022d6657098f8b0cf37797660ab13ddeb selftests/exec: execveat: Improve debug reporting
         
