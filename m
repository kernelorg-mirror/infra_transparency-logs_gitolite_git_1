From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 27 Jan 2021 14:00:06 -0000
Message-Id: <161175600617.17458.12439852699522824936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-next
    old: 8f0bfc25c907f38e7f9dc498e8f43000d77327ef
    new: 2787437db3fe413a6d28ec019c285962e07e5a7e
    log: |
         f7b0fd0b96b10e9378e840beff3072385a63122f Merge branch 'keys-misc' into keys-next
         2f3fe72a6a8f3a28f8464543c3bf687b25b1de83 x509: Detect sm2 keys by their parameters OID
         5409f7b593c15a5faa5d6f1a28eadd9f69b2c036 x509: Add support for parsing x509 certs with NIST p256 keys
         143301a4a1e68b9806fd0f290c0d3e20f8e25ac7 x509: Add support for NIST p192 keys in certificates and akcipher
         2787437db3fe413a6d28ec019c285962e07e5a7e Merge branch 'v5.10+pkcs7_eckey' of https://github.com/stefanberger/linux into keys-next
         
