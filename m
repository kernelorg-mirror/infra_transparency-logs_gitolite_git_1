From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 20 Jun 2024 19:45:20 -0000
Message-Id: <171891272038.18080.13248736722497654400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 61c3bd4dff11ec26d4a8281624d859926ab60f78
    new: d24c98202dbee0063d38a814b470855d1d5c92fa
    log: |
         36bf1fc0eb0103509afedb6aab278fea2062c112 nfs/blocklayout: Fix premature PR key unregistration
         630c585f45af87530cf08b4fc0875ec2e8bc2bb6 nfs/blocklayout: Use bulk page allocation APIs
         3348349b4be7294106d71af88531d5271c1c22d5 nfs/blocklayout: Report only when /no/ device is found
         d24c98202dbee0063d38a814b470855d1d5c92fa nfs/blocklayout: SCSI layout trace points for reservation key reg/unreg
         
