From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Fri, 14 Oct 2022 13:36:21 -0000
Message-Id: <166575458115.3586.12511529681729367343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 1d22f78d05737ce21bff7b88b6e58873f35e65ba
    new: d83f7040e18489265b4b121f33f99b02e52dabda
    log: |
         3a5913183aa1b14148c723bda030e6102ad73008 xfrm: fix "disable_policy" on ipv4 early demux
         d83f7040e18489265b4b121f33f99b02e52dabda xfrm: lwtunnel: squelch kernel warning in case XFRM encap type is not available
         
