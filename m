From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 21 Jan 2026 20:55:50 -0000
Message-Id: <176902895069.1420542.12867749637717239578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 4eb729da3f46642d6fe1fabbbedb127078eccb95
    new: 08293821161a763ac69188f19f643b5320231e6e
    log: |
         22aced3ca39df634dbe867c2c867a498a5328f64 tests: Update Valgrind suppression file
         9b323fae3d6874b4bc3320ce0ad97b34b4640ab0 ci: Add valgrind job
         08293821161a763ac69188f19f643b5320231e6e integritysetup: fix grow of bitmap protected devices.
         
  - ref: refs/heads/master
    old: 4eb729da3f46642d6fe1fabbbedb127078eccb95
    new: 08293821161a763ac69188f19f643b5320231e6e
    log: |
         22aced3ca39df634dbe867c2c867a498a5328f64 tests: Update Valgrind suppression file
         9b323fae3d6874b4bc3320ce0ad97b34b4640ab0 ci: Add valgrind job
         08293821161a763ac69188f19f643b5320231e6e integritysetup: fix grow of bitmap protected devices.
         
  - ref: refs/heads/valg-suppress
    old: 9b323fae3d6874b4bc3320ce0ad97b34b4640ab0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/819/merge
    old: a573768115419c1fd06b390f779d685dc165f94d
    new: de9c22a5da9c1fb025794d23a7523c77158168af
    log: |
         22aced3ca39df634dbe867c2c867a498a5328f64 tests: Update Valgrind suppression file
         9b323fae3d6874b4bc3320ce0ad97b34b4640ab0 ci: Add valgrind job
         08293821161a763ac69188f19f643b5320231e6e integritysetup: fix grow of bitmap protected devices.
         de9c22a5da9c1fb025794d23a7523c77158168af Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: d9701b29d18587d0313729641779f4404389a190
    new: b2948054cedcf1945323141cc174bf165bb0e778
    log: |
         22aced3ca39df634dbe867c2c867a498a5328f64 tests: Update Valgrind suppression file
         9b323fae3d6874b4bc3320ce0ad97b34b4640ab0 ci: Add valgrind job
         08293821161a763ac69188f19f643b5320231e6e integritysetup: fix grow of bitmap protected devices.
         b2948054cedcf1945323141cc174bf165bb0e778 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/871/merge
    old: 3a024a97c33b5cefebaaa0eee64ce626ae6d75b9
    new: 933870798a8d542e5d9e80fe6984ba28cfddbc2c
    log: |
         22aced3ca39df634dbe867c2c867a498a5328f64 tests: Update Valgrind suppression file
         9b323fae3d6874b4bc3320ce0ad97b34b4640ab0 ci: Add valgrind job
         08293821161a763ac69188f19f643b5320231e6e integritysetup: fix grow of bitmap protected devices.
         933870798a8d542e5d9e80fe6984ba28cfddbc2c Merge branch 'fix-reencryption-error-path' into 'main'
         
  - ref: refs/merge-requests/881/head
    old: 00b8c8fcc3a13606ea895fd0bb45d4947c3eba91
    new: 08293821161a763ac69188f19f643b5320231e6e
    log: |
         22aced3ca39df634dbe867c2c867a498a5328f64 tests: Update Valgrind suppression file
         9b323fae3d6874b4bc3320ce0ad97b34b4640ab0 ci: Add valgrind job
         08293821161a763ac69188f19f643b5320231e6e integritysetup: fix grow of bitmap protected devices.
         
  - ref: refs/merge-requests/881/merge
    old: 0ec98e16e287350444faa54e06eaaa048d47b36d
    new: e15cc45e6c3e61a8f4bc18cae8fb4a9c17bb458c
    log: |
         22aced3ca39df634dbe867c2c867a498a5328f64 tests: Update Valgrind suppression file
         9b323fae3d6874b4bc3320ce0ad97b34b4640ab0 ci: Add valgrind job
         08293821161a763ac69188f19f643b5320231e6e integritysetup: fix grow of bitmap protected devices.
         e15cc45e6c3e61a8f4bc18cae8fb4a9c17bb458c Merge branch 'fix-integrity-resize' into 'main'
         
