From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Wed, 12 Oct 2022 08:47:13 -0000
Message-Id: <166556443338.8289.9930146007140711976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 1d22f78d05737ce21bff7b88b6e58873f35e65ba
    new: d83f7040e18489265b4b121f33f99b02e52dabda
    log: |
         3a5913183aa1b14148c723bda030e6102ad73008 xfrm: fix "disable_policy" on ipv4 early demux
         d83f7040e18489265b4b121f33f99b02e52dabda xfrm: lwtunnel: squelch kernel warning in case XFRM encap type is not available
         
