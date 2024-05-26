From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 26 May 2024 01:49:33 -0000
Message-Id: <171668817344.11372.4506270135468954716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: d00c967aa36da1dcdddbc4fdac8a1a2eae823717
    new: ba47ed818694ebe9a40d6bb0432324f6f12249ae
    log: |
         adf3f1b2d3f44008afa9b71ded7f2dd94f6d5b7a keys: asymmetric: tpm2_key_rsa
         ba47ed818694ebe9a40d6bb0432324f6f12249ae keys: asymmetric: tpm2_key_ecdsa
         
