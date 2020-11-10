From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 10 Nov 2020 19:03:11 -0000
Message-Id: <160503499125.14204.11286700654011005066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a494ea2437906ae12822b6cce1cda2386a3544cf
    new: 1e306259b49c5ddb121cc071b739f760d57abba7
    log: |
         298ed2b31f55280624417f80a09de0e28db8f786 x86/msr-index: sort AMD RAPL MSRs by address
         a2c32fa736a590a7ab6e9601066a6772ae09869b powercap/intel_rapl_msr: Convert rapl_msr_priv into pointer
         43756a298928c9a4e8201baaeb205c0c103728af powercap: Add AMD Fam17h RAPL support
         8a9d881f22d7a0e06a46a326d0880fb45a06d3b5 powercap: RAPL: Add AMD Fam19h RAPL support
         1e306259b49c5ddb121cc071b739f760d57abba7 Merge branch 'powercap' into bleeding-edge
         
