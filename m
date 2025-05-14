From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 14 May 2025 14:20:26 -0000
Message-Id: <174723242650.2142605.492350635783010954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 7e27b7b7a1a363f9c8b844416bead1f8f1923b58
    new: dc4cf33fe75d3f262edb6fc356356d86cbf83b84
    log: |
         155bbef8ecc508b895a8f4c9ca2b9667e8b6b17f bippy: refactor code to improve readability and performance
         6b810ad11d7f86f0e1a9d0a16d001565d4e3c647 cve_utils: improve code quality and fix clippy warnings
         6785021a0b3c2d1163582cafdba43bf10ef92698 dyad: improve control flow and reduce redundancy
         dc4cf33fe75d3f262edb6fc356356d86cbf83b84 voting_results: improve error handling and functional style
         
