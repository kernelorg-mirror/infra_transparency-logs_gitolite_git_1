From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Fri, 21 Apr 2023 14:08:28 -0000
Message-Id: <168208610856.9780.6496243364098126162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 51e83f8f967435d40541b7ae07b932e5cb1c0d47
    new: 732b2f6549b240c6df887c3a16c52c6658a3fbf7
    log: |
         e4ac86c69e9270f12fb8136cbc8abe3d0c6a060e Revert "compiler: c++: use decltype"
         732b2f6549b240c6df887c3a16c52c6658a3fbf7 Revert "compiler: C++: simplify rseq_unqual_scalar_typeof implementation"
         
