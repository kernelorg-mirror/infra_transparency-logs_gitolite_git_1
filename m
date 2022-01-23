From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sun, 23 Jan 2022 05:19:27 -0000
Message-Id: <164291516769.24389.7375794193015676290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: f37c3bbc635994eda203a6da4ba0f9d05165a8d6
    new: 6b9b6413700e104934734b72a3be622a76923b98
    log: |
         35140d399db2b67153fc53b51a97ddb8ba3b5956 script/sorttable: Fix some initialization problems
         6b9b6413700e104934734b72a3be622a76923b98 ftrace: Fix assuming build time sort works for s390
         
