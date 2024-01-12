From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Jan 2024 21:04:58 -0000
Message-Id: <170509349849.17460.18144120106119577631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b98ea2b4d76e67d8f78df3e03980d249a65a98c8
    new: c7b5cef77bdbfde1385f42c3b777d081a81040fc
    log: |
         ec2612d64352910351c3aed35ce3de58f1659ed6 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
         e7db234f9214395f77d354c9d121a544eea48ffa NFSD: Debugging.
         c9e10b22f7bde60ea331e57a36839f1984238a6f svcrdma: Use all allocated Send Queue entries
         c7b5cef77bdbfde1385f42c3b777d081a81040fc svcrdma: Fixes
         
