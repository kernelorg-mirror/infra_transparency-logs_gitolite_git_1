From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 04 Feb 2025 13:09:26 -0000
Message-Id: <173867456659.907708.2415070952439940729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: bbc4578537e350d5bf8a7a2c7d054d6b163b3c41
    log: |
         ba69e0750b0362870294adab09339a0c39c3beaf efi: Avoid cold plugged memory for placing the kernel
         bbc4578537e350d5bf8a7a2c7d054d6b163b3c41 efi: Use BIT_ULL() constants for memory attributes
         
