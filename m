From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 09 Dec 2024 23:34:33 -0000
Message-Id: <173378727308.2936990.13874469655405803073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/tp_fix
    old: 20816c36e0bbed739f6d4734c174657856efd231
    new: 11e36fa7502cdfbf2aaba3adf532dcda0013655b
    log: |
         ef6ecbd6bad0b1defe97773c94af0cb4c674c9a4 tcp tracepoints nullable
         66ae3efed04ec2a9896fbe27ee6026b4111dd968 tegra_apb_dma tracepoints nullable
         9b399d6b79817bf9f41fe3ad8c0bd49ea3225a53 timer_migration tracepoints nullable
         11e36fa7502cdfbf2aaba3adf532dcda0013655b writeback tracepoints nullable
         
