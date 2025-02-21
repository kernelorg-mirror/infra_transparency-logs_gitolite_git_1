From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 21 Feb 2025 17:15:43 -0000
Message-Id: <174015814323.1551415.3055059022385926820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 83accd0b63fc4197a73d626cb2cbfe562cba866c
    new: 1c719415e5838dd2c6704b97addb0476cbce90f7
    log: |
         43673f9f2073385ab95f4493a6c90e459e25f86a Merge branch 'thermal-core' into fixes
         ee3f0ada079d9db4201e279cb4d278c2be711d68 Merge branch 'fixes' into linux-next
         1c719415e5838dd2c6704b97addb0476cbce90f7 Merge branch 'testing' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 9f457c5e62678d316fac417f4508f85d1a08b9e3
    new: 43673f9f2073385ab95f4493a6c90e459e25f86a
    log: |
         4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
         43673f9f2073385ab95f4493a6c90e459e25f86a Merge branch 'thermal-core' into fixes
         
  - ref: refs/heads/linux-next
    old: 210052a34c6fdf74c8f82d9dfa3b763ec2693936
    new: ee3f0ada079d9db4201e279cb4d278c2be711d68
    log: |
         4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
         43673f9f2073385ab95f4493a6c90e459e25f86a Merge branch 'thermal-core' into fixes
         ee3f0ada079d9db4201e279cb4d278c2be711d68 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 210052a34c6fdf74c8f82d9dfa3b763ec2693936
    new: ee3f0ada079d9db4201e279cb4d278c2be711d68
    log: |
         4ecaa75771a75f2b78a431bf67dea165d19d72a6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
         43673f9f2073385ab95f4493a6c90e459e25f86a Merge branch 'thermal-core' into fixes
         ee3f0ada079d9db4201e279cb4d278c2be711d68 Merge branch 'fixes' into linux-next
         
