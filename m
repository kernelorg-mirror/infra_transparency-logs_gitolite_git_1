From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 22 Nov 2022 09:38:43 -0000
Message-Id: <166910992300.6653.5846637529181126098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 30f158740984f9949765f6112456d62d2ca6deba
    new: e541dd7763fc34aec2f93f652a396cc2e7b92d8d
    log: |
         e541dd7763fc34aec2f93f652a396cc2e7b92d8d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
         
