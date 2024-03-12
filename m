From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 12 Mar 2024 13:45:57 -0000
Message-Id: <171025115741.15119.15281472679271289569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: fba1be28496464d81ed26ebabfa66e77d4ad81c2
    new: c7f79373edaaeadf60e241fab4aec5735e79f666
    log: |
         c7f79373edaaeadf60e241fab4aec5735e79f666 Reject CVE-2024-26613 as a duplicate
         
