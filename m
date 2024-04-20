From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 20 Apr 2024 15:20:47 -0000
Message-Id: <171362644708.26349.18041666092058053040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: e09cef7795f8a8bcdcf42a513db6a9905a89a26d
    new: 32cf5a4eda464d76d553ee3f1b06c4d33d796c52
    log: |
         32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
         
