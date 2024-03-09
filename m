From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 09 Mar 2024 21:44:07 -0000
Message-Id: <171002064742.22130.8566129432082779328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: d3f0d7bbaefd3465e95da2500640732a5cc8bedf
    new: 17107429947b5d8a15f6dcef15c287eeade97258
    log: |
         17107429947b5d8a15f6dcef15c287eeade97258 selftests/exec: Perform script checks with /bin/bash
         
