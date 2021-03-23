From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Mar 2021 00:45:17 -0000
Message-Id: <161646031707.27571.4307775295297464678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: dfe9970c3ecba4619efeac0f2cb837c6f4530a01
    new: 5b24ed8d987d654154feb2e89bf822b05a648217
    log: |
         7d9ec4c25ffefe4d12935c855bb49e65083be227 Meta/Dothem: support --cocci
         d5b41051d7547ce0110b11bee32c2f6c693c232e Meta/cook: disable 'tangled with' for now
         2f8517ffbace60c203fb0413eeaf68726f26b5b9 What's cooking (2021/03 #06)
         8b76b1495f082229d40cf4c0fed84a247beddd71 Meta/cycle-run: build each branch separately
         cd76584d3ae36a8d15d6eadf1c15246c4669f9ae Meta/cycle-run: prune garbage before each run
         6ab646e998fc66e68c3571d5caded7784dcfd431 What's cooking (2021/03 #07)
         5b24ed8d987d654154feb2e89bf822b05a648217 Meta/cycle-run: try building each individual step
         
