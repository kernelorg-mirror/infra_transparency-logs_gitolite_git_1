From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 29 Feb 2024 16:11:59 -0000
Message-Id: <170922311921.4692.13010944155848686656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: 2560e1daf30183fd90182a597efb43e99876d3f0
    new: 6045244f8ed3573ef35a7d9ed7b402bf172263c0
    log: |
         6045244f8ed3573ef35a7d9ed7b402bf172263c0 scripts: cve_create_batch: Add helper to batch-out CVE creation from a file
         
