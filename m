From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 20 Dec 2023 14:45:23 -0000
Message-Id: <170308352303.20360.9824120345142810724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: f87f6226aa4aabc131f59c801a784ccd6286e9e0
    new: 3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0
    log: |
         d1b32a3b64485f23dc9c7dc1b5284945b6f2a50f Add keyring linking API placeholders for multi-key scenarios.
         b47f423907bf3522c00ab369946aaf5a367a8bd3 Update release notes for 2.7.0-rc1 and LUKS2 doc.
         1a50de508c358ab8fb0eb5085e0661e533a4733d Fix doxygen tags for API docs.
         3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0 Version 2.7.0-rc1.
         
  - ref: refs/heads/master
    old: f87f6226aa4aabc131f59c801a784ccd6286e9e0
    new: 3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0
    log: |
         d1b32a3b64485f23dc9c7dc1b5284945b6f2a50f Add keyring linking API placeholders for multi-key scenarios.
         b47f423907bf3522c00ab369946aaf5a367a8bd3 Update release notes for 2.7.0-rc1 and LUKS2 doc.
         1a50de508c358ab8fb0eb5085e0661e533a4733d Fix doxygen tags for API docs.
         3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0 Version 2.7.0-rc1.
         
  - ref: refs/merge-requests/420/merge
    old: bae57d274eacbd51c09207abd869d69db04dbc4c
    new: 5ab44c13447a3bcd676b09796e8dbcf2f02cfd51
    log: |
         cd576666fc477e09b2464beac1f8bd6c07e5cd64 opal: Do not verify passphrase by default on luksErase.
         f87f6226aa4aabc131f59c801a784ccd6286e9e0 opal: Fix benign gcc warning for possible uninitialized value.
         5ab44c13447a3bcd676b09796e8dbcf2f02cfd51 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/585/head
    old: 37a6aa13ab61269ad63a18fba05580838b0e4790
    new: e7d80d28e2dc392291a233c016e358c7e13a80c4
    log: |
         e7d80d28e2dc392291a233c016e358c7e13a80c4 man: Update authenticated encryption trim description and add references
         
  - ref: refs/merge-requests/585/merge
    old: a6b2f33a1de8a220b390d924a8155508e453c2cb
    new: b17a866174025882539a77892873e8a56c94444e
    log: |
         cd576666fc477e09b2464beac1f8bd6c07e5cd64 opal: Do not verify passphrase by default on luksErase.
         f87f6226aa4aabc131f59c801a784ccd6286e9e0 opal: Fix benign gcc warning for possible uninitialized value.
         d1b32a3b64485f23dc9c7dc1b5284945b6f2a50f Add keyring linking API placeholders for multi-key scenarios.
         b47f423907bf3522c00ab369946aaf5a367a8bd3 Update release notes for 2.7.0-rc1 and LUKS2 doc.
         1a50de508c358ab8fb0eb5085e0661e533a4733d Fix doxygen tags for API docs.
         3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0 Version 2.7.0-rc1.
         e7d80d28e2dc392291a233c016e358c7e13a80c4 man: Update authenticated encryption trim description and add references
         b17a866174025882539a77892873e8a56c94444e Merge branch 'docs_integrity' into 'main'
         
  - ref: refs/merge-requests/586/head
    old: c67a4535e7a45a71980753b54cfe2ba4a28db2f1
    new: d1b32a3b64485f23dc9c7dc1b5284945b6f2a50f
    log: |
         cd576666fc477e09b2464beac1f8bd6c07e5cd64 opal: Do not verify passphrase by default on luksErase.
         f87f6226aa4aabc131f59c801a784ccd6286e9e0 opal: Fix benign gcc warning for possible uninitialized value.
         d1b32a3b64485f23dc9c7dc1b5284945b6f2a50f Add keyring linking API placeholders for multi-key scenarios.
         
  - ref: refs/merge-requests/586/merge
    old: 4a4d9d84fe482b151fd531521c8efcbb395ac2c2
    new: bfca7bf7f273c96f50c620c8f5b52c6b767d9c5d
    log: |
         d1b32a3b64485f23dc9c7dc1b5284945b6f2a50f Add keyring linking API placeholders for multi-key scenarios.
         bfca7bf7f273c96f50c620c8f5b52c6b767d9c5d Merge branch 'empty-linking-api' into 'main'
         
  - ref: refs/tags/v2.7.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 8ac30f5c1c7ed534b7a4f3c99aa6bcd66144d269
