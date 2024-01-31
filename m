Content-Type: multipart/mixed; boundary="===============2514706638894488164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 31 Jan 2024 21:32:00 -0000
Message-Id: <170673672074.32263.1767080357181034022@gitolite.kernel.org>

--===============2514706638894488164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    new: 390b60f7638a8755beee22f83a5fbe54fdc9831d
    log: |
         1c9a697bc9b2f77bf6b9efef63d49a72580990e9 misc: hpilo: fix inconsistent device numbers
         9d5043d93d2e27413b84c7909a6fa8565f1a84dd misc: hpilo: rename device creation loop variable
         0e59f01d7c6820957d28ca252f8da4041d12b6da mei: gsc: add support for auxiliary device created by Xe driver
         6244a8b6e3fc39f6d78911b4e8e0f595be1101b4 mei: hdcp: match without driver name
         ceeedd951f8a70c43a486a21149fa9268746567b mei: pxp: match without driver name
         d35e28b565692ad05640f664687af59cc52ed435 mei: hdcp: add dependency on Xe driver
         390b60f7638a8755beee22f83a5fbe54fdc9831d mei: pxp: add dependency on Xe driver
         

--===============2514706638894488164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706736721 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1706736719-6dfd46b53c0f384b7c8647c03225573f1d425ce5

41bccc98fb7931d63d03f326a746ac4d429c1dd3 390b60f7638a8755beee22f83a5fbe54fdc9831d refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW6vFEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BtgQAJGhVrzvbU1OT+9Z9XE8
u7SnYt/GMZC+X0Yfkek0Odqi5NiFJhrdwXdbROKNdDU5Lu8M1qtWeMe9QpPBWriC
tCrO4OWCJt42HG3UKBGlAeWu2SRfGsY75OkLnXUXYsULy6jlhftXVlGA2n+JYAmc
IPl4/nbcfiNkKkFI5voKjUBpP2xAH6PozMwLRK4hc1SMM3oxSSAOHvOZmllmzH30
ie3RCkw8OqkySCHKFJf+kCZ0QzAPQb/jb/AeoAL1jXUd4lYR/OqHUTCYFQi4jBna
148JSTxpr8VnwdWCUJK6N+WfsTjMjJDN+fkTUSh4HXyn/H4+PaKEHySvIF/MFExB
UMuxmT8ZDVHpmsxCKgLYIeOClz5eMXQTl1pm/dyT6aSb95bL+u9bdP4lftI8Z/9b
TqdNisT5dYAxMJFDuXQ53s/xg0Potq+JMCPN4RIW/4cHygFxEts0VQiT+rrJ/RuC
pLz+55+WBiJjMA68JTGwnaRtNO8eUGPa8F5sdl8ZEq7StWTN4CA1b1/0e3JlEGGR
YR/g6oIt2x8w+CY0AV4c3yc+RsJ9FpZupe6cUdm82NP8OVXctTLqz4PBR6padMcG
uSmFmQjv431tmFjT/Thl6z284lUjdJqEQajGwWI8uCN6I0/vnbJ3C0EuZqAcz3CA
UcPN2JndFxpLSFN5vx3d7UZ2
=eMWy
-----END PGP SIGNATURE-----

--===============2514706638894488164==--
