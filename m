Content-Type: multipart/mixed; boundary="===============5945329897974106008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 28 Sep 2022 01:49:40 -0000
Message-Id: <166432978078.25224.1374212740919331765@gitolite.kernel.org>

--===============5945329897974106008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 0d92efdee9152e400aa973229861c3cb84069a98
    new: d89318bbdf2b8f472d7f1225bbe44ead7b57c5e4
    log: revlist-0d92efdee915-d89318bbdf2b.txt

--===============5945329897974106008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d92efdee915-d89318bbdf2b.txt

8f1e1658d365401159f407d78c240262673d1314 s390/qeth: Split memcpy() of struct qeth_ipacmd_addr_change flexible array
98e2dd71a826c7d2a6de7a9444b5e3c7824082fe net: ipa: introduce IPA register IDs
6bfb753850d3bad78fc2eb6f4e0fa5675055ad97 net: ipa: use IPA register IDs to determine offsets
07f120bcf76b6f0969a1bc18ce5b7a16555fadad net: ipa: add per-version IPA register definition files
82a06807453a6c0c282b3238f28164970100ffcd net: ipa: use ipa_reg[] array for register offsets
6a244b75cfab95ddd505fc9a80af76bf36071784 net: ipa: introduce ipa_reg()
a5ad8956f97ae1b97a3dd4923c8972573f2fc028 net: ipa: introduce ipa_reg field masks
12c7ea7dfd2c69f1db5bc19a330a5d2a7bfe44e8 net: ipa: define COMP_CFG IPA register fields
479deb329884f2030dfcc22dd18696135090d2d4 net: ipa: define CLKON_CFG and ROUTE IPA register fields
62b9c009a8621ec5bef656b641a910055f0d0f20 net: ipa: define some more IPA register fields
b5c35fa470ecbfeeb7a8caf1ff4d739a6bafcd4a net: ipa: define more IPA register fields
9265a4f0f0b4bdcebeb3ca4688e8213bdadaa759 net: ipa: define even more IPA register fields
1c418c4a929cae00780429fbceda7e163b5e0f71 net: ipa: define resource group/type IPA register fields
4468a3448b6aa1c00f25ce1162c57d4a7c2e7ba2 net: ipa: define some IPA endpoint register fields
216b409d0914f68c9a51760658cf687f3a5f84ba net: ipa: define more IPA endpoint register fields
181ca020261aa76c47ebb5a7c46b1c78461df407 net: ipa: define remaining IPA register fields
e1d077003556fa603c5e5e01248e8e99a2102849 Merge branch 'net-ipa-generalized-register-definitions'
d89318bbdf2b8f472d7f1225bbe44ead7b57c5e4 mlxsw: core_acl_flex_actions: Split memcpy() of struct flow_action_cookie flexible array

--===============5945329897974106008==--
