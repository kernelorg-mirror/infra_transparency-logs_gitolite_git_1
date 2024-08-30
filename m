From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 30 Aug 2024 18:13:39 -0000
Message-Id: <172504161904.3942456.17614972423223901576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fbdaffe41adca26cb9566e92060b97cd6dd87b60
    new: b26b64493343659cce8bbffa358bf39e4f68bdec
    log: |
         74ce94ac38a6eac2ffc235739294f24964fd0a86 sfc: Convert to use ERR_CAST()
         f24f966feb62164f4a68d1b84e866504904ac4ac nfp: Convert to use ERR_CAST()
         b26b64493343659cce8bbffa358bf39e4f68bdec net: openvswitch: Use ERR_CAST() to return
         
