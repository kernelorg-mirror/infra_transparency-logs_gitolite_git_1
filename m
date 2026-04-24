From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 24 Apr 2026 08:39:23 -0000
Message-Id: <177701996346.3241329.9696624912741691742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: c15f8538e8f97b60582c0861d53a01cfae40d9fb
    new: 095f166d5d2f389a2d89bf998d6710441c79c83b
    log: |
         3c5404c78140fe0a857880008eb17ca558c6aad5 cve_review: Always show provided annotations
         ec9a3136be6ba0028ee5f9fdc0537be4a8e20163 cve_review: Account for the lines taken up by the Annotations title
         a08a84820fd4873da4deacb30348111fa580f5b5 proposed: Add Lee's v6.19.10 results
         095f166d5d2f389a2d89bf998d6710441c79c83b proposed: Add Lee's v6.19.11 results
         
