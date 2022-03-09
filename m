From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 09 Mar 2022 22:03:29 -0000
Message-Id: <164686340905.30141.1316401763069665962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 2722ae9c9419e5727d868c7d1efed28e765fcbbc
    new: f451569b9da859323de5090f8c68aa3b535565bd
    log: |
         f451569b9da859323de5090f8c68aa3b535565bd a.out: Stop building a.out/osf1 support on alpha and m68k
         
