From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 14 Jun 2023 18:58:40 -0000
Message-Id: <168676912045.29382.2195923327435386431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d966b3d4bb9cd52bc76214b6074ea514ba8a8ba0
    new: 8ae573f7757c0a24750c5579ced2d3b25eaa9d05
    log: |
         a74d4c577c60b27fc57ea734ef8275921ae8dcb2 regulator: dt-bindings: mt6358: Merge ldo_vcn33_* regulators
         82f305b18eb0505444eab8ac86bfa134b67cb38e regulator: dt-bindings: mt6358: Drop *_sshub regulators
         65bae54e08c109ddbbf121bb00058cf3b3fb7b8e regulator: mt6358: Merge VCN33_* regulators
         04ba665248ed91576d326041108e5fc2ec2254eb regulator: mt6358: Drop *_SSHUB regulators
         1ff35e66cae53f7090a671afddaee45d4ccd9396 regulator: mt6358: Const-ify mt6358_regulator_info data structures
         ea861df772fd8cca715d43f62fe13c09c975f7a2 regulator: mt6358: Use linear voltage helpers for single range regulators
         d2b2613d363d3104179d389623e7c5df81d38cc4 regulator: mt6358: Remove bogus regulators and
         8ae573f7757c0a24750c5579ced2d3b25eaa9d05 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
         
