From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 30 Jan 2025 00:48:44 -0000
Message-Id: <173819812490.2510667.16210449367232783477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: bee577165a0a375a1d47d8ddef1c321e0f7dd6c8
    new: d133f699d0f12a62694cdcf33dc9357576ebb0d3
    log: |
         bfc7e10e69c763d67b30c602d62a6e7303cc264d wifi: ath12k: update beacon template function to use arvif structure
         47bc4c5c6598ef2ff3a362eb13dfe4573ab5d910 wifi: ath12k: fix handling of CSA offsets in beacon template command
         28424adb26dbf57b22aa91ba65cc46ada74b75f1 wifi: ath12k: update the latest CSA counter
         d133f699d0f12a62694cdcf33dc9357576ebb0d3 wifi: ath12k: prevent CSA counter to reach 0 and hit WARN_ON_ONCE
         
