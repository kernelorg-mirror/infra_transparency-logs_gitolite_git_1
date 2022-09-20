From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Tue, 20 Sep 2022 09:10:52 -0000
Message-Id: <166366505297.9870.467182604858480412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 12da11cb9e5359929b534107624f19c8ebb3e2f0
    new: 0c8364509a8ff03643e91cbe86c9e62ab910ddd5
    log: |
         41d27f518b955ef4b75b02cc67392aef0809a78d fat: port to vfs{g,u}id_t and associated helpers
         0c8364509a8ff03643e91cbe86c9e62ab910ddd5 Merge branch 'fs.vfsuid.fat' into for-next
         
