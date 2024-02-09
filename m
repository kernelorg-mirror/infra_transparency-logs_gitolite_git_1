From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Feb 2024 18:23:04 -0000
Message-Id: <170750298445.29594.6102963972260568204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 05e5bd01f4f2767b442dfedd28198d1b97c5dd95
    new: 7c9b8de2aec60f9217e04a6b13f325b81aec00bd
    log: |
         35b2fca4a6ae6df6043b9d9807e8d1f510d65c7d idpf: disable local BH when scheduling napi for marker packets
         7c9b8de2aec60f9217e04a6b13f325b81aec00bd ice: Add switch recipe reusing feature
         
