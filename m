From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Fri, 17 Dec 2021 13:24:14 -0000
Message-Id: <163974745439.8808.17535727627743919471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: 69563fb52e007feaee303061507748df63f986e7
    new: 87b0d5b6c0e48e41d665e4a443acc06ebaee5a34
    log: |
         416e7f0c9d613bf84e182eba9547ae8f9f5bfa4c KVM: s390: gaccess: Refactor gpa and length calculation
         3bb132adf144746b1b33584f527a37a509952f9a KVM: s390: gaccess: Refactor access address range check
         19981a7c71adddc9f32619d6ba2f539966a37ebd KVM: s390: gaccess: Cleanup access to guest pages
         87b0d5b6c0e48e41d665e4a443acc06ebaee5a34 s390: uv: Add offset comments to UV query struct and fix naming
         
