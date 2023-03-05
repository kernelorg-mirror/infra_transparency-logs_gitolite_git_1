From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 05 Mar 2023 23:09:26 -0000
Message-Id: <167805776608.16614.5698514312438489670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: dc01e5b3429c88bcb1920af3f52d44b23b3fb0a9
    new: bca0412843fa650c749128ade03f35ab3e8fe2b9
    log: |
         bca0412843fa650c749128ade03f35ab3e8fe2b9 Documented that pci_(read|write)_block are little-endian
         
