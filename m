From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 10 May 2023 19:29:08 -0000
Message-Id: <168374694813.7459.6305779537865851970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/ampere1-hafdbs-mitigation
    old: c43eff5e26c08c15ae982d58b1513e3aafd92eaa
    new: 637418262112e97e309287cc8a7665ded91d9df2
    log: |
         637418262112e97e309287cc8a7665ded91d9df2 KVM: arm64: Prevent guests from enabling HA/HD on Ampere1
         
