From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 31 Jul 2025 01:13:22 -0000
Message-Id: <175392440230.1129987.12122869969368439132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 830118b6390a1e4b3057c9e400da37f9408bd67d
    new: f2aa00e4f65efcf25ff6bc8198e21f031e7b9b1b
    log: |
         2da4def0f487f24bbb0cece3bb2bcdcb918a0b72 netpoll: prevent hanging NAPI when netcons gets enabled
         6fb5ff63b35b7e849cc8510957f25753f87f63d2 phy: mscc: Fix parsing of unicast frames
         f2aa00e4f65efcf25ff6bc8198e21f031e7b9b1b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
         
