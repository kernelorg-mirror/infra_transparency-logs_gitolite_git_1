From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 18 Mar 2024 15:23:12 -0000
Message-Id: <171077539231.15151.15628811369899990363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: e8cffa2ff82fff8b63b476fd455376f4074836c8
    new: 227f17826723eeef60760b7a22ba5cd51a367eba
    log: |
         227f17826723eeef60760b7a22ba5cd51a367eba Reject CVE-2023-52605 as not relevant
         
