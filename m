From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 26 Aug 2024 14:09:17 -0000
Message-Id: <172468135759.32733.4081301939994598931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 8b402c44ed89abf7dc2e182dff108926c5a28852
    new: 73ab413c98c27b28346af6393f7084ea5c8fae27
    log: |
         b0cded0c414e41771ed073fd47a9186c0301b587 cpu: Wordsmith intro
         104af8df4ce13e0a2a8ecb33857eaa68796ae311 treewide: Move to sixth edition of Hennessy and Patterson
         26cd2c51ea4a2bdef18baaf1d41898c99ed9294f cpu: Wordsmith Section 3.1.1 ("Pipelined CPUs")
         eab7c030d90e9469a4564db25b6c9e69f31ec674 cpu/overview: Wordsmith remainder of Section 3.1 ("Overview")
         4a4bd3f981f487a419350d7d4c264c077dfbfad8 cpu/overheads: Add simple-store diagram
         fcf4395090e1f8a7ec650b0b20b8e451c6aa81e4 cpu/overview: Wordsmithing
         7abd94145a3ace9e934a6a66c2885c845d87ce21 cartoons: Rework CPU Functional-Unit Mismatch cartoon
         88104c76a8d24b63e10fa572dfda60665e3e2974 cpu/overview: Add a QQ on functional units and scalability
         73ab413c98c27b28346af6393f7084ea5c8fae27 cpu/overview: Better spread figures
         
