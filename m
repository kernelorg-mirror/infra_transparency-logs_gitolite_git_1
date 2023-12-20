From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 20 Dec 2023 17:26:57 -0000
Message-Id: <170309321711.16996.1462378381040440861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0
    new: 37a2750e4fd2502df331cfb0c05e3322906093d4
    log: |
         b5006a5404e6b4c908804340049a9c20650f97d5 man: Update authenticated encryption trim description and add references
         37a2750e4fd2502df331cfb0c05e3322906093d4 Update cryptsetup.spec.
         
  - ref: refs/heads/master
    old: 3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0
    new: 37a2750e4fd2502df331cfb0c05e3322906093d4
    log: |
         b5006a5404e6b4c908804340049a9c20650f97d5 man: Update authenticated encryption trim description and add references
         37a2750e4fd2502df331cfb0c05e3322906093d4 Update cryptsetup.spec.
         
  - ref: refs/merge-requests/420/merge
    old: 5ab44c13447a3bcd676b09796e8dbcf2f02cfd51
    new: fbf99f1b7eceb355713431ebb9705d222d29cb58
    log: |
         d1b32a3b64485f23dc9c7dc1b5284945b6f2a50f Add keyring linking API placeholders for multi-key scenarios.
         b47f423907bf3522c00ab369946aaf5a367a8bd3 Update release notes for 2.7.0-rc1 and LUKS2 doc.
         1a50de508c358ab8fb0eb5085e0661e533a4733d Fix doxygen tags for API docs.
         3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0 Version 2.7.0-rc1.
         fbf99f1b7eceb355713431ebb9705d222d29cb58 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/585/head
    old: e7d80d28e2dc392291a233c016e358c7e13a80c4
    new: b5006a5404e6b4c908804340049a9c20650f97d5
    log: |
         7db221e47e691c6a411637228934e9edec775dc8 Report Argon2 crypto backend version in debug output
         6b1f13fd0f6f339c1ceb03a3819ae2e780e78cff opal: add comments to all lockless opal calls.
         cd576666fc477e09b2464beac1f8bd6c07e5cd64 opal: Do not verify passphrase by default on luksErase.
         f87f6226aa4aabc131f59c801a784ccd6286e9e0 opal: Fix benign gcc warning for possible uninitialized value.
         d1b32a3b64485f23dc9c7dc1b5284945b6f2a50f Add keyring linking API placeholders for multi-key scenarios.
         b47f423907bf3522c00ab369946aaf5a367a8bd3 Update release notes for 2.7.0-rc1 and LUKS2 doc.
         1a50de508c358ab8fb0eb5085e0661e533a4733d Fix doxygen tags for API docs.
         3323690cbc5a18a1eadbc1fe1cb4ef5455c41ac0 Version 2.7.0-rc1.
         b5006a5404e6b4c908804340049a9c20650f97d5 man: Update authenticated encryption trim description and add references
         
  - ref: refs/merge-requests/585/merge
    old: b17a866174025882539a77892873e8a56c94444e
    new: c4af6bfc14607a1383ba505e1dca615827a43fec
    log: |
         b5006a5404e6b4c908804340049a9c20650f97d5 man: Update authenticated encryption trim description and add references
         c4af6bfc14607a1383ba505e1dca615827a43fec Merge branch 'docs_integrity' into 'main'
         
