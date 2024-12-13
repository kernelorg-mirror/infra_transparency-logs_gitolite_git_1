From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 13 Dec 2024 21:34:34 -0000
Message-Id: <173412567464.3768082.3649532555322993611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-loongarch
    old: 719e621826002a47d82ee36f9f436e9126b65980
    new: 10e7ef48e700d5a430c0e689e4396ea261d322a7
    log: |
         77d39b404e74594c652e0ddc42c3bbeda435c91c objtool/loongarch: Simplify frame pointer detection
         3f7d3d5d7a54f46343646b38248053ee38a84bec objtool/loongarch: Make ORC dump output similar to x86
         10e7ef48e700d5a430c0e689e4396ea261d322a7 objtool: Enable verbose mode for fatal errors
         
