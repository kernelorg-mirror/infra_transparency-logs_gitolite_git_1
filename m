From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
Date: Tue, 18 Nov 2025 22:45:24 -0000
Message-Id: <176350592422.3004400.3937009069054463919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-tpmkey
user: jarkko
changes:
  - ref: refs/heads/main
    old: fe0e9d412c09b1b676798f5e58a2f09bc6fa1a97
    new: b173037151327dcbf394e0bb0469f6f1978f2ec2
    log: |
         3cda4b1a08d774c8e39937bdb83e0fe1c04df485 refactor: move asn1 code to asn1.rs
         b173037151327dcbf394e0bb0469f6f1978f2ec2 refactor: remove TryFrom<&[u8]> for TpmKey
         
