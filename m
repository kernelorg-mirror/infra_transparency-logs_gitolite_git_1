From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 13 Sep 2024 14:15:32 -0000
Message-Id: <172623693269.2280830.16881683658175659933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.12/bpf
    old: 10929078201fbe30feb157f7f00c2fa3f69dcafa
    new: d46a60c7a795ef0a115e27235b88dcecc78b8c26
    log: |
         d46a60c7a795ef0a115e27235b88dcecc78b8c26 HID: bpf: fix signature of call_hid_bpf_rdesc_fixup if HID_BPF is not set
         
