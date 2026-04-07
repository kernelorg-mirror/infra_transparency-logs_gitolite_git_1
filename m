From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 07 Apr 2026 16:29:02 -0000
Message-Id: <177557934202.3300061.12262234071590344840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: 4aebd7d5c72f805ef59985958ad76b8dbce60d8f
    new: 9b8e8aad5896d66005d29920cb1643076a20b172
    log: |
         6da4b1a4359b3ed5e7ee5e9a9751a9e483906409 KVM: s390: Add some useful mask macros
         4204067f99820eda590ab99ae068463b4f930a33 KVM: s390: Add alignment checks for hugepages
         06a20c3ab6042ea7f9927fbeb50aa4e79894c136 KVM: s390: Allow 4k granularity for memslots
         c10e2771c745a206a2642cb03eec40ace2e0a7b5 KVM: selftests: Remove 1M alignment requirement for s390
         857e92662c07543887dafdb14b127519f4c0ac93 KVM: s390: selftests: enable some common memory-related tests
         9b8e8aad5896d66005d29920cb1643076a20b172 KVM: s390: ucontrol: Fix memslot handling
         
