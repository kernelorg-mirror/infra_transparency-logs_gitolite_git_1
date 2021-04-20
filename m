From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 20 Apr 2021 16:23:54 -0000
Message-Id: <161893583428.4899.18333330298203114567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 979a265264d18eca756319daeb2b583ac39158bb
    new: 4085ae809334f036ec01790d1bac41a8ec3116da
    log: |
         a86ed2cfa13c5175eb082c50a644f6bf29ac65cc ptp: Don't print an error if ptp_kvm is not supported
         182a71a3653c4324672fd87e4384fae2fbd63269 KVM: arm64: Fix Function ID typo for PTP_KVM service
         4085ae809334f036ec01790d1bac41a8ec3116da Merge branch 'kvm-arm64/ptp' into kvmarm-master/next
         
