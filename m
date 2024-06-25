From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 25 Jun 2024 22:01:19 -0000
Message-Id: <171935287968.10631.4130518528550035379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/fixes
    old: 84ec985944ef34a34a1605b93ce401aa8737af96
    new: a0f39d51dbf72c28283bd201b97559ed82bc0fe5
    log: |
         285f2a08841432fc3e498b1cd00cce5216cdf189 cxl/region: Avoid null pointer dereference in region lookup
         84328c5acebc10c8cdcf17283ab6c6d548885bfc cxl/region: check interleave capability
         a0f39d51dbf72c28283bd201b97559ed82bc0fe5 cxl: documentation: add missing files to cxl driver-api
         
