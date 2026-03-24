From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Tue, 24 Mar 2026 22:35:19 -0000
Message-Id: <177439171987.3137958.6569275619589661920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: cf8e9203cc653f0a82639f7ce8089fa92afe6739
    new: a9de2f351ea71e4b794baaea8d9d790fbfac8d26
    log: |
         7dad18a179741dbad9f40799e549fa9111987c0c soc: fsl: qe_ports_ic: Add missing cleanup on device removal
         a9de2f351ea71e4b794baaea8d9d790fbfac8d26 soc: fsl: qe_ports_ic: switch to irq_domain_create_linear()
         
