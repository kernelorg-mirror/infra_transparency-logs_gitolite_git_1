From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 08 Dec 2020 16:12:42 -0000
Message-Id: <160744396247.3086.15071302238277796026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 2f4b03195fe8ed3b1e213f4a6cfe14cfc109d829
    new: 3546b9b8eced9799b35ef953f766a0973b17fda2
    log: |
         3546b9b8eced9799b35ef953f766a0973b17fda2 xsk: Validate socket state in xsk_recvmsg, prior touching socket members
         
