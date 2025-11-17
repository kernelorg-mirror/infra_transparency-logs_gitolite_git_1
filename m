From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 17 Nov 2025 13:50:18 -0000
Message-Id: <176338741863.1272833.192045447820428808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 296eb39c60bd85228930caaea4bb1d2a766b7544
    new: c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df
    log: |
         5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
         fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
         c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
         
  - ref: refs/heads/master
    old: 296eb39c60bd85228930caaea4bb1d2a766b7544
    new: c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df
    log: |
         5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
         fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
         c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
         
  - ref: refs/merge-requests/819/merge
    old: 6299ec1646ce12b5748fed12ed9bef609cdc788b
    new: 5ce5b49143a9756db3d18fbc114ebb07b9993111
    log: |
         296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
         5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
         fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
         c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
         5ce5b49143a9756db3d18fbc114ebb07b9993111 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: 6568f2243382c225d64b0573c00610db94844b1f
    new: f3bd25b4b8dc20046cdfc0e7a7ec154bd9784ad2
    log: |
         296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
         5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
         fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
         c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
         f3bd25b4b8dc20046cdfc0e7a7ec154bd9784ad2 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/842/merge
    old: c54647c1414dbdd558ae364cb747574bc9a7da09
    new: 6ffe3e08428e54f43adfed5f09e73c6f0b9976ce
    log: |
         296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
         5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
         fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
         c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
         6ffe3e08428e54f43adfed5f09e73c6f0b9976ce Merge branch 'support-clearkey' into 'main'
         
  - ref: refs/merge-requests/851/merge
    old: 891f155b45e8183c9804f7d758434aa52438889b
    new: f55984ed0fd5e6a7af89578835b7e1866b4cd19c
    log: |
         296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
         5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
         fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
         c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
         f55984ed0fd5e6a7af89578835b7e1866b4cd19c Merge branch 'add_debian_unstable' into 'main'
         
  - ref: refs/merge-requests/852/merge
    old: 97df343bfb28d2d03e822ed3f2ee57d537e44f93
    new: da47565f0620c20d43e86c69de663de621d6ec73
    log: |
         296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
         5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
         fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
         c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
         da47565f0620c20d43e86c69de663de621d6ec73 Merge branch 'dm-verity-status' into 'main'
         
  - ref: refs/heads/fips-check
    old: 0000000000000000000000000000000000000000
    new: c678a7c1d6bb9f26185dc7b314c3c73503ac8e50
  - ref: refs/heads/fix-tabs
    old: 0000000000000000000000000000000000000000
    new: 3f873b02e56175e62d8cd5a46c48659667508e8a
  - ref: refs/merge-requests/855/head
    old: 0000000000000000000000000000000000000000
    new: 5490d28aa470c3f21e8060be4a46dfefe4c66e20
  - ref: refs/merge-requests/855/merge
    old: 0000000000000000000000000000000000000000
    new: c0ac0cca8e0ee2a5794be45dbfe5606b7fff9cdb
  - ref: refs/merge-requests/856/head
    old: 0000000000000000000000000000000000000000
    new: 3f873b02e56175e62d8cd5a46c48659667508e8a
  - ref: refs/merge-requests/856/merge
    old: 0000000000000000000000000000000000000000
    new: 67d3c749ce2d086b102ad9db877137dbf2e6e9cc
  - ref: refs/merge-requests/857/head
    old: 0000000000000000000000000000000000000000
    new: c678a7c1d6bb9f26185dc7b314c3c73503ac8e50
  - ref: refs/merge-requests/857/merge
    old: 0000000000000000000000000000000000000000
    new: 7be68f076241f981d9541ac33d4f16bba4b1b2f5
  - ref: refs/merge-requests/858/head
    old: 0000000000000000000000000000000000000000
    new: fbd295259c7746aedf4ba278f1be501092f9ebd3
  - ref: refs/merge-requests/858/merge
    old: 0000000000000000000000000000000000000000
    new: eaf96758508ccfef1b6aaeaa49eb2f74f29f337d
  - ref: refs/merge-requests/859/head
    old: 0000000000000000000000000000000000000000
    new: bbc053682afec762efd6a787f1986727c7c7bf6f
  - ref: refs/merge-requests/859/merge
    old: 0000000000000000000000000000000000000000
    new: c8a2a8f1be7dabdb2c800ded8cf353c09cbdf37f
  - ref: refs/merge-requests/860/head
    old: 0000000000000000000000000000000000000000
    new: c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df
  - ref: refs/merge-requests/860/merge
    old: 0000000000000000000000000000000000000000
    new: fe900312ad6e79f8117c1f07c2383b8b0e23b6ad
  - ref: refs/merge-requests/861/head
    old: 0000000000000000000000000000000000000000
    new: ddf147bf2cead3763da16e5c8f67689c82f4d4aa
  - ref: refs/merge-requests/861/merge
    old: 0000000000000000000000000000000000000000
    new: 195c1da7ff4164ce6a07b56b06e61608fa0d1c2a
