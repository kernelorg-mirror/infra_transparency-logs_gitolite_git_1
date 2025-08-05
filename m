From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Tue, 05 Aug 2025 20:24:58 -0000
Message-Id: <175442549881.4165904.580265792202082294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/kbusch/nvme-virt-boundaries
    old: 5bc402323d5f6f3bd55ec3596e8e1ae30b2f25fb
    new: 6586a1a5cd6772594c5afbc077979c8e370ae265
    log: |
         4b2c69055e7e8bd39ef0858004c514cd1f56fb60 block: accumulate segment page gaps per bio
         6586a1a5cd6772594c5afbc077979c8e370ae265 nvme: remove virtual boundary for sgl capable devices
         
