From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 10 Jul 2022 17:22:05 -0000
Message-Id: <165747372551.21014.15298119457386338657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/tip
    old: 532de96923f9c8e0ec456c1b91499327579c2aba
    new: 951f19160f11afa4072f16d16b91ad85d2439144
    log: |
         1f144b5011a7c3ffdb85724d27a8e0893fd00bd3 x86/vmware: Use BIT() macro for shifting
         6621de000f6c408da36eaf32d9c2000206e94ddd timekeeping: Contribute wall clock to rng on time change
         b988c02aa02f0c8154f76d3aa543227d4fc19eb6 x86/boot: Fix the setup data types max limit
         951f19160f11afa4072f16d16b91ad85d2439144 x86/setup: Use rng seeds from setup_data
         
