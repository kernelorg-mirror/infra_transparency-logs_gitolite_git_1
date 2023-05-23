From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 May 2023 14:58:24 -0000
Message-Id: <168485390474.3002.16551319587156714170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: f46392ee3dec24066e5fb260d9bd497b4cd4d191
    new: e7d85427ef898afe66c4c1b7e06e5659cec6b640
    log: |
         e7d85427ef898afe66c4c1b7e06e5659cec6b640 bpf: Validate BPF object in BPF_OBJ_PIN before calling LSM
         
