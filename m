From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Wed, 16 Sep 2026 09:56:59 -0000
Message-Id: <178955261946.3215048.10421490926721185438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 9e06d371730b841ad8fe79ebfccf0def9470201f
    new: 75ed7550da436aeefbe86c1d3e46d9d7e4fcc940
    log: |
         f66452a888e60fec5046c7fbdea1da1fcdaff98b crypto: qat - allow KPT disable when service is not asym
         1b364f648ec67ca3589c0eb5a3937268942c2940 Documentation: qat: clarify KPT enable device-state requirement
         b2bfe391b8847db567d670d7e3090092af6b8182 crypto: atmel-ecc - simplify atmel_ecdh_compute_shared_secret
         75ed7550da436aeefbe86c1d3e46d9d7e4fcc940 crypto: ccp - repair all kernel-doc comments
         
