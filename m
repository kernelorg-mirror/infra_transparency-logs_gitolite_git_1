From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 19 Feb 2024 10:29:33 -0000
Message-Id: <170833857361.1514.6524990419367541626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 06d53b03466fcbffb29441b886b26695eb31e862
    new: da4a154ca262eec77b0a07ba1a2a00c91b2b7677
    log: |
         d740f4be7cf0faded598fe43e2f472c47230c298 pds_core: add simple AER handler
         2dac60e062340c1e5c975ad6465192d11c40d47a pds_core: delete VF dev on reset
         2cbab3c296f1addd73b40549a2271b30f960df8b pds_core: use pci_reset_function for health reset
         da4a154ca262eec77b0a07ba1a2a00c91b2b7677 Merge branch 'pds_core-AER-handling'
         
