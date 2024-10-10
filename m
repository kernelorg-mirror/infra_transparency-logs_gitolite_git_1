From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 10 Oct 2024 17:38:54 -0000
Message-Id: <172858193427.1368420.1638861418003662882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: d96757415bea29ac2a971b06f59c91c0f7023369
    new: 4d9d7b9f07daf18cdce290f4fc206a48736d96e1
    log: |
         1e000a14a6a71a838d881fa0d3e04c973dd44e44 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         5cea6336dd7d98854689375e999a558dadacf2fd nfsd: add support for delegated timestamps
         064586fdbfa26026a41cde8bedda81575b830020 nfsd: handle delegated timestamps in SETATTR
         d6c62bfd86cf310aa6d69e22bd429bb370b9b204 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
         7dde20ff4141d9331d00e4b1f39731e01a0f106d nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
         4d9d7b9f07daf18cdce290f4fc206a48736d96e1 xdrgen: Add a utility for extracting XDR from RFCs
         
