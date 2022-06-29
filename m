Content-Type: multipart/mixed; boundary="===============4577491721835707413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 29 Jun 2022 10:02:48 -0000
Message-Id: <165649696849.3247.10443597804638846500@gitolite.kernel.org>

--===============4577491721835707413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: c2b3a0759c76d67186199eb1d076fb55497eac98
    new: 8d70f33ed7207e82e51d5a4436c8ba2268a83b14
    log: |
         3f3558c8054f82950b6decf928738306f556edf3 wifi: mac80211_hwsim: set virtio device ready in probe()
         03895c8414d748747900ede2cb603d0ed3eeae1c wifi: mac80211: add gfp_t parameter to ieeee80211_obss_color_collision_notify
         a4926abb787e2ef3ee2997e6ca8844d859478647 wifi: mac80211: check skb_shared in ieee80211_8023_xmit()
         f856373e2f31ffd340e47e2b00027bd4070f74b3 wifi: mac80211: do not wake queues on a vif that is being stopped
         8d70f33ed7207e82e51d5a4436c8ba2268a83b14 wifi: cfg80211: Allow P2P client interface to indicate port authorization
         

--===============4577491721835707413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1656496945 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1656496945-0b80a5a749feff395ac9f514a43efa3d100d14aa

c2b3a0759c76d67186199eb1d076fb55497eac98 8d70f33ed7207e82e51d5a4436c8ba2268a83b14 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmK8IzEACgkQB8qZga/f
l8TeIw//Vowkb+42UH65gQKt7o0cbNeLJKHPGgdBP50OBZbu+TK5bucmFk7OHbCV
LkF/JteLW9O+rQObNAa1qN88+1dHTVqVf/HtbE0tO2mpXNvk0TYKfsTJTMB9piFW
VhD5Xyr838GDj3PbDgxBKig+lA88M+ify201Gddholww4wjmnx2CA919wANjISPQ
SBnHyD8d9j5FnGNnaggIuQcRo4ABlXKgw08v2pcy8AOZXqWFvsXyAjBk2Fk/SJhW
2tKA0MYlT+HtseCEke/oBJ9qpsiK45CwHbdVTLn6f8e8eVKxDP/OYBVA3QIBuYF0
nUEnSu2LQJhdjEusviF2dDwDgFq2Y+m8phPQSGRYDGQNnAiDzhQdEXyr1OmTh+2L
kBhxoTOAQZHRIofIz7eBX+1ItARXKKEVvBVzrZlsYOH9XjmkXg1cIQVFfMHAHeZW
lUnZrm2ZifGV34De7w897a4X/Sv0dnQGscTAB9IGRvJy3OAcGqdh5l+RAPFzmDOQ
j0UO40mU98VTGB/kr4wq2yuu1RZlzXtpEcPY22+Kj3Psf4WIgQULelFMbeX/NmEC
1mVDe7G8df4aD5oakkNMa/xEl7/ijjBlhJQ2qmQMWPb+eYg5bjqTcQiK+6vENSIJ
4bS8z6sYfwg2Vzrfcb/fajRFp7yIYgP2kAv7A9JPcEgW/Pfmxc0=
=GjMe
-----END PGP SIGNATURE-----

--===============4577491721835707413==--
