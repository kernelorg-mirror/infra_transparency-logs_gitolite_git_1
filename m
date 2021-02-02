From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 02 Feb 2021 16:49:50 -0000
Message-Id: <161228459017.22942.9707141833310739259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 4ace7a6e287b7e3b33276cd9fe870c326f880480
    new: f2539e14f31ed1f888f9e469a41c71e496de1702
    log: |
         e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
         088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
         c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
         113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
         f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
         
