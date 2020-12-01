From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 01 Dec 2020 17:14:38 -0000
Message-Id: <160684287841.23309.16061250722315720129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e14a157c9f7a27f1501282673d29fdaf3f1dff4d
    new: c723722cb18c5e60ed75a8c2653fd1514aee4096
    log: |
         c59fe83a3d4f8852fc9f26af057edb5c70e0f18d ACPICA: Add 5 new UUIDs to the known UUID table
         f2f51e7a13e2de5bedffbd693c43658d2d37854e ACPICA: Remove extreaneous "the" in comments
         0306f035738fa6981e4e9eb68ab0316ceaa26c88 ACPICA: Also handle "orphan" _REG methods for GPIO OpRegions
         0766efdf9a9d24eaefe260c787f49af225018b16 ACPICA: Add function trace macros to improve debugging
         32cf1a12cad43358e47dac8014379c2f33dfbed4 ACPICA: Interpreter: fix memory leak by using existing buffer
         6d5acf38183937ee31e9aafe91af4ac74b2d1907 ACPICA: Update version to 20201113
         c723722cb18c5e60ed75a8c2653fd1514aee4096 Merge branch 'acpica' into bleeding-edge
         
