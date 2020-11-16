From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 16 Nov 2020 10:59:46 -0000
Message-Id: <160552438690.24663.4290642348183368589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/vectors
    old: 93b537a05ad3420cdeff965e80750600c43ae297
    new: 1349cccc0b1d41f684c67068612a56152e223eb2
    log: |
         1349cccc0b1d41f684c67068612a56152e223eb2 squash! KVM: arm64: Allocate hyp vectors statically
         
