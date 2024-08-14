From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 14 Aug 2024 00:52:05 -0000
Message-Id: <172359672537.2871.17484075091653438692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 6d9ebb8d3d1a2050f02c92ab7636c254d8ab4723
    new: 05da3fe161e9abddf63efd8a6ba9edc3aa9227b9
    log: |
         05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
         05da3fe161e9abddf63efd8a6ba9edc3aa9227b9 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-6.11
    old: 6dd1e4c045afa6a4ba5d46f044c83bd357c593c2
    new: 05a3d6e9307250a5911d75308e4363466794ab21
    log: |
         05a3d6e9307250a5911d75308e4363466794ab21 selinux: revert our use of vma_is_initial_heap()
         
