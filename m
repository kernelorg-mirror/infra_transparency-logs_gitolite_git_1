From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 29 Dec 2023 12:32:22 -0000
Message-Id: <170385314253.10161.17441364410659686763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 3d2d69cbc55016c4850ab7333de8e3884ec9d498
    new: c1814d19ef43ffe2f29d322b9c8e4dcaf980ac89
    log: |
         c1814d19ef43ffe2f29d322b9c8e4dcaf980ac89 Fix memory leak when fill flags has PCI_FILL_PARENT.
         
