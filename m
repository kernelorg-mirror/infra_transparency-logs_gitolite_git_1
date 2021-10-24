From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Sun, 24 Oct 2021 15:36:49 -0000
Message-Id: <163508980974.5510.7295830622465463564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 169dd5f08a8ce7eff11293bb53b2c6160fc176c1
    new: 95b8a5e0111a47e5ef780c04cb6293be33d6ee0d
    log: |
         d6c7c374c452e6f2d3b7c6d16653fb4914c5e842 MIPS: octeon: Remove unused functions
         a923a2676e60683aee46aa4b93c30aff240ac20d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
         01fde9a0e497c70faaa6be4dd42f666fcd3004c8 MIPS: kernel: proc: fix trivial style errors
         1ad964ae1a91501d259fa2df403d9e983c8b61e0 MIPS: kernel: proc: use seq_puts instead of seq_printf
         626bfa03729959ea9917181fb3d8ffaa1594d02a MIPS: kernel: proc: add CPU option reporting
         95b8a5e0111a47e5ef780c04cb6293be33d6ee0d MIPS: Remove NETLOGIC support
         
