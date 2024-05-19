From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 May 2024 13:36:50 -0000
Message-Id: <171612581040.15702.2572528574942997492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 0467d8da1265b89f36941ff463722bf3f0320866
    new: fd3739a598738d788459238040fdb80b4213239a
    log: |
         59fab73fe3f5c4b13ebee9ea98a64fbaf523a5fc tpm: tpm2_key: Extend parser to TPM_LoadableKey
         fd3739a598738d788459238040fdb80b4213239a keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
