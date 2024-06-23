From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 23 Jun 2024 17:11:57 -0000
Message-Id: <171916271779.8787.4432579866924418722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/validate_fpu_and_vector
    old: 78368eeb6f53a20e99630913749b7f083a49d40b
    new: 55de8faee4b2cccc42f5b073e9a7db403b606801
    log: |
         0229959be75656f3d5b87d492eeebd51244cdc4e add validation for vector
         55de8faee4b2cccc42f5b073e9a7db403b606801 add validation for f & d
         
