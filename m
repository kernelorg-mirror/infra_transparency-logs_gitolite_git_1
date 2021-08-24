From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 24 Aug 2021 18:16:07 -0000
Message-Id: <162982896790.696.4097376210759686832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 291fbe3644173f3d67a2f506bb3c6fe0df1e319e
    new: 8c3ffd186f5d924e54247036c1a9053d1f983f59
    log: |
         87213a817a6e0df7653b466af0c854554ae9e180 Revert "EXP cpu: NMI stalled vCPUs"
         8c3ffd186f5d924e54247036c1a9053d1f983f59 EXP cpu: Track apic interrupt vCPU utilization
         
