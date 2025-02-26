From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 26 Feb 2025 11:25:10 -0000
Message-Id: <174056911092.3551715.12789534978402675413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 5bb4fbbcaa3a66c0fd9347a19e6dae86a48e63ab
    new: 0c0b6c05e208abc60ae0f1aab0660ab93b25cfc7
    log: |
         cade8a89b101dbcd0a169fd464a8dff079d11a2b coresight: etm4x: don't include '<linux/pm_wakeup.h>' directly
         4ff6039ffb79a4a8a44b63810a8a2f2b43264856 coresight-etm4x: add isb() before reading the TRCSTATR
         ee39dbe9395bd91435aed0194abc3c7c83dba146 coresight-tpdm: Add MCMB dataset support
         07f7c21745db0afa71a813e594f0983b8bd0f031 coresight-tpdm: Add support to select lane
         0c0b6c05e208abc60ae0f1aab0660ab93b25cfc7 coresight-tpdm: Add support to enable the lane for MCMB TPDM
         
