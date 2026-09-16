From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 16 Sep 2026 08:29:45 -0000
Message-Id: <178954738554.3143118.10940405979526946504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 06447456a1589f63912de8a468e1313738ac8243
    new: 29740e242cc7bc6beaed14927456c2f324642b90
    log: |
         84225aed9bd297ca7952f321683cc3c1edaa41d5 bippy: detect missing or incomplete dyad database
         29740e242cc7bc6beaed14927456c2f324642b90 assign a CVE id on request
         
