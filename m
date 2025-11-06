From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 06 Nov 2025 13:26:37 -0000
Message-Id: <176243559793.4005919.17993725765316268779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 3d3f104afaac9e104f1e1fe0afd31192d7084aa0
    new: a45330231848c571e7e655403bb6da18ad6d9e83
    log: |
         9af76d4ed058b13dd55aaf8fa163aafca4a92157 cve_review: Improve performance by removing a superfluous 'git' call
         f9a35218a223c327b8b248d9ddad465da10573e7 proposed: Add Lee's v6.17.2 results
         a45330231848c571e7e655403bb6da18ad6d9e83 proposed: Add Lee's v6.17.3 results
         
