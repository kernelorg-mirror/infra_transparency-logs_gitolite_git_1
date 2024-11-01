From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 01 Nov 2024 15:31:51 -0000
Message-Id: <173047511186.1816401.16319405244239307405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/drm_mm
    old: c8004f35f9de5c195a8cab95bbdd62b7fbb1563d
    new: 0f3c289b9bbc0a6f43e4a373a4ba0e368449e403
    log: |
         6b68f5a8086a67b6148e2ab4020764361cd67590 bpf, drm: move drm_mm to lib to be used by bpf arena
         0f3c289b9bbc0a6f43e4a373a4ba0e368449e403 bpf: Switch bpf arena to drm_mm from maple_tree
         
