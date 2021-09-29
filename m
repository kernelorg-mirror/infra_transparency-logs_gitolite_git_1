From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 29 Sep 2021 21:15:54 -0000
Message-Id: <163295015476.31911.17883241823935073297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 66fe33241726d1f872e55d95a35c063d58602ae1
    new: de21d8bf777240c6d6dfefa39b4925729e32c0fd
    log: |
         de21d8bf777240c6d6dfefa39b4925729e32c0fd bpf: Do not invoke the XDP dispatcher for PROG_RUN with single repeat
         
