From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Apr 2021 08:31:53 -0000
Message-Id: <161795711322.25365.690369291633335717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1dabdd67370e1fec904b39f82401a16f678df565
    new: ed10ce8fb9cd791acafb6bff93eacc89aa6ea73e
    log: |
         3e7bbe15ed84e3baa7dfab3aebed3a06fd39b806 x86/msr: Make locally used functions static
         ae40aaf6bdbf0354a75b8284a0de453fcf5f4d32 x86/sgx: Do not update sgx_nr_free_pages in sgx_setup_epc_section()
         f096ffcdff89065a1d06a24a5af3105baad2a9fc Merge branch 'x86/sgx'
         ed10ce8fb9cd791acafb6bff93eacc89aa6ea73e Merge branch 'x86/cleanups'
         
