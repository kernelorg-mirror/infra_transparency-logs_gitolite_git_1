From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 16 Jan 2026 07:33:07 -0000
Message-Id: <176854878724.3102923.6796559028979514558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/bits-per-long-check
    old: 5f5f4e8866517fab6df5dd9e5371657b2cfd5263
    new: de3b5648f18c5ced9bf1a64922ed073b70669455
    log: |
         fc788a91fe670af640df8d90265255c25d0add67 sparc
         706abbfcc19056ba08b8c29bf693cc2f6924acd4 BUILD_VDSO
         de3b5648f18c5ced9bf1a64922ed073b70669455 Revert "s390"
         
  - ref: refs/heads/b4/cc-can-link-riscv
    old: 0000000000000000000000000000000000000000
    new: 1cfbb1e56342fc3de7a11b8683a55e98dad48062
