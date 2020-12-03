From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 03 Dec 2020 15:02:27 -0000
Message-Id: <160700774715.13695.11318154751325181828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: b65054597872ce3aefbc6a666385eabdf9e288da
    new: 6b6aeee9684d571931e372d3cb478b2bfc3c634d
    log: |
         715b2a911cef126d212a0c8069f39a08c80cb8d7 net/mlx4_en: Avoid scheduling restart task if it is already running
         6b6aeee9684d571931e372d3cb478b2bfc3c634d net/mlx4_en: Handle TX error CQE
         
