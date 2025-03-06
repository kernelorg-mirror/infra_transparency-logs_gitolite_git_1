From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 06 Mar 2025 14:54:18 -0000
Message-Id: <174127285812.1226844.18191761404280204508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 70b39d56ded1c6ae51757b182047153cbb6522d2
    new: 312e8dc9f5f591a4927b4786a25840ef381c97d9
    log: |
         312e8dc9f5f591a4927b4786a25840ef381c97d9 NFSD: unregister filesystem in case genl_register_family() fails
         
