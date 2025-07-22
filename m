From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 22 Jul 2025 23:29:01 -0000
Message-Id: <175322694187.3268959.7486218675649046064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: d4640c394f23b202a89512346cf28f6622a49031
    new: 53cf346397756c70790691be9c9cfc19b14b7873
    log: |
         2f898c5b40e60d3eb5fd7b9206731b83b190164b tpm_crb_ffa: Fix typos in function name
         3ca7b0a21355da98bee68d2224748f836116ea43 tpm_crb_ffa:Remove memset usage
         53cf346397756c70790691be9c9cfc19b14b7873 tpm_crb_ffa: handle tpm busy return code
         
