From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlawall/linux
Date: Sun, 26 Jul 2026 15:08:20 -0000
Message-Id: <178507850063.1495653.13445557256241832254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlawall/linux
user: jlawall
changes:
  - ref: refs/heads/for-7.2
    old: d3addcc656fad0b64cbc22fa26ccadb2676b9adf
    new: 8a3ad792c7ea484718674f0e03692b059bf04abf
    log: |
         8689178296f6d5b6aa78b61ad6a01cf5add0afc7 coccinelle: misc: minmax: improve performance when no candidate exists
         e542e505adbd08125397481b3048da9d83048d86 coccinelle: misc: minmax: drop unneeded parentheses
         36f532a703041d99489bee5bfd5a390e90493e15 coccinelle: misc: minmax: check for the presence of if cases
         8a3ad792c7ea484718674f0e03692b059bf04abf coccinelle: misc: minmax: avoid unhelpful isomorphisms
         
