From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 19 Dec 2023 03:25:14 -0000
Message-Id: <170295631488.31442.3470259821261480124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: 235f2b548d7f4ac5931d834f05d3f7f5166a2e72
    new: 77a67255609606164e1042f3bf7452a568a700e4
    log: |
         c5becf57dd5659c687d41d623a69f42d63f59eb2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
         77a67255609606164e1042f3bf7452a568a700e4 scsi: ufs: core: Store min and max clk freq from OPP table
         
