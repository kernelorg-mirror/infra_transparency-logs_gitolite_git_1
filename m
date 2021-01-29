From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 29 Jan 2021 19:39:40 -0000
Message-Id: <161194918048.15593.4853233612355567760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: e5119c1f44a0974f465306603a371bded6467f78
    new: 5edd83c522749a9b11d5f64f9f20d9a92491e668
    log: |
         18bd20132b1bd259a7b59c6699f72e4edda40c67 nfs: use change attribute for NFS re-exports
         5edd83c522749a9b11d5f64f9f20d9a92491e668 nfsd: skip some unnecessary stats in the v4 case
         
