From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 12 Jan 2024 22:51:29 -0000
Message-Id: <170509988978.31137.3803554964618839309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-nvhe-sve-trap
    old: 82055afab88a23b9620d382e92382a76072742fb
    new: 7e725cfef4a97665746867edb9b77da4512f7370
    log: |
         a63b209268d3b3528d6965b84acfb37dbe62dcab EDITME: cover title for kvm-arm64-nvhe-sve-trap
         7e725cfef4a97665746867edb9b77da4512f7370 KVM: arm64: Document why we trap SVE access from the host in nVHE
         
