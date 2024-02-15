From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 15 Feb 2024 15:59:34 -0000
Message-Id: <170801277430.27402.17090919027214222010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: e36ddb3c9164f9d757614567ce0e198c68ec25a2
    new: 1dc3c314af65ddde18dc33734583596dd0a812df
    log: |
         1dc3c314af65ddde18dc33734583596dd0a812df nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
         
