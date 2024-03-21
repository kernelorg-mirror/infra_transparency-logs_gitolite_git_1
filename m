From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 21 Mar 2024 13:51:11 -0000
Message-Id: <171102907194.10376.3134884750974687570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 77594979b5e2bf1473741d8c1e566f9e56b4bd47
    new: 7b212832957268b5fab8497190a9b5bbf6181b4c
    log: |
         919e8ff94515a43b9143b51d522f0256ce540c01 cve_review: Adapt greediness with respect to highlights
         7b212832957268b5fab8497190a9b5bbf6181b4c proposed: Add Lee's v6.7.7 results
         
