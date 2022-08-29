From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Mon, 29 Aug 2022 08:46:27 -0000
Message-Id: <166176278735.8308.17562815594439214277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 0de1978852dff8643a80f20a8f44cef3f16c2db0
    new: 2c2493b9da9166478fe072e3054f8a5741dadb02
    log: |
         5182a5d48c3d1992b2db8748f96914e07eee0956 net: allow storing xfrm interface metadata in metadata_dst
         abc340b38ba25cd6c7aa2c0bd9150d30738c82d0 xfrm: interface: support collect metadata mode
         2c2493b9da9166478fe072e3054f8a5741dadb02 xfrm: lwtunnel: add lwtunnel support for xfrm interfaces in collect_md mode
         
