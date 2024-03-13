From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 13 Mar 2024 19:13:18 -0000
Message-Id: <171035719860.13196.16351790065585562603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: f45da3c9fc71327891d100990ee3a53c212cb876
    new: 1fc163cd348d95ec9484d79ec7c56bb46bb5297c
    log: |
         1fc163cd348d95ec9484d79ec7c56bb46bb5297c selftests/exec: execveat: Improve debug reporting
         
