From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 27 Nov 2024 20:34:37 -0000
Message-Id: <173273967796.521155.5738041768554058575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-loongarch
    old: 38dcfbe72402b6af003603a662e5720873f3d382
    new: 719e621826002a47d82ee36f9f436e9126b65980
    log: |
         608b37bdda2a1bb6ea171f9711d0aabaf953bc2e objtool/loongarch: Simplify frame pointer detection
         da81814736b0c913c92b964b22aaf59a70ef88f0 objtool/loongarch: Make ORC dump output similar to x86
         719e621826002a47d82ee36f9f436e9126b65980 objtool: Enable verbose mode for fatal errors
         
