From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 28 Apr 2022 21:41:32 -0000
Message-Id: <165118209233.5560.319459818304619843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 9a9a90ca1327024f669b670b02f61021306033dc
    new: 3527bfe6a92d940abfca87929207e734039f496b
    log: |
         3527bfe6a92d940abfca87929207e734039f496b bpf, sockmap: Call skb_linearize only when required in sk_psock_skb_ingress_enqueue
         
