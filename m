From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 24 Feb 2021 19:33:00 -0000
Message-Id: <161419518034.5014.16270563775717767255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 6c0678964f9e45e685622b4814ef018d632c1081
    new: 8d8490982f907fb7a15f2db8b91555abe052d1ac
    log: |
         818256b714545877ab2f12877ccb76029f723527 x86/sgx: Add a version array (VA) structure
         8d8490982f907fb7a15f2db8b91555abe052d1ac x86/sgx: Use sgx_va for the enclave's version array
         
