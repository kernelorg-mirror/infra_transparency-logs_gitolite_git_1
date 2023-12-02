From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 02 Dec 2023 12:59:45 -0000
Message-Id: <170152198579.12850.1017112509670794220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: 9e9d673b2c84719937db5d6ab1d8cbcd7d45e974
    new: fc50065325f8b88d6986f089ae103b5db858ab96
    log: |
         fc50065325f8b88d6986f089ae103b5db858ab96 x86/callthunks: Correct calculation of dest address in is_callthunk()
         
