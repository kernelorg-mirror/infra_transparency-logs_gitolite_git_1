From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Mon, 10 Oct 2022 11:39:39 -0000
Message-Id: <166540197938.27825.6092575398770184949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 6b6187f546f0ddad8ea84d22c3f7ad72133dcfe3
    new: 834be38cc0444799dff4809f69d3eac5eeac9a63
    log: |
         dceb1d8926e609ccf8f00e92001226888529283b config: Add LoongArch architecture support in config.guess and config.sub files
         1c8bf2dc0127b06f97a7973488c7f8cf9a5f7c19 LoongArch: Add kexec/kdump support
         615b6757dcab7bda01d9cb9945738b6548f97af1 LoongArch: PE format image loading support
         84138f41efd53434ede8aaa052763270eff45357 LoongArch: Add purgatory framework code
         834be38cc0444799dff4809f69d3eac5eeac9a63 LoongArch: Remove redundant cmdline parameters when using --reuse-cmdline option
         
  - ref: refs/heads/master
    old: 6b6187f546f0ddad8ea84d22c3f7ad72133dcfe3
    new: 834be38cc0444799dff4809f69d3eac5eeac9a63
    log: |
         dceb1d8926e609ccf8f00e92001226888529283b config: Add LoongArch architecture support in config.guess and config.sub files
         1c8bf2dc0127b06f97a7973488c7f8cf9a5f7c19 LoongArch: Add kexec/kdump support
         615b6757dcab7bda01d9cb9945738b6548f97af1 LoongArch: PE format image loading support
         84138f41efd53434ede8aaa052763270eff45357 LoongArch: Add purgatory framework code
         834be38cc0444799dff4809f69d3eac5eeac9a63 LoongArch: Remove redundant cmdline parameters when using --reuse-cmdline option
         
