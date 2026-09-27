From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 27 Sep 2026 16:39:39 -0000
Message-Id: <179052717964.2469.2684031670771661841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main.NFSD_TCP_WRITE_ZEROCOPY
    old: 90059375b6370b68c9ed305874092614bf561a6f
    new: 5119bf775071a89f8f8508bbed6867e150b9f957
    log: |
         5119bf775071a89f8f8508bbed6867e150b9f957 NFSD_TCP_WRITE_ZEROCOPY: record that tardis1's NVMe is PRP-only
         
