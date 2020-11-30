From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Mon, 30 Nov 2020 16:39:14 -0000
Message-Id: <160675435476.14108.7240455074048927903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/master
    old: 4149df9005f2cdd2ecf70058dfe7d72f48c3a68c
    new: d4eaff6b84292ca0231505c4aba8cc6b55df79e3
    log: |
         d4eaff6b84292ca0231505c4aba8cc6b55df79e3 zlib: fix resource leak when gzdirect failed
         
