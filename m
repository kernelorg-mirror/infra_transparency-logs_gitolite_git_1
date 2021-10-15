From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 15 Oct 2021 16:46:41 -0000
Message-Id: <163431640179.24669.4878543969482271073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 49177aac46d18c61e6458ed314be5d0c8eda661c
    new: ca30d3cda92f34a296313226176b372ffb3dc2e0
    log: |
         5c17722854a9273589491fd56603b702be9e3a97 po: update sr.po (from translationproject.org)
         ca30d3cda92f34a296313226176b372ffb3dc2e0 fix minor README.md issues
         
  - ref: refs/merge-requests/189/merge
    old: 2fa700060f76507f267198d079bdc16494ffa74b
    new: 043894007883890f5ca219d48cf64ce5f18831d8
    log: |
         26cc1644b489578c76ec6f576614ca885c00a35d Do not link integritysetup and veritysetup with pwquality.
         d20beacba060f34e3ab0d71d191f59434031e98f Remove redundant link to uuid lib for static build.
         49177aac46d18c61e6458ed314be5d0c8eda661c Add test vector for empty password for Argon2.
         043894007883890f5ca219d48cf64ce5f18831d8 Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/201/merge
    old: b68abda94e5182072fe1a7fb2e40115c3536c562
    new: 1780afb05797252123870b2dab36346430ab9f87
    log: |
         26cc1644b489578c76ec6f576614ca885c00a35d Do not link integritysetup and veritysetup with pwquality.
         d20beacba060f34e3ab0d71d191f59434031e98f Remove redundant link to uuid lib for static build.
         49177aac46d18c61e6458ed314be5d0c8eda661c Add test vector for empty password for Argon2.
         5c17722854a9273589491fd56603b702be9e3a97 po: update sr.po (from translationproject.org)
         ca30d3cda92f34a296313226176b372ffb3dc2e0 fix minor README.md issues
         1780afb05797252123870b2dab36346430ab9f87 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/210/merge
    old: 43d2bea71be75a81c287f2d9dc26df3d0e4c51db
    new: 1de49f737c94e36a76dc5cd54c73539f21e3e409
    log: |
         49177aac46d18c61e6458ed314be5d0c8eda661c Add test vector for empty password for Argon2.
         1de49f737c94e36a76dc5cd54c73539f21e3e409 Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/pipelines/383830603
    old: 49177aac46d18c61e6458ed314be5d0c8eda661c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/233/head
    old: 0000000000000000000000000000000000000000
    new: ca30d3cda92f34a296313226176b372ffb3dc2e0
  - ref: refs/merge-requests/233/merge
    old: 0000000000000000000000000000000000000000
    new: d43644cef69af1513315215dd8d686c525bfd7e9
