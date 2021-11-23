From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 23 Nov 2021 23:18:00 -0000
Message-Id: <163770948019.7641.18057787698305299307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: b77826af5d3a852571671774219b24df0bd7b867
    new: 15a8f1ca84bc075855faacc69f5ee4e8dbdeb2fc
    log: |
         15a8f1ca84bc075855faacc69f5ee4e8dbdeb2fc btf_encoder: Support btf_type_tag attribute
         
