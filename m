From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 12 Jun 2023 14:25:49 -0000
Message-Id: <168657994921.3725.9672700741870368525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: baf801f8bd479f4462bb5ec62b9d5f724d8a3157
    new: c2da70d73763a479e3b7d2e0d554789bfff0f07d
    log: |
         ee71aa4f30b9614eaae77212462c06d97f6e9de4 s390/uvdevice: Add info IOCTL
         16e9977a8825a7d2eae1728fb63e950d3647d906 s390/uvdevice: Add 'Add Secret' UVC
         0cf7451365989fca842a628a379e46a0bee71c53 s390/uvdevice: Add 'List Secrets' UVC
         24829b6851b82d89233f192e2e277509cb594180 s390/uvdevice: Add 'Lock Secret Store' UVC
         8b3459c4d8af674ee7159ba6bf0e17d07e94589b s390/uv: replace scnprintf with sysfs_emit
         c2da70d73763a479e3b7d2e0d554789bfff0f07d s390/uv: Update query for secret-UVCs
         
