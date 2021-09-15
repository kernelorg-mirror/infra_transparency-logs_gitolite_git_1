From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Wed, 15 Sep 2021 22:33:23 -0000
Message-Id: <163174520317.18787.6005113791316183419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-neigh
    old: a2bcbde0132aa0717d63baf8aa4bd4b27684c282
    new: 13fb3d0d5b4c4d9cf4c3b83acd2e55846ead3558
    log: |
         a88c402719abec25c043bc073ea4dc293dabc5e5 neigh: reflect static creation flags
         13fb3d0d5b4c4d9cf4c3b83acd2e55846ead3558 net, neigh: add NUD_MANAGED neighbor entries
         
