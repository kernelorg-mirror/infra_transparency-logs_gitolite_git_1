From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 11 Jul 2026 23:53:37 -0000
Message-Id: <178381401757.1628198.15515166712001321459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 520d7d7942025a58a0c79a61b905a556cf3cb524
    new: 25935519f78be63048f4a964e15be48c83ba7dc2
    log: |
         8740156ad33be5071b588b594c55f279457f667c bpf: Require a BPF cpumask for bpf_cpumask_populate()
         6267b835286eb552298f22d9e4045b55c3272985 selftests/bpf: Test bpf_cpumask_populate() rejects a borrowed cpumask
         25935519f78be63048f4a964e15be48c83ba7dc2 Merge branch 'bpf-require-an-owned-cpumask-for-bpf_cpumask_populate'
         
  - ref: refs/heads/master
    old: 520d7d7942025a58a0c79a61b905a556cf3cb524
    new: 25935519f78be63048f4a964e15be48c83ba7dc2
    log: |
         8740156ad33be5071b588b594c55f279457f667c bpf: Require a BPF cpumask for bpf_cpumask_populate()
         6267b835286eb552298f22d9e4045b55c3272985 selftests/bpf: Test bpf_cpumask_populate() rejects a borrowed cpumask
         25935519f78be63048f4a964e15be48c83ba7dc2 Merge branch 'bpf-require-an-owned-cpumask-for-bpf_cpumask_populate'
         
