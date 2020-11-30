From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 30 Nov 2020 15:43:59 -0000
Message-Id: <160675103986.6126.1301653655770004643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/queue
    old: 415c3c848579f76e0d7df2629a8d90b4c85374be
    new: ddb113a6d0557222fb7c4645a1b24a4a5304c51f
    log: |
         fc47596a57c07b84a8b4d5d28c77d13cbea32c01 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
         ddb113a6d0557222fb7c4645a1b24a4a5304c51f Merge branch 'kvm-arm64/csv3' into kvmarm-master/queue
         
