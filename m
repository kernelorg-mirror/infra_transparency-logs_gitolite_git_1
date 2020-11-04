From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 04 Nov 2020 17:01:17 -0000
Message-Id: <160450927778.14715.9377761038172456248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: 73d5e614394aa635d733b3d01c14beb33eac4a40
    new: 5b0367506a95d1c3e1c15b764b416e33f26125c3
    log: |
         9478b687c595dbd06404be2a29a29cc36ca0f81a coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
         5b0367506a95d1c3e1c15b764b416e33f26125c3 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
         
