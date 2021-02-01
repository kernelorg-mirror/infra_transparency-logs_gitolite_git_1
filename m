From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 01 Feb 2021 09:53:51 -0000
Message-Id: <161217323169.8217.13311557290157343812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 373d4c9848cba4f9f3d3813585294e7a234bb07b
    new: 5a252c9166f51d6c3b81fc9909a9f0c6905a4aad
    log: |
         5a252c9166f51d6c3b81fc9909a9f0c6905a4aad Fix LUKS1 repair code.
         
  - ref: refs/merge-requests/129/merge
    old: 5360e6d7f027dd08d4cf0c4733fb575232ef810f
    new: ba857d3202f8eea2f1172cce1a4bd979d0174449
    log: |
         5a252c9166f51d6c3b81fc9909a9f0c6905a4aad Fix LUKS1 repair code.
         ba857d3202f8eea2f1172cce1a4bd979d0174449 Merge branch 'change-keyslot' into 'master'
         
  - ref: refs/merge-requests/51/merge
    old: fa84d60586ba594d370d69eea8256826d115c4eb
    new: 373d4c9848cba4f9f3d3813585294e7a234bb07b
    log: |
         373d4c9848cba4f9f3d3813585294e7a234bb07b Disable alternative backends in CI build for now.
         
