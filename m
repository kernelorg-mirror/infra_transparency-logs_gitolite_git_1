From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 12 Sep 2024 12:33:21 -0000
Message-Id: <172614440181.1002884.9292339714000688449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: 81ceab7f766cf5fa52c17a852c6752bfde706d7d
    new: e84a8303f1ba16d8214ee0e6cf349b92c2e08388
    log: |
         ab22f8d90878a882775fb0380572725a56104fb1 s390/disassembler: Remove duplicate instruction format RSY_RDRU
         d2dec49d76f741c746ba375abe009cdcc69fb3a9 s390/crypto: Add KDSA CPACF Instruction
         27aad7f7a4bbaae910bbac88247a05081bb8b21e s390/crypto: Rework RRE and RRF CPACF inline functions
         9bbd1bfb865555df64fe4740c528f6d53529ad17 s390/crypto: Add Support for Query Authentication Information
         9fed8d7c46f37151037334ef5e8b30b945baaceb s390/crypto: Display Query and Query Authentication Information in sysfs
         e84a8303f1ba16d8214ee0e6cf349b92c2e08388 Merge branch 'features' into for-next
         
