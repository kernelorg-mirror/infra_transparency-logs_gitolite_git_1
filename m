From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 25 Mar 2024 16:06:34 -0000
Message-Id: <171138279468.11534.10955451666666229323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 476a5e929119725fbfcf1307cc8517d9dd2a014d
    new: a8497506cd2c0fc90a64f6f5d2744a0ddb2c81eb
    log: |
         c29083f3f5069d811b3f3c7592a0dc45ec42960c selftests/bpf: Use start_server in bpf_tcp_ca
         a8497506cd2c0fc90a64f6f5d2744a0ddb2c81eb bpf: Avoid get_kernel_nofault() to fetch kprobe entry IP
         
