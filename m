From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/kvmtool
Date: Thu, 05 Dec 2024 14:44:55 -0000
Message-Id: <173340989503.1768566.6963535330301725540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/kvmtool
user: maz
changes:
  - ref: refs/heads/arm64/nv-6.13
    old: f5129af1d9ba76da958a6a0067901238b3752e47
    new: fccb614c36b91079d970d6621afa96dfc97b0094
    log: |
         4171f7466b6071b97432b5c92682b909464eb596 Resync arm64+NV include files
         516269b310a3d58279318dbf0e883e201083d250 arm64: Initial nested virt support
         7a442db52c52481e499aa75e423e29d285547afe arm64: nested: add support for setting maintenance IRQ
         56cb8d98a207666be36cf28b7f0d907454b24370 arm: Add counter offset control
         fccb614c36b91079d970d6621afa96dfc97b0094 Add FEAT_E2H0 support
         
