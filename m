From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 06 Oct 2021 12:43:15 -0000
Message-Id: <163352419584.10042.1782652037390663914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: b0e875bac0fab3e7a7431c2eee36a8ccc0c712ac
    new: d0c6416bd7091647f6041599f396bfa19ae30368
    log: |
         d0c6416bd7091647f6041599f396bfa19ae30368 unix: Fix an issue in unix_shutdown causing the other end read/write failures
         
