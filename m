From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 04 Jul 2022 10:37:04 -0000
Message-Id: <165693102430.31574.15922597493842233174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 5ae49b66763e1f1c7a53b44ba11c36c22619a69c
    new: 935b5c199249cdfb6c1812a328cb69e2873b8c11
    log: |
         d743acfe9028415396b48bd645e084f1bfedef11 ath12k: move hw_params to hw.c
         121ea24fb9c5493b9d8435492ada041627ab429a ath12k: hw: make all const variables static
         79250079948e8eee0257285d7a469656378c33fc ath12k: mhi: move config to hw_params
         2eb0751dcc366bcc63b00aa7592be66e9f022c3e ath12k: wmi: move wmi init function pointers to hw_params
         935b5c199249cdfb6c1812a328cb69e2873b8c11 ath12k: hal: move ops to hw_params
         
