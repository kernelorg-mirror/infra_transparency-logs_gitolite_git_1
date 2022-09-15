From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 15 Sep 2022 09:49:41 -0000
Message-Id: <166323538128.9179.10395739643712670637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f7c946f288e32fd8b5fd69825683420d473672bd
    new: 47e34cb74d376ddfeaef94abb1d6dfb3c905ee51
    log: |
         1bfe26fb082724be453e4d7fd9bb358e3ba669b2 bpf: Add verifier support for custom callback return range
         47e34cb74d376ddfeaef94abb1d6dfb3c905ee51 bpf: Add verifier check for BPF_PTR_POISON retval and arg
         
