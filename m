From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 26 Apr 2023 16:04:13 -0000
Message-Id: <168252505300.21676.7326866864697424010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 23a341dee7c81d287a2b99fbe418fa0a066dfbd1
    new: 96b844c1d1234ca401e0de2737102ab48da29445
    log: |
         45dd403da851124412d32e3193c21de4a51d29da efi/zboot: arm64: Inject kernel code size symbol into the zboot payload
         96b844c1d1234ca401e0de2737102ab48da29445 efi/zboot: arm64: Grab code size from image header
         
