From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 03 May 2021 14:55:12 -0000
Message-Id: <162005371274.29208.10392428361829880697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 9ccce092fc64d19504fa54de4fd659e279cc92e7
    new: 372862b7bc27458fba8249ec8b4dcf1583674665
    log: |
         6dd42ab100781416ad345d306f4da0466bf0740e tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
         372862b7bc27458fba8249ec8b4dcf1583674665 KEYS: trusted: Fix memory leak on object td
         
