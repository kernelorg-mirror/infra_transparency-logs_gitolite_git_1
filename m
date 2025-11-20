From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 20 Nov 2025 21:55:15 -0000
Message-Id: <176367571594.1410440.15858328230972459158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 07784802fd9d62e5a0d6b8e3ca88f50ce89577ca
    new: 211ddde0823f1442e4ad052a2f30f050145ccada
  - ref: refs/heads/next
    old: 530f467e2f34590f54759a339c8e7d23ea764462
    new: cdcf0b369d400615355cdf8b389d7fdfa9fbc0a0
    log: |
         3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
         cdcf0b369d400615355cdf8b389d7fdfa9fbc0a0 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-6.18
    old: dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b
    new: 3ded250b97c3ae94a642bc2e710a95700e72dfb0
    log: |
         3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
         
