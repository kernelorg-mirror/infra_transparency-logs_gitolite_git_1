From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Tue, 11 Nov 2025 13:36:54 -0000
Message-Id: <176286821475.1999988.1735965219199282332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 8ac3a7e08957fcb3fa59c9fc4e9c283b9a072ce6
    new: 86c3d1f7b646832e962af371b23af18a4f3c2105
    log: |
         eb8609a293631e9f62269a4f1d84f47fef446f07 kexec/ifdown.c: Use AF_NETLINK instead of AF_INET
         86c3d1f7b646832e962af371b23af18a4f3c2105 kexec/ifdown.c: Hide error if sockets are disabled
         
  - ref: refs/heads/master
    old: 8ac3a7e08957fcb3fa59c9fc4e9c283b9a072ce6
    new: 86c3d1f7b646832e962af371b23af18a4f3c2105
    log: |
         eb8609a293631e9f62269a4f1d84f47fef446f07 kexec/ifdown.c: Use AF_NETLINK instead of AF_INET
         86c3d1f7b646832e962af371b23af18a4f3c2105 kexec/ifdown.c: Hide error if sockets are disabled
         
