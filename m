From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 29 Jan 2024 15:05:48 -0000
Message-Id: <170654074834.21270.16281524377087764964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 62b4248105353e7d1debd30ca5c57ec5e5f28e35
    new: 577e4432f3ac810049cb7e6b71f4d96ec7c6e894
    log: |
         37e8c97e539015637cb920d3e6f1e404f707a06e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
         bfb007aebe6bff451f7f3a4be19f4f286d0d5d9c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
         577e4432f3ac810049cb7e6b71f4d96ec7c6e894 tcp: add sanity checks to rx zerocopy
         
