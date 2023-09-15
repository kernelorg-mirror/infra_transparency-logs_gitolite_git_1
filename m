From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 15 Sep 2023 18:47:00 -0000
Message-Id: <169480362000.13450.4211231244306164600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: a830d6624dc4ed354ab776b43f150cf6cb6beaa2
    new: 865eb991c63ec7ceef4efbb5e124c396029acbc6
    log: |
         e0a8d831e21da14603584e9aaa3eefed7c9e4703 NFSD: introduce netlink stubs
         865eb991c63ec7ceef4efbb5e124c396029acbc6 NFSD: add rpc_status netlink support
         
