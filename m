From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Mar 2024 10:32:14 -0000
Message-Id: <171084433488.940.10033258676440431350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d73bf1dfb584a28733be5a9ac8090a1fc991e0e5
    new: d3ae1ba7813ab54f3a611a8f54ea8ea7e3cb73a8
    log: |
         f0a22ea644717fa21698a32d342fcd307e53a935 x86/cpufeatures: Add dedicated feature word for CPUID leaf 0x80000022[EAX]
         40f192d760cd2e399e826a6e9b728ea91ed307b2 perf/x86/amd/lbr: Use freeze based on availability
         d3ae1ba7813ab54f3a611a8f54ea8ea7e3cb73a8 Merge branch into tip/master: 'perf/urgent'
         
