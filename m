From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 26 Oct 2022 18:11:30 -0000
Message-Id: <166680789084.9317.8536393123839751257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: cde7b90735b55a526078efb0194af1f4c0d7330c
    new: 57d4c677bdf835e4436f2a0c5a7b51f437da142e
    log: |
         57d4c677bdf835e4436f2a0c5a7b51f437da142e CI: add systemd-tpm2 token integration test.
         
  - ref: refs/heads/master
    old: cde7b90735b55a526078efb0194af1f4c0d7330c
    new: 57d4c677bdf835e4436f2a0c5a7b51f437da142e
    log: |
         57d4c677bdf835e4436f2a0c5a7b51f437da142e CI: add systemd-tpm2 token integration test.
         
  - ref: refs/merge-requests/298/merge
    old: 6ba05311f6d2d540ce85f96fc8eccc3c7767419f
    new: 862055ea56473c7a92bd94e4c06709a1d83d1fe0
    log: |
         69fc782e58f1fc8c49f9799eb7e5d2d1ab7e6354 Fvault2: read all relevant metadata from device
         2031614974aba8494d73d12e92146382d52219e3 Fvault2: derive volume key
         059c97babf8bf2b5fe70ef475a3fab391c90e7bc Fvault2: implement dump
         b7b707b94e92ef6030ed3da3ac43e6c4e73c40a5 Fvault2: implement open
         d640b8d28b58396b92cf076f749257601843405d Show error when trying to run fvault2Dump on a non-fvault device
         91a84082437c99ef5e3d343820e8b78d2921acbd Add missing support for fvault2 commands
         94d4811cef207ac3a4bf7b229a856bf67ee8e6d0 Fvault2: store UUIDs in text format
         cde7b90735b55a526078efb0194af1f4c0d7330c fuzzing: Build OpenSSL with no-shared options
         862055ea56473c7a92bd94e4c06709a1d83d1fe0 Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/408/merge
    old: 2c3b15dc0b725930f01cea32796ee793ad689885
    new: a9fedcae9f985680b7285962777104d71550de82
    log: |
         cde7b90735b55a526078efb0194af1f4c0d7330c fuzzing: Build OpenSSL with no-shared options
         a9fedcae9f985680b7285962777104d71550de82 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 56e77441d73ad221285f950240b9219804a43646
    new: 54dedcb412ef72731e933f027bb763737c44f2d3
    log: |
         cde7b90735b55a526078efb0194af1f4c0d7330c fuzzing: Build OpenSSL with no-shared options
         54dedcb412ef72731e933f027bb763737c44f2d3 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 021d0d685fe7888f8c963c57251762c1134a94c5
    new: 8f295f351744d0f3c19cb0fcccb40de3865dd1b6
    log: |
         cde7b90735b55a526078efb0194af1f4c0d7330c fuzzing: Build OpenSSL with no-shared options
         8f295f351744d0f3c19cb0fcccb40de3865dd1b6 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/435/head
    old: f0a3f4630ed3f5489de301cf5edc02afbbc4119f
    new: 57d4c677bdf835e4436f2a0c5a7b51f437da142e
    log: |
         cde7b90735b55a526078efb0194af1f4c0d7330c fuzzing: Build OpenSSL with no-shared options
         57d4c677bdf835e4436f2a0c5a7b51f437da142e CI: add systemd-tpm2 token integration test.
         
  - ref: refs/merge-requests/435/merge
    old: 12a3e1a4c5fb382acca69c44248e3805c69d85e9
    new: 0c6aa00a37bf1233a86766c7da50c3f4d72aee2b
    log: |
         cde7b90735b55a526078efb0194af1f4c0d7330c fuzzing: Build OpenSSL with no-shared options
         57d4c677bdf835e4436f2a0c5a7b51f437da142e CI: add systemd-tpm2 token integration test.
         0c6aa00a37bf1233a86766c7da50c3f4d72aee2b Merge branch 'ci-add-systemd-tokens' into 'main'
         
