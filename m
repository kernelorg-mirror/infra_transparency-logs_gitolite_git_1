From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-policy
Date: Mon, 10 Nov 2025 01:39:21 -0000
Message-Id: <176273876151.127752.9960158436206305526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-policy
user: jarkko
changes:
  - ref: refs/heads/main
    old: cd6ee4aaa436f783f419294cf2d3ae18bafb7d07
    new: 1f4931d1d120424448f1891e1d665a0298f4735a
    log: |
         544edc43be5e15bd5ea9352b1be238ab31d48e53 chore: bump version to 0.5.0
         bbd54b4624b5fd3d9cc92898d7df98ce8e44b862 feat: refine error handling
         1f4931d1d120424448f1891e1d665a0298f4735a feat: migrate to tpm2-crypto 0.5.5
         
