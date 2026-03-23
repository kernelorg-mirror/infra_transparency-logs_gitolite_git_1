From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 23 Mar 2026 15:55:00 -0000
Message-Id: <177428130038.1553474.17028545393013391619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfsd-testing
    old: a6371d7907cb3ca35e8904472f54da9d1b05fec2
    new: a29c9187f3bd88777c59a649ac6ed6ddeecf8520
    log: |
         233bdfe17bac3b01b8f7f9f892e421c6e1d5cdc1 nfsd: add controls to set the minimum number of threads per pool
         5f5aba3878a3307422fd22b3967d12e6e481d307 NFSD: Add a key for signing filehandles
         172b377afda2787355af1f1c7aabdafa936acd25 NFSD/export: Add sign_fh export option
         a29c9187f3bd88777c59a649ac6ed6ddeecf8520 NFSD: Sign filehandles
         
