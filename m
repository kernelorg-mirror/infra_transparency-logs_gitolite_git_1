From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 24 May 2024 00:41:31 -0000
Message-Id: <171651129163.18633.12622428386121869184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2key-v6
    old: 61c92593b174a3ed8ba6b94fa7325c9f589dcef0
    new: fb31e6c170372684301550ef96ed562f6fd63d43
    log: |
         580c04e878282ad0528aabb5df41cd0801a36e2e keys: asymmetric: tpm2_key_rsa
         fb31e6c170372684301550ef96ed562f6fd63d43 keys: asymmetric: tpm2_key_ecdsa
         
