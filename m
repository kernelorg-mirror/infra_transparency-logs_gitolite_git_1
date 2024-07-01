From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 01 Jul 2024 23:10:16 -0000
Message-Id: <171987541671.23650.5048472302582101175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 37aee82c213d352dccb850dc4228dda2e7e591b1
    new: d68cc8abc357c05ca1567458965f009add8bab69
    log: |
         0dad9ee3c13930fe8122f2efc936fcd1c277a00d efistub/smbios: Simplify SMBIOS enumeration API
         84810a21ecab70568586217f185998bcf34b450e x86/efistub: Enable SMBIOS protocol handling for x86
         d68cc8abc357c05ca1567458965f009add8bab69 x86/efistub: Call Apple set_os protocol on dual GPU Intel Macs
         
