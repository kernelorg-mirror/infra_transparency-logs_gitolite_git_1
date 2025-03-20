From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 20 Mar 2025 09:15:17 -0000
Message-Id: <174246211766.2272794.996742221260089672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 04c72b01f6188b7ecac892731db890620708401b
    new: d9fffeda5644adc1dfa6f8db9ac882777c54250b
    log: |
         5c90b69e794ff8d45541db6badce33a4d019fcf1 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
         df4ce888ee73f372ea64a9f567720312638cef0e tpm_crb: Clean-up and refactor check for idle support
         067a355ed1152bc2d4ed6824676e76d7b16cbd9b ACPICA: Add start method for ARM FF-A
         88b3a60172aa61f28dca8deac4872a01795295c3 tpm_crb: Add support for the ARM FF-A start method
         d9fffeda5644adc1dfa6f8db9ac882777c54250b Documentation: tpm: Add documentation for the CRB FF-A interface
         
