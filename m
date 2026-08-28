From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 28 Aug 2026 02:41:35 -0000
Message-Id: <178788489543.1957891.16135646402942767546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/configs
    old: db56413ca37d7cb93c1b196760276da40df1872b
    new: 53f42e8a27158a3987ff8713e2a4fb804fe25ead
    log: |
         53f42e8a27158a3987ff8713e2a4fb804fe25ead kernel.spec: relax --with tools BuildRequires for libtraceevent-devel
         
