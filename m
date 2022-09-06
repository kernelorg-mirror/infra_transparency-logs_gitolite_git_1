From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 06 Sep 2022 19:56:56 -0000
Message-Id: <166249421641.20072.4104690009206698431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: eac02f5605d65a83d566922c7c1b7f97fd28d3a8
    new: b4863897fe2c0d6de08ab54c96681c90d99dafa6
    log: |
         b4863897fe2c0d6de08ab54c96681c90d99dafa6 Fix verity-compat-test if running with different locale.
         
  - ref: refs/heads/master
    old: eac02f5605d65a83d566922c7c1b7f97fd28d3a8
    new: b4863897fe2c0d6de08ab54c96681c90d99dafa6
    log: |
         b4863897fe2c0d6de08ab54c96681c90d99dafa6 Fix verity-compat-test if running with different locale.
         
  - ref: refs/merge-requests/343/merge
    old: 373e765e21eb65fd87f5e4df0ac174998af7cb1c
    new: 294e1ac5f8ae723bd9f8edea769891fb44b1ad8c
    log: |
         eac02f5605d65a83d566922c7c1b7f97fd28d3a8 Fix NULL key_description bug in luks2-keyring token.
         294e1ac5f8ae723bd9f8edea769891fb44b1ad8c Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/408/merge
    old: 2d2d4d780ca45d8f561c9604d9211da9e0a7a675
    new: ebce28e210d86acb071261c5dec445148a92575b
    log: |
         eac02f5605d65a83d566922c7c1b7f97fd28d3a8 Fix NULL key_description bug in luks2-keyring token.
         ebce28e210d86acb071261c5dec445148a92575b Merge branch 'gcrypt-argon2' into 'main'
         
