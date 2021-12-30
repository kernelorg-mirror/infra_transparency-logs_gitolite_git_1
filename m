From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 30 Dec 2021 02:02:23 -0000
Message-Id: <164082974356.13096.965945888116983847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 3ccdcee28415c4226de05438b4d89eb5514edf73
    new: 1705c62e300550e8cfac0d9d1c3869fb860f3162
    log: |
         0fe4b381a59ebc53522fce579b281a67a9e1bee6 bpf: Allow bpf_local_storage to be used by sleepable programs
         0ae6eff2978ee118ce2b536090af0682db13bb83 bpf/selftests: Update local storage selftest for sleepable programs
         1705c62e300550e8cfac0d9d1c3869fb860f3162 Merge branch 'Sleepable local storage'
         
