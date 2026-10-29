From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Thu, 29 Oct 2026 02:05:52 -0000
Message-Id: <179323955242.3012072.5396452870616917860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 1d50f3f8fa8bf9429eebb0769dafa5df37381ae1
    new: 79678159592b339286c4d61fe42e1450327a13ae
    log: |
         ed987323172042525c4c43e41913f996ef60d7cd fdtput: Require a leading '/' with -p
         f1287986520d3495a586931b4e075cf360fb4fa2 fdtput: Follow an alias when creating nodes with -p
         3ab7027ae700e2fb5326a52f1e48ce5fc64caad4 fdtput: Suggest -p when a node is missing
         79678159592b339286c4d61fe42e1450327a13ae fdtput: Name the property when it cannot be deleted
         
  - ref: refs/heads/master
    old: 1d50f3f8fa8bf9429eebb0769dafa5df37381ae1
    new: 79678159592b339286c4d61fe42e1450327a13ae
    log: |
         ed987323172042525c4c43e41913f996ef60d7cd fdtput: Require a leading '/' with -p
         f1287986520d3495a586931b4e075cf360fb4fa2 fdtput: Follow an alias when creating nodes with -p
         3ab7027ae700e2fb5326a52f1e48ce5fc64caad4 fdtput: Suggest -p when a node is missing
         79678159592b339286c4d61fe42e1450327a13ae fdtput: Name the property when it cannot be deleted
         
