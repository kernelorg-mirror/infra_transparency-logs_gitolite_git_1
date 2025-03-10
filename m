From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Mar 2025 11:13:55 -0000
Message-Id: <174160523552.2065831.13115468730388045833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: f16d46cc565cffd9b563d2e68998efc87416b343
    new: 115be78c0bfe8b69d7f2671153ba0f5a269aef2d
    log: |
         cc497bc2ad915a49913d4a094ace7c6922bd3c90 tpm_crb: implement driver compliant to CRB over FF-A
         fb9c416b35d5d8c42117faf1101c4a5df45a3a98 tpm_crb: clean-up and refactor check for idle support
         a85fb3feec90090d523165fb0477c890415d4a23 ACPICA: add start method for Arm FF-A
         9b2015ee9b5bba20097ea1e1f4188067624f4fa3 tpm_crb: add support for the Arm FF-A start method
         115be78c0bfe8b69d7f2671153ba0f5a269aef2d Documentation: tpm: add documentation for the CRB FF-A interface
         
