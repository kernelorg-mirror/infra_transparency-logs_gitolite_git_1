From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 09 Apr 2022 19:28:45 -0000
Message-Id: <164953252576.9166.6937923052174728718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: ea35573c82883b96e85576ee56be5b8e5267efb0
    new: 9c26a73d96529c65cd0dfe388b9f017e0c3f8451
    log: |
         9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
         
  - ref: refs/heads/master
    old: ea35573c82883b96e85576ee56be5b8e5267efb0
    new: 9c26a73d96529c65cd0dfe388b9f017e0c3f8451
    log: |
         9c26a73d96529c65cd0dfe388b9f017e0c3f8451 Validate JSON area root objects' types.
         
  - ref: refs/merge-requests/201/merge
    old: 1e07fcb678818d6a6c84db5bcf0ec0f0a7406efd
    new: 57f0d9d2933363268683ab45565e74f87c039eee
    log: |
         ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
         57f0d9d2933363268683ab45565e74f87c039eee Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: 43840f179796da9b8fc19bc19b7c7993b526c35b
    new: b7699820c5758ce2432f815b089f00469feba05e
    log: |
         8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
         496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
         31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
         b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
         d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
         ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
         b7699820c5758ce2432f815b089f00469feba05e Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/298/merge
    old: 26bb59f427551a92bc2ede0f91732512421f7993
    new: 225860007c2d88814ec045628a014c501a4f5756
    log: |
         8c04264fb31f30804b30d6267e75afb2d7ca1796 Reduce code duplication in active device auto-detection.
         496a0e37c4132e4b09b4318ead05a3ee803fabb9 Active device auto-detection code cleanup.
         31c4afbc170dff12968678b642e126c59b2ce9e8 Add --force-offline-reencrypt option.
         b661452e3abd887b500ca23a123ebb233f47b3ce Asks offline reencryption confirmation only with image files.
         d3079c2fb3bc3efcd29c4a9b095e32b2991a24fb Do not resume reencryption with conflicting parameters.
         ea35573c82883b96e85576ee56be5b8e5267efb0 Ask user for confirmation before resuming reencryption.
         225860007c2d88814ec045628a014c501a4f5756 Merge branch 'fvault2' into 'main'
         
  - ref: refs/heads/add-json-test
    old: 0000000000000000000000000000000000000000
    new: 83ef36bd59055a60960f278c12d19055602eee08
  - ref: refs/heads/deduplicate-generators
    old: 0000000000000000000000000000000000000000
    new: c07cfa20de3b6632d27c256749b93ef8b8b19e18
  - ref: refs/merge-requests/313/head
    old: 0000000000000000000000000000000000000000
    new: 5d169bd4f75cfa40b431feb41edec265f2ed334c
  - ref: refs/merge-requests/313/merge
    old: 0000000000000000000000000000000000000000
    new: 2ea7569ee96c424260c73407160e0d0d89c7fd46
  - ref: refs/merge-requests/314/head
    old: 0000000000000000000000000000000000000000
    new: c07cfa20de3b6632d27c256749b93ef8b8b19e18
  - ref: refs/merge-requests/314/merge
    old: 0000000000000000000000000000000000000000
    new: d3aeeb4e84743ab7a95bc0d7cbaf47a5308604ab
  - ref: refs/merge-requests/315/head
    old: 0000000000000000000000000000000000000000
    new: 83ef36bd59055a60960f278c12d19055602eee08
  - ref: refs/merge-requests/315/merge
    old: 0000000000000000000000000000000000000000
    new: bfa4c8ced5d75e2d09a059b7c4b7798c45560163
