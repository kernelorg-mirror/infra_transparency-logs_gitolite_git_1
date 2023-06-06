From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 06 Jun 2023 22:59:30 -0000
Message-Id: <168609237039.15963.2030103983080399777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/bpf
    old: d33f8163fd6eef7f249c338d822b598ab306fab2
    new: 044975299633da153eec3842998426f5f93cda92
    log: |
         bb22c4e9bcd0289f0ec15ddbf04e8f1e4289fc09 KVM: Add support for new KVM_DEV_TYPE_BPF device
         044975299633da153eec3842998426f5f93cda92 bpf: Add cpufreq helpers
         
