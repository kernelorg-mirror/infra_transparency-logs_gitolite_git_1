From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 11 Mar 2025 18:19:21 -0000
Message-Id: <174171716147.3738217.10065984895276109042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 0ed841ede7acef81e0992ebd6e1c819f5a09968f
    new: 5b4ec6e1eb7603b6d86a172d77efdf75eb741e7e
    log: |
         31208bad39372cd301c6fe2a1c23829073f46eb9 arm64/fpsimd: Remove unused declaration fpsimd_kvm_prepare()
         ad5ba60e26b756c117bdfb0f5d738bd742ea8cca Merge branch 'for-next/misc' into for-next/core
         9d7022ce4403ca30fcc28eb92901c58ee8bbc679 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         966b036247070cfc3ef8e03f6f81a20961c60d5b Merge branch 'for-next/core' into for-kernelci
         5b4ec6e1eb7603b6d86a172d77efdf75eb741e7e Merge remote-tracking branch 'will/for-next/perf' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 361d980bc9f11cc41612520f56f0a760020cd483
    new: ad5ba60e26b756c117bdfb0f5d738bd742ea8cca
    log: |
         31208bad39372cd301c6fe2a1c23829073f46eb9 arm64/fpsimd: Remove unused declaration fpsimd_kvm_prepare()
         ad5ba60e26b756c117bdfb0f5d738bd742ea8cca Merge branch 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 0ad2507d5d93f39619fc42372c347d6006b64319
    new: 31208bad39372cd301c6fe2a1c23829073f46eb9
    log: |
         31208bad39372cd301c6fe2a1c23829073f46eb9 arm64/fpsimd: Remove unused declaration fpsimd_kvm_prepare()
         
