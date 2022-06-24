From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 24 Jun 2022 15:49:10 -0000
Message-Id: <165608575051.26950.8398480581615900980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/gaudi2
    old: 31faf692555330232a15a92d30f0db2cbbb47f7e
    new: 91e0cd8151cd8592199b21f047a3915fe06ba098
    log: |
         0e5cf90d6389a379ba919b19a3413a69f46717b1 habanalabs: refactor dma asic-specific functions
         d6083e6c83840b7369d6ad7d0cd8732680fe1b47 habanalabs: page size can only be a power of 2
         0fec5ad15bc0c4293cf17eb7eb9e3cc2770d84bd habanalabs/gaudi2: update uapi file with gaudi2 data
         4985fbb24b5d36ed7f4661c81c807f441ff85dc5 habanalabs: add unsupported functions
         0145cf802f6578c51c76ff60867cb00342ab8a47 habanalabs: initialize new asic properties
         c71a92a79a0fb20468e485f706d7eade2c65c299 rename first_available_user_msix_interrupt to first_available_user_interrupt
         91e0cd8151cd8592199b21f047a3915fe06ba098 add increment of jobs_cnt
         
