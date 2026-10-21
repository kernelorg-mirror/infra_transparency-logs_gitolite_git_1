From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 21 Oct 2026 20:28:49 -0000
Message-Id: <179261452993.336175.12334729428770679032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c9d646d1dd8b2fd96548d3f22fc709a84dc6f3e0
    new: 764ffa45f3f2189cd86ec6d46d248fc0440507b6
    log: |
         764ffa45f3f2189cd86ec6d46d248fc0440507b6 nfsd: store net in svc_serv instead of deriving it from sv_permsocks
         
