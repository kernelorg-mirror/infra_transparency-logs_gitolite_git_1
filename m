From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 29 May 2024 07:35:07 -0000
Message-Id: <171696810735.8263.8737762777597979196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 0ef14f1c3fc37311bed7da9ce2697606bf3797d9
    new: 2beafdfb5c2e71463edc89377a3828be8f219733
    log: |
         072a4d9e9423f825a8ba3647b95d14f7dd3ce877 proposed: Add Lee's v6.8.9 results
         d8cda5ed47206328b8aa8c104515679e1f7072ae proposed: Add Lee's v6.8.10 results
         2beafdfb5c2e71463edc89377a3828be8f219733 cve_review: Specifically highlight information leaks
         
