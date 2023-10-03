From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Tue, 03 Oct 2023 07:42:57 -0000
Message-Id: <169631897782.26611.16678221159847121517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/ovl-fixes
    old: a535116d80339dbfe50b9b81b2f808c69eefbbc3
    new: c7242a45cb8cad5b6cd840fd4661315b45b1e841
    log: |
         c7242a45cb8cad5b6cd840fd4661315b45b1e841 ovl: fix NULL pointer defer when encoding non-decodable lower fid
         
