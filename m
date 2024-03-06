From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 06 Mar 2024 01:14:18 -0000
Message-Id: <170968765862.15219.12197490021593400132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: c3558bc4abba3741210ce8f350934b089f0acea9
    new: c67fe8589be75240fa1004af2776101fdfd409e4
    log: |
         aebd3bd586c67a29ddbe7be7db06b45754477b52 LoongArch: KVM: Set reserved bits as zero in CPUCFG
         8bc15d02d5fdff31bfeca02e58e22e26880dde39 LoongArch: KVM: Start SW timer only when vcpu is blocking
         f66228053e429bd926505c447d3af2d3d610ed92 LoongArch: KVM: Do not restart SW timer when it is expired
         b99f783106ea5b2f8c9d74f4d3b1e2f77af9ec6e LoongArch: KVM: Remove unnecessary CSR register saving during enter guest
         c67fe8589be75240fa1004af2776101fdfd409e4 Merge branch 'loongarch-kvm' into loongarch-next
         
