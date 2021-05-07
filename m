From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Fri, 07 May 2021 13:39:26 -0000
Message-Id: <162039476641.16854.13547274465339544202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts.fscaps
    old: 6ee34725ac3a07892c6f086ca996612d22d30c4b
    new: 6347b1e208ddc94d0556766cea6d66b570896296
    log: |
         46b298eb17de3f4c5d6d46ad00c51833e3512210 generic/637: add fscaps regression test
         171bf71bf66d5a4e8f018e5e27566d25d07884cb idmapped-mounts: refactor helpers
         26a0cdf77d124a4deaac78d018d1cfe4296a0cab idmapped-mounts: add nested userns creation helpers
         6347b1e208ddc94d0556766cea6d66b570896296 generic/638: add nested user namespace tests
         
