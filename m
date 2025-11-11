From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 11 Nov 2025 00:28:20 -0000
Message-Id: <176282090012.1310094.5154322436639684530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a0c3aefb08cd81864b17c23c25b388dba90b9dad
    new: 38f073a71e85c726b09f935e7886de72bc57b15b
    log: |
         73edb26b06ea0eb5bd8c6cae5b2df212ae3c7ab5 sctp: Don't inherit do_auto_asconf in sctp_clone_sock().
         5b9192c2c075edf8a35f8c6c2b5ef36cdc8ce9f9 ptp: ocp: Document sysfs output format for backward compatibility
         38f073a71e85c726b09f935e7886de72bc57b15b net: ravb: Correct bad check of timestamp control flags
         
