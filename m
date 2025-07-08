Content-Type: multipart/mixed; boundary="===============2555419738327029923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 08 Jul 2025 19:28:10 -0000
Message-Id: <175200289088.1515886.7753638475033026072@gitolite.kernel.org>

--===============2555419738327029923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9ed79eedc075436bc865d5bf5c3c01813bda2060
    new: a3824b4aac0e894699ca2643af5887239a6c489a
    log: revlist-9ed79eedc075-a3824b4aac0e.txt

--===============2555419738327029923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed79eedc075-a3824b4aac0e.txt

441f0539a1f8cd228746309d71386f51b7595bda mesh: crypto: remove dead function declaration
e1b2647179c5c3475ca0e5645916bdf7b62b70c6 mesh: crypto: remove unused function parameter
2d012a2f629cb0a5ffadd50af519233beaa9ee66 mesh: friend: remove dead function declarations
797b330b9ff5150d9797678972584da3485d9df3 mesh: mesh-config: remove dead function prototype
806aa9de2b426870b1518d8f68179d538cfd6bfe mesh: mesh-io-mgmt: Fix NULL pointer dereference
d40ed08f446e4d3cdd3d02a8b20d9a66d8a5abdf mesh: model: remove dead function prototype
2d9afa114507d8046e5b7be53471624c513a93ff mesh: net: remove obsolete struct net_key
0cb00fce1b3ef1ed49b33ca0e203c68c9feb85ff mesh: net-keys: introduce BEACON_LEN_SNB, BEACON_LEN_MPB, BEACON_LEN_MAX
41b4b531beb83d6906c26ff90f576e33f5ef2ba5 mesh: net-keys: remove dead function prototype
6ef0f297235d897533dc29809f0f74367f574e85 mesh: node: remove dead function prototype
e29506315cc87429a05a25f16a6b3279a300e574 mesh: prov: cleanup header
4e5a3a80a8425d144ba70b23b02a1bed0d89c352 mesh: remove unneeded casts to bool
a3824b4aac0e894699ca2643af5887239a6c489a mesh: use '0x1' rathen than 'true' for bit operations

--===============2555419738327029923==--
