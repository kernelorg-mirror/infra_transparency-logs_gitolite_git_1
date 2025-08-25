From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 25 Aug 2025 03:48:17 -0000
Message-Id: <175609369746.3636425.4072358228066506143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: da741bca4a538303e0f4c97f6adafe2eed1b7476
    new: 813daca0df1feeb2738503e2cd40921ccd804691
    log: |
         813daca0df1feeb2738503e2cd40921ccd804691 cve_stats: Fix CVE counting, remove git2 dependency, and improve performance
         
