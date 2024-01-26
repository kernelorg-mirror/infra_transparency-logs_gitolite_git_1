Content-Type: multipart/mixed; boundary="===============5463210462750470387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Fri, 26 Jan 2024 09:44:22 -0000
Message-Id: <170626226267.23928.3525855209810114589@gitolite.kernel.org>

--===============5463210462750470387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7
    new: 1b023d475ae928f3036cefee9ea0a499af1d8900
    log: |
         9b3058d1f456464a02e202cc7fc660508709097c MAINTAINERS: remove myself as iwlwifi driver maintainer
         353d321f63f7dbfc9ef58498cc732c9fe886a596 wifi: iwlwifi: fix double-free bug
         b743287d7a0007493f5cada34ed2085d475050b4 wifi: cfg80211: fix wiphy delayed work queueing
         3a3ef3940798e85121066a859127e72a528dc32a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
         1b023d475ae928f3036cefee9ea0a499af1d8900 wifi: mac80211: Drop WBRF debugging statements
         

--===============5463210462750470387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1706262234 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1706262234-d37b1ac9c5a151f5fb2b29ec3399255ecfd39cc6

ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 1b023d475ae928f3036cefee9ea0a499af1d8900 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmWzftoACgkQ10qiO8sP
aADqow//YO1bLeUQNW4jm+LP+Du2aWWBHEK15b8ElEc4y03j9efiKGOIKXM3O4+1
Vd2Nl6EtvJ1KBjyPwmYiBxk3l4TShknD8JdDuJTFsAtalp8Q56+4ngFoJUUXFirV
HqqHr7/ADM2zjMPB7E4Hj0PaD9s9FiDH/Hi3KPXm+NkOe2GMdrrQUyybZn4jZdW8
BA/wghxpmxHcHZPkRCnRY9c6VvNZC91RBeT7zdUsSlrLpne/SnkqZLB3KsUIVxLY
uBXXXsCVCJiHhDXQGnTiY87h4lsyimna6lWgf395v4pWX5x+mA6DzYyZkFh8aP04
s+L05PmVr/4c/ht+8ZYRtHl4iAUatU3sZ7lEycNIbevkA5tXZP9dWzOnK9TkLjEz
Fm2FWP8nsmubp4VqZibAdxXO9AUAVd2kWfvzCs4BC6i1HnvVm49onEswf0mJuZkE
50rF8n5YTOkKhDQByUwnxXw/QLVaFqQ5o6VUAc3KEZBMOHmRG5TZVG1oKnywVaGP
g0apfsmX7y4qqvQ8iD3VCKzohQEW4c+SaR4CKlmicRx9Hie5L9x384KBw8Is+sdd
SsHGW4IQcUkK1o8rv0M5epjV4cK6xbuYIXdeEiXbfQAIZnAop9bEqtR9cscc95xT
GlrlJyl6rosfnvwpByrY5x06iSBHs6l3ZXgKvVc28G1UvLyZb/I=
=4aaQ
-----END PGP SIGNATURE-----

--===============5463210462750470387==--
