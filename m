From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fwctl/fwctl
Date: Mon, 22 Sep 2025 13:33:35 -0000
Message-Id: <175854801551.353879.1962795257683732789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fwctl/fwctl
user: jgg
changes:
  - ref: refs/heads/for-next
    old: e7085be863839e3438fb67da65a74b64e99917e7
    new: 479bec4cb39a1bfb2e5d3e3959d660f61399cad4
    log: |
         479bec4cb39a1bfb2e5d3e3959d660f61399cad4 pds_fwctl: Replace kzalloc + copy_from_user with memdup_user in pdsfc_fw_rpc
         
