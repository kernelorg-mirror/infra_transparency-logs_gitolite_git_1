From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 09 Jun 2026 19:44:25 -0000
Message-Id: <178103426526.3761214.4226893655690026173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 68f4e480b089abae26fbab0c38c3df3cbac3d79d
    new: c15261b1bba0bb7921552cdd86c8b0202697a8f9
    log: |
         2f884d371fafea137afea504d49ee4a7c8d7985b bpf: Allow LPM map access from sleepable BPF programs
         a3d76e27bbbf91d1025ce99eb55068ae0aa14322 bpf: Allow sleepable programs to use LPM trie maps directly
         c15261b1bba0bb7921552cdd86c8b0202697a8f9 Merge branch 'bpf-lpm_trie-allow-sleepable-bpf-programs-to-use-lpm-tries'
         
