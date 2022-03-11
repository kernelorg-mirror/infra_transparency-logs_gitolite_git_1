Content-Type: multipart/mixed; boundary="===============1026594132958030803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 11 Mar 2022 11:43:05 -0000
Message-Id: <164699898594.17511.6602406164850537698@gitolite.kernel.org>

--===============1026594132958030803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: 1922260175604ff052ee220f50d12d484770c1d8
    new: 7d352ccf1e9935b5222ca84e8baeb07a0c8f94b9
    log: |
         3856f1b31f6c83b5a7c51b9334be29d1924216eb mac80211: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
         60df54f8e6bb2c375a9d21f16c9d3983206709e7 mac80211: Use GFP_KERNEL instead of GFP_ATOMIC when possible
         2916b7a9c7c25ecf9be2f37e567a277e861f8e3f nl80211: fix typo of NL80211_IF_TYPE_OCB in documentation
         022143d0c52b6e63d49ffc3542dc9d3ae15a5178 mac80211: correct legacy rates check in ieee80211_calc_rx_airtime
         4a2d4496e15ea5bb5c8e83b94ca8ca7fb045e7d3 mac80211: fix potential double free on mesh join
         7d352ccf1e9935b5222ca84e8baeb07a0c8f94b9 mac80211: Add support to trigger sta disconnect on hardware restart
         

--===============1026594132958030803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1646998969 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1646998969-9d748cdb167d5bae02f92c2243d205e1d35a340b

1922260175604ff052ee220f50d12d484770c1d8 7d352ccf1e9935b5222ca84e8baeb07a0c8f94b9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmIrNboACgkQB8qZga/f
l8QoEw/9G2U9gSsafqUNmaEHNNkEQ8NiyPLYz4j7xvZQAbwzaiYOf2yaeACQaNIb
hGe2jVIaRQvxyHJp42NhXgpEPQ1DrxWMV7uog6cdOBix7f8DCK5ySMeTbyIPfhEt
9dV6eGBKtL3EBhFY15Jw/1nDLGU0bIX3mtlv6XgrZf1mis0CEQgOLnbfLBk8kBR5
MFbeDNCcSWMAsE6Ir4aGlttTZJcTQ1W+gbYeBbbZ803cTGgqsoXHwl1eMF3sf+QS
oPniLmG7Iid/TJrQaWglgFEsBQSzuvIlo4uktZT+PO5ABwPtyqNDQTPSAOo0wD8V
n5GRxl1/HdYe25+faj3Jyu29UIXKfbWBkpHQhwXdN8cGeE5UybOyVw9yqpX6yjNN
jOJDO/DrbaHBuvpPfF3nIifJ3JAStblVR0Gixk6uzvT5hjYKmRcf9Hjt67oMCPse
AF2AjeJk/Fk1XwF4HxsdM2RSutmZVzE+oZWbRh1uXJiqSFzcjqwIAaMtj8l1qZ25
ttGSy6Evis4C0DpRB86Sc74PEMkcN3kQT2nLHBraJdgfe/u7HGT23TUX8AGUbXlm
kVPUzjvBF9fviVQVVSqBFpAhQm+7pXmhpUB6KI1Kz0c+27CyQVNFo4BrdIKz2vQd
l+VvOwgcSdgpbXjp4c7UuFqlw6YFAzOnYjFbE8aEMxSOY2ulM4c=
=Ur7Z
-----END PGP SIGNATURE-----

--===============1026594132958030803==--
