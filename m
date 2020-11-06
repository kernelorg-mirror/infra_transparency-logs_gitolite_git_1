From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 06 Nov 2020 16:21:19 -0000
Message-Id: <160467967927.8743.12496175746530189580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: bd0fe3dae5541bfc4746dcb7f536393015a5e963
    new: 8ffd778aff45be760292225049e0141255d4ad6e
    log: |
         b154ce11ead925de6a94feb3b0317fafeefa0ebc tpm_tis: Disable interrupts on ThinkPad T490s
         8ffd778aff45be760292225049e0141255d4ad6e tpm: efi: Don't create binary_bios_measurements file for an empty log
         
