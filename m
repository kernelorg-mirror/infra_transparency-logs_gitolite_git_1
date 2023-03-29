From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 29 Mar 2023 11:04:35 -0000
Message-Id: <168008787535.3154.7772659514614445171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: d22467a71ebe96ff5ab7e000dbef60d4ea76e5b0
    new: 1b69f1e3d7449d0c66f7bc0f429ed94fc03dfeb3
    log: |
         fc36ce35e9458589ed7443985d11d044d17c6456 RDMA/usnic: Remove redundant pci_clear_master
         1b69f1e3d7449d0c66f7bc0f429ed94fc03dfeb3 RDMA/bnxt_re: remove unused num_srqne_processed and num_cqne_processed variables
         
