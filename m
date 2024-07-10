From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 10 Jul 2024 14:10:50 -0000
Message-Id: <172062065053.18339.14299640360955732486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: 96b8035a09b6449ea99f2eb91f9ba4f6912e5bd6
    new: bde21cc929d4864bd4b9f459f46ce63dd8c793ca
    log: |
         cdce3219a52938fc35f93b5f17561f2ca7175e37 mdadm/clustermd_tests: add some APIs in func.sh to support running the tests without errors
         bde21cc929d4864bd4b9f459f46ce63dd8c793ca mdadm/clustermd_tests: adjust test cases to support md module changes
         
