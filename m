From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 13 Nov 2026 14:28:01 -0000
Message-Id: <179458008152.1103578.10860241069400331767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: ec8f725b89fc344ba3f2015ed1457f8c0a84a939
    new: 47a3ee972ba5f402fc93410eb2d38b663785bae3
    log: |
         a2843bc6fe773bb0f775d52946ac8271c12ae28e ci: Switch container builds to podman
         47a3ee972ba5f402fc93410eb2d38b663785bae3 ci: Use prebuilt CI images and test them before rollout
         
