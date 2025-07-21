From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 21 Jul 2025 18:58:59 -0000
Message-Id: <175312433945.1762822.10488407121957879791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 7fb0c942d75915539912092e2deb46c6e79a7341
    new: 86f40ebcd4e0c7da9df2fd870aac0110d24e6db3
    log: |
         0c8cc94a6dc2b200617094c0016cd46f01c12490 NFSD: Implement large extent array support in pNFS
         f91f48cedc8ef26d55a548e4e3879070d06906f6 NFSD: Fix last write offset handling in layoutcommit
         86f40ebcd4e0c7da9df2fd870aac0110d24e6db3 siw: Enable try_gso
         
