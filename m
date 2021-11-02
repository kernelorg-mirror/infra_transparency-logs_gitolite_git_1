From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 02 Nov 2021 07:18:52 -0000
Message-Id: <163583753271.4505.4557039609056177447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: e03f3bb36e2e4f1e52a3616324441337aa444a45
    new: 26a3f3b058b9cd82a891737da22d7d0af0492e65
    log: |
         26a3f3b058b9cd82a891737da22d7d0af0492e65 Fix typo ("Veryfing")
         
  - ref: refs/heads/wip-luks2
    old: 083cdb931083c33ed2fa3ca865f0cf9524b49f70
    new: 0e6648bc0855d811104762bfb9f0ce4b0ccd7be7
    log: |
         be5ab79c9d73f35cad1f6c13abb5e0ecc1a7caaa Switch GitLab CI tags for the libvirt custom runner.
         e03f3bb36e2e4f1e52a3616324441337aa444a45 Set devel version.
         0e6648bc0855d811104762bfb9f0ce4b0ccd7be7 Set devel version.
         
  - ref: refs/merge-requests/201/merge
    old: 728b043399c2a67c7f3707d6af78620455c624db
    new: e96db9e34a6529fc83e01a1833a36daf8763ed33
    log: |
         e03f3bb36e2e4f1e52a3616324441337aa444a45 Set devel version.
         e96db9e34a6529fc83e01a1833a36daf8763ed33 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/210/merge
    old: c1b4de5785f72746d0c5a9b9c952a6268a37e2f0
    new: 3ce0107da0f50fb136c4429833605533c29a85e6
    log: |
         e03f3bb36e2e4f1e52a3616324441337aa444a45 Set devel version.
         3ce0107da0f50fb136c4429833605533c29a85e6 Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/merge-requests/234/merge
    old: f91d7cf2fbda3ef1f3c8725413d016e81e7d59ff
    new: 656beb90843954e0e6c8edbb754ffc1435689e64
    log: |
         e03f3bb36e2e4f1e52a3616324441337aa444a45 Set devel version.
         656beb90843954e0e6c8edbb754ffc1435689e64 Merge branch 'remove-cryptsetup-reencrypt' into 'master'
         
  - ref: refs/merge-requests/237/head
    old: 0000000000000000000000000000000000000000
    new: b988733d5c3148e999e49190a96977a92bd7bd73
  - ref: refs/merge-requests/237/merge
    old: 0000000000000000000000000000000000000000
    new: c40c305effad92520861d3d887d07c573ed46892
  - ref: refs/pipelines/400032712
    old: 0000000000000000000000000000000000000000
    new: c9cd55924c3909dd73b488cbb20b52a224f582fe
  - ref: refs/pipelines/400039533
    old: 0000000000000000000000000000000000000000
    new: 26a3f3b058b9cd82a891737da22d7d0af0492e65
