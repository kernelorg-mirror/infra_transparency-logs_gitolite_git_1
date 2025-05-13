From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 13 May 2025 01:41:34 -0000
Message-Id: <174710049404.178423.9712768932978456182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: fd5fd538a1f4b34cee6823ba0ddda2f7a55aca96
    new: f4efc73b1ee791cb946156eec6c64e75b6092d48
    log: |
         d060b6aab031b6113f78cd3d1585115f13386eec helpers: make few bpf helpers public
         a498ee7576de24b4b0916ce56cf2686e261a29f7 bpf: Implement dynptr copy kfuncs
         c61bcd29eda9ea8db753ad5217fd24d9ee42a96b selftests/bpf: introduce tests for dynptr copy kfuncs
         f4efc73b1ee791cb946156eec6c64e75b6092d48 Merge branch 'introduce-kfuncs-for-memory-reads-into-dynptrs'
         
