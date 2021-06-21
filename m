From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 21 Jun 2021 07:24:21 -0000
Message-Id: <162426026176.10592.13552458304193884142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 4d041216c83dd9933c7c72b40511bb3585fa1724
    new: b7a71fddc0ddfdd66cdefcf5bf1f59a0f0bdea57
    log: |
         23bace677a3d928b388b6204d64c08b8c6fd468c habanalabs: allow reset upon device release
         69dbbbadad4f579048d441c5472482601a306935 habanalabs: get lower/upper 32 bits via masking
         3817b352aad3b43f897c3034b16886cdb949b720 habanalabs: add validity check for signal cs
         6c31f494d8a9cf7e6081f94717a46ce789da6bc6 habanalabs/gaudi: add support for NIC DERR
         b7a71fddc0ddfdd66cdefcf5bf1f59a0f0bdea57 habanalabs/gaudi: refactor hard-reset related code
         
