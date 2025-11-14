From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Fri, 14 Nov 2025 21:03:53 -0000
Message-Id: <176315423370.2172207.4422543195540825451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 1c246aaeb6af7f04e4f046c4eb3c4ab564f22e39
    new: 6e13b96ee51f7ac0258841e6dd32ce361235fdf3
    log: |
         f3d51f4ed5a4dca36116a033a04b8a7f3a6c90d5 refactor(pcr): change return type to PcrError
         6e13b96ee51f7ac0258841e6dd32ce361235fdf3 refactor(memory): use enum tpm2_crypto::EccCurve
         
