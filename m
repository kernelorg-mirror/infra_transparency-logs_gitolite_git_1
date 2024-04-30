From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 Apr 2024 17:29:03 -0000
Message-Id: <171449814366.1525.7102996764635875634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 05cbc217aafbc631a6c2fab4accf95850cb48358
    new: 06ebfd11678ad63cfd7021580e13d1582ee6c782
    log: |
         535a3692ba7245792e6f23654507865d4293c850 bpf: Add support for kprobe session attach
         adf46d88ae4b2557f7e2e02547a25fb866935711 bpf: Add support for kprobe session context
         5c919acef85147886eb2abf86fb147f94680a8b0 bpf: Add support for kprobe session cookie
         2ca178f02b2f4e523e970894def16282e4adbc39 libbpf: Add support for kprobe session attach
         7b94965429f2fa32a83e1275c6bf6ed0add08603 libbpf: Add kprobe session attach type name to attach_type_name
         0983b1697aefbf69f465f907b934b89bbce467ea selftests/bpf: Add kprobe session test
         a3a5113393ccfad2eb23ca091aa6e55b5bd67eb4 selftests/bpf: Add kprobe session cookie test
         06ebfd11678ad63cfd7021580e13d1582ee6c782 Merge branch 'bpf-introduce-kprobe_multi-session-attach'
         
