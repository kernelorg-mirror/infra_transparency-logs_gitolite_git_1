From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 09 Mar 2024 22:02:32 -0000
Message-Id: <171002175255.2773.6934363372412744400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 17107429947b5d8a15f6dcef15c287eeade97258
    new: 52011ffc86f6777924f61c7702c2cbf7b8af9725
    log: |
         52011ffc86f6777924f61c7702c2cbf7b8af9725 exec: Simplify remove_arg_zero() error path
         
