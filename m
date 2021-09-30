From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 30 Sep 2021 10:08:52 -0000
Message-Id: <163299653278.30352.778922361157418306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 5ab7d89c1c3913988ba8e1cd3b4dc9e6d7ca477a
    new: a9468836eeefea8686fb79433a39fb72bc338f14
  - ref: refs/heads/testing/rdma-next
    old: 9b57237074517de242d3dd4a48e5aae01c47c3c7
    new: a42ef92ad11aea5f752147c26ea2e3db7d079520
    log: |
         71a4b3a64058a614fdb137bb8fc5d4b641370c95 Merge branch 'master' into testing/rdma-rc
         265177f9f169c9ea1bb59586e51c83977cc6c67c Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         a42ef92ad11aea5f752147c26ea2e3db7d079520 Merge branch 'rdma-next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: f36d8a273b8900638a2ef48ac1bc4abefdeb3262
    new: 265177f9f169c9ea1bb59586e51c83977cc6c67c
    log: |
         71a4b3a64058a614fdb137bb8fc5d4b641370c95 Merge branch 'master' into testing/rdma-rc
         265177f9f169c9ea1bb59586e51c83977cc6c67c Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         
