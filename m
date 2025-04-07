From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 07 Apr 2025 13:39:02 -0000
Message-Id: <174403314286.638601.7261217703308787257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/move-drivers
    old: f7e3ecf7fcc8051bc46bde3b34874ad55243d493
    new: 1874ed319b2149826f13f3f49b5dd82905bc1c5a
    log: |
         30f968fe92f6763e8c6cc9819bd6a46fd487a74f drivers: Add basic shared place for complex drivers
         d06891d31109bb890c023f15d2af992ab064a5c7 docs: Add drivers-lib documentation
         1874ed319b2149826f13f3f49b5dd82905bc1c5a drivers/lib: Move mlx5_core to dedicated place
         
