From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Wed, 11 Feb 2026 15:13:23 -0000
Message-Id: <177082280370.1652733.15599908136084647542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/stable-0.5.y
    old: 9d5745a2ca0500f411775310ea32a40df9f84f74
    new: 468719b8c87cdb99752ce6bc75d560d45b110e46
    log: |
         8e29508330be7be789b97abde4e198dbe25e7605 Fix crash in kgl pull after kgl track add
         771bb812f12adecd0ace1dd9882efe2bc137b258 Update changelog for tracked thread delivery crash fix
         479fb1f68510b22a9a49d7221ec74902e38b90a4 Fix shallow clone failure for dormant lists
         468719b8c87cdb99752ce6bc75d560d45b110e46 Update changelog for shallow clone fix
         
