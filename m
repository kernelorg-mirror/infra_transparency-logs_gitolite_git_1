From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fwestphal/nf
Date: Mon, 13 Sep 2021 11:47:28 -0000
Message-Id: <163153364855.2771.440729549938235889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fwestphal/nf
user: fwestphal
changes:
  - ref: refs/heads/nft_fix_owner_uaf_01
    old: 663cafb3cae8c0a3da6d885cabc6cf559f05dcae
    new: 16538783d93f8e676fb7da751f066b14337170c5
    log: |
         16538783d93f8e676fb7da751f066b14337170c5 netfilter: nf_tables: unlink table before deleting it
         
