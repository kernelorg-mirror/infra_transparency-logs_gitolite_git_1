From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 09 Aug 2022 15:18:22 -0000
Message-Id: <166005830201.16114.1900899829914017019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 77ddc4aab5268cd2e39fb169104aae1ee4d8ae63
    new: e71c25da3a3bc61c57ca2bcdccc6d6bfb61aae0c
    log: |
         9e9c28c1c6d3ac10eb01353ff60d6a44c4d66534 LoongArch: Select ACPI and EFI unconditionally
         36ba8dda201ff0990b214e1b6967874f12248c4c LoongArch: Requires __force attributes for any casts
         1c20712889524c69c467dc90f00be0bd72eb8081 LoongArch: Fix unsigned comparison with less than zero
         01ed6d061f75af8b0efdf49bc2b37244cae0aa4e LoongArch: Parse MADT to get multi-processor information
         bef9c5d01a0dad524dd0548e539b4f5c2d7d2648 LoongArch: Add PCI controller support
         afb390b23e29c1956fe6e65c8b3ad1c22a26a4cf LoongArch: Add vDSO syscall __vdso_getcpu()
         cd6c537b26bccf961a2534a9077a475f27510949 LoongArch: Add guess unwinder support
         6f4d3122d244a174cab01a8e48cd906121f0669a LoongArch: Add prologue unwinder support
         bc622a049d91d302ed7ef9ac0b8ab33290ba8253 LoongArch: Add STACKTRACE support
         24157be7177e26360c2ed5b2d93bfc9f5a52f5dd LoongArch: Add USER_STACKTRACE support
         e71c25da3a3bc61c57ca2bcdccc6d6bfb61aae0c LoongArch: Add efistub booting support
         
