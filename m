From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Wed, 03 Sep 2025 20:46:58 -0000
Message-Id: <175693241846.474245.10908493742532518748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 0ffbc876d03c80b83d70aeefac7bbb94a9f4e135
    new: 55f866735e16ee6eeafe76aaaf62ad5a0f492be1
    log: |
         4540f1d23e7f387880ce46d11b5cd3f27248bf8d audit: fix out-of-bounds read in audit_compare_dname_path()
         55f866735e16ee6eeafe76aaaf62ad5a0f492be1 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-6.17
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 4540f1d23e7f387880ce46d11b5cd3f27248bf8d
    log: |
         4540f1d23e7f387880ce46d11b5cd3f27248bf8d audit: fix out-of-bounds read in audit_compare_dname_path()
         
