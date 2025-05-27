From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 27 May 2025 07:05:33 -0000
Message-Id: <174832953342.1806488.10302642395673529189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 880bbfab4d1c355f14edc865e776c139494bed7e
    new: 66b1f86924c958c23764ea1889613aa22eb897b9
    log: |
         66b1f86924c958c23764ea1889613aa22eb897b9 Fix integer and double types in keyslot checker.
         
  - ref: refs/heads/fix-coverity-check
    old: 0000000000000000000000000000000000000000
    new: 66b1f86924c958c23764ea1889613aa22eb897b9
  - ref: refs/heads/fix-readme
    old: 0000000000000000000000000000000000000000
    new: fd5f2a3c433037fddb5992942df88f40f753b200
  - ref: refs/heads/opal-test-keysize
    old: 0000000000000000000000000000000000000000
    new: 981da7a6f91e8066791bd16108c3790226eca26a
  - ref: refs/merge-requests/797/head
    old: 0000000000000000000000000000000000000000
    new: 981da7a6f91e8066791bd16108c3790226eca26a
  - ref: refs/merge-requests/797/merge
    old: 0000000000000000000000000000000000000000
    new: dde222b905fc500f641081c014928c58c6f0dc85
  - ref: refs/merge-requests/798/head
    old: 0000000000000000000000000000000000000000
    new: fd5f2a3c433037fddb5992942df88f40f753b200
  - ref: refs/merge-requests/798/merge
    old: 0000000000000000000000000000000000000000
    new: 4c52fa81c7650016321fb0d0766522e5de3cff73
  - ref: refs/merge-requests/799/head
    old: 0000000000000000000000000000000000000000
    new: cf630f578d84e9e9af51a7416df1914f28b19378
  - ref: refs/merge-requests/799/merge
    old: 0000000000000000000000000000000000000000
    new: 13814bf11abc33725d5278e14eeb4ab696b5358b
