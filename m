From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 10 Jun 2025 15:42:55 -0000
Message-Id: <174957017546.3333944.5740993157668890421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: b272c0784623709bedeab58687255984d92fa3a7
    new: cea68ba854eca770d12941b760c45cfe1a377d5b
    log: |
         7022f522669c728493a1e38ed9d3d56084578b9a cve_review: Show annotations when reviewing
         ec95945e0e841ec2eb6add049ce8e0b6a6b766c7 cve_review: Colour annotations using the existing match criteria
         7e187ca1c69443342c5e9c2a3e9de1e91a4bb595 proposed: Add Lee's v6.14.8 results
         cea68ba854eca770d12941b760c45cfe1a377d5b proposed: Add Lee's v6.14.9 results
         
