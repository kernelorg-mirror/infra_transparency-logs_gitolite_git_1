From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Fri, 28 Nov 2025 00:01:34 -0000
Message-Id: <176428809480.422874.13808629442752049132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: cebf48b9d814559e3ac2dc31558069ed982d187e
    new: 23a379d1c2f3a93423af5f14a450f1cb9cf7ef1f
    log: |
         edb8a27a78b4c6c43a94a8defd8ea049616890c3 src/: ato[su]imax(): Fix lifetime of compound literal
         f2a5f4e7830b7e552bc97e724742809edf4d66ea src/: ato[su]imax(): Accept a null status parameter
         23a379d1c2f3a93423af5f14a450f1cb9cf7ef1f share/mk/: $CLANG_FLAGS: Add -Wno-gnu-conditional-omitted-operand
         
