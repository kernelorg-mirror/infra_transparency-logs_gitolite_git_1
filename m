From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 30 Jul 2021 19:45:28 -0000
Message-Id: <162767432866.8657.763673294182484488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: a710eed386f182fcbfe517b659f60024fdb7c40c
    new: 0b846445985895e75958ecd59061fd7bf77e0c3f
    log: |
         0b846445985895e75958ecd59061fd7bf77e0c3f unix_bpf: Fix a potential deadlock in unix_dgram_bpf_recvmsg()
         
