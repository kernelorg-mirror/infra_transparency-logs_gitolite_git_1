From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 29 Jan 2025 22:53:26 -0000
Message-Id: <173819120639.2420024.14123714784089387867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mnt_idmap.statmount
    old: f72aee046aad81497ad090d5bc012c379f3acb83
    new: d47768ff393533e9c16bd81da94b9ef097cf0a36
    log: |
         306cc110cb76177ba66bf775fbaa9c750ceca560 statmount: allow to retrieve idmappings
         3ff9fe1fda9b93b22f02c806878ddc84da4dbd32 samples/vfs: check whether flag was raised
         fc0b79b4eedabc8fffc0e85e73653a5a6e588ac7 samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
         d47768ff393533e9c16bd81da94b9ef097cf0a36 statmount: allow to retrieve idmappings
         
