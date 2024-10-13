Content-Type: multipart/mixed; boundary="===============1737779018834535549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 13 Oct 2024 13:48:24 -0000
Message-Id: <172882730433.3726412.5201703318607257577@gitolite.kernel.org>

--===============1737779018834535549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 728b72f4d40e1cdb5e27a187c5d89a05f8000747
    new: 67283a5ca746415ad028ae2bff16ce1914c3ce2b
    log: |
         469855cc059976a469c956c886fb710198af1485 staging: vc04_services: TESTING: Adjust ping test
         2bf280c30ec18ae49ad0358d69c2a1e40f1a84ef staging: vchiq_arm: removes multiple blank lines
         5fa110249b0877fed564c9ea04dd52c20f6d1c24 staging: vchiq_core: Locally cache cache_line_size information
         26f978d98b38bdd269f6a3317c91a93eb4cf1c59 staging: vchiq_core: Do not log debug in a separate scope
         abdb89e7c2a2db46c219948566759e32af6bb6e5 staging: vchiq_core: Indent copy_message_data() on a single line
         1c1e61849f9bbd81c0a60c6b8768a6b581aa0895 staging: vchiq_core: Refactor notify_bulks()
         8cea95f40fed5141f1950f9547839cbc436c9486 staging: vchiq_core: Lower indentation in parse_open()
         67283a5ca746415ad028ae2bff16ce1914c3ce2b staging: vchiq_core: Lower indentation in vchiq_close_service_internal
         

--===============1737779018834535549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728827320 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1728827301-3a7148f81269d6ce6fd13faa050ab83859abb161

728b72f4d40e1cdb5e27a187c5d89a05f8000747 67283a5ca746415ad028ae2bff16ce1914c3ce2b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcLz7gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uckQAKa5Qn1IwfYfqU6pG/+Q
E2NUrLyPRa8K8Y6OpIAs++dOSRrUEhAhhq6i0+0+B62QCruDg4zKT6lzXLCeSZ5j
QwUiFO9fyvhpKrFNQrHAmCaYYMNtcMmLx22s27FeOLXP+Bb5rkFWduzQ9v/0KW3y
Z11qYuQ/kxWzuaCpUHtc7XtwYDxSuXGxBSmyRBOnATBe11WePTleDxgFOdoKqIkP
cYBXu5r/1lxlZ5i4cvJPfVv3LeVomL+AcQB83ChSyINqJqIDiLFApn+Yd8ojTb53
UhpS+9g/Vp3mwlQhmi9CdLdLO2arQ+JZExRxyKJ4vYoJ+Ma5R2aZC0ZDUtxOr64T
B0quhwdrsSSp2XaVdcGbzTzfq5/U+F3AvkMOw5DWsgkB3TOcd1/DCGepXefptNph
0lZ/o0rMgBM+4gCrNzvz3wPiALbCmbq9OKmZNdkfV6UHC4KIaxsJPlAHV5+BA9Fn
B+KtqFAh1gRtdgQdWbapTrYoxmDhRsYW2486g8BVqSD7pcGDpdCzzhRBBDL7wv3K
Bb16GK3tDZaRilsZV9q4z/yiVFe9fUCUT2IU2kl4NYO0fYYbdDffSGtZQhmx46al
0v4B2BEVJz9SrjkGzelzJEvZURGrfvI3+behl9x5eOH8BUHBkKNfhV4BQoZ6HQXZ
0nhf9GLF+FD3FTiHGD5YsfNR
=eD/s
-----END PGP SIGNATURE-----

--===============1737779018834535549==--
