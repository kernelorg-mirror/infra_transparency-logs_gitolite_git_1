From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 19 Apr 2023 18:52:55 -0000
Message-Id: <168193037507.18567.16529341671625138722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: d1b371a8f1726b5e917245f2097a46fd1f4a285e
    new: 8ab4da56531bcf5c9d326fbc76c681a4a432a779
    log: |
         8ab4da56531bcf5c9d326fbc76c681a4a432a779 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
         
