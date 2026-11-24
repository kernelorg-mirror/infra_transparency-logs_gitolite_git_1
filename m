From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 24 Nov 2026 21:26:08 -0000
Message-Id: <179555556828.1969057.5322604366847514384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 8eb8a0e54152334030e27101f999bb1d61129655
    log: |
         a3543a8b163f1edb45f0e631ea0f5905256a3684 dt-bindings: nvmem: Add compatible for MSM8952
         d19de535c5a8e041840e5399d0006a105e806fe1 dt-bindings: nvmem: qfprom: Add SM8350 compatible
         7fa27a3057a750d30cfb1603d377cae38b146530 nvmem: qfprom: Add the SM8350 keepout regions
         f630f2a0930162cddcc6b7a88a9f7e2bfd89ae63 nvmem: m24lr: Remove use of i2c_match_id()
         1f2bc0f3b7bd5e459f6f751d912ecc85009b170a nvmem: layouts: onie-tlv: check both field header and value bounds
         98de33870444c60adcd05d8301d86f7ad37af1f0 nvmem: core: validate DT cell bits before allocating the name
         8eb8a0e54152334030e27101f999bb1d61129655 Merge branches 'nvmem-fixes' and 'nvmem-for-v7.5' into nvmem-for-next
         
