From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 17:32:35 -0000
Message-Id: <171674475580.28293.12176094704483642757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 0520a54255628f47d3b85b92d8cdaa703a4bbebf
    new: 244068eb642eee4f41f93dbdd113dc57fb1863ff
    log: |
         dc726beed65602110699f47de4ea4022baf5a52e keys: asymmetric: tpm2_key_rsa
         244068eb642eee4f41f93dbdd113dc57fb1863ff keys: asymmetric: tpm2_key_ecdsa
         
