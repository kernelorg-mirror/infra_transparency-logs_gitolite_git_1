From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Tue, 11 May 2021 09:54:32 -0000
Message-Id: <162072687252.15264.5816084375906884818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/kconfig
    old: 447ba6cc10d0648293371553c5e8c6ef57de4a7f
    new: 60167e52c7fba6ae08e23f44253c61e7e875a5d3
    log: |
         27cd5b96d0456b5a8c803ecadc56f13ae3ce8a80 bpf: No need to simulate speculative domain for immediates
         88487478aec149a01867d724779c2aa03eb4ce4b bpf, kconfig: Add consolidated menu entry for bpf with core options
         60167e52c7fba6ae08e23f44253c61e7e875a5d3 bpf: Add kconfig knob for disabling unpriv bpf by default
         
