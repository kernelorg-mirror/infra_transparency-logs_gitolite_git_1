From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 20 Sep 2022 07:50:57 -0000
Message-Id: <166366025722.17212.7782494248592539389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 6a33d25cf1d1088ca96b9767010c100dcd2af974
    new: c5d5cba795e29ad659271a7ed2dbc87ce1104f7c
    log: |
         a050910972bb25152b42ad2e544652117c5ad915 efi/libstub: implement generic EFI zboot
         f55793403c53ffaaaca43948498ed2b8896d9615 riscv: efi: enable generic EFI compressed boot
         c5d5cba795e29ad659271a7ed2dbc87ce1104f7c loongarch: efi: enable generic EFI compressed boot
         
