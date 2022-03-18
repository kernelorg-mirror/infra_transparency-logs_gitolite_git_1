Content-Type: multipart/mixed; boundary="===============1196782064339029072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 18 Mar 2022 12:43:07 -0000
Message-Id: <164760738776.24105.16470533415277764405@gitolite.kernel.org>

--===============1196782064339029072==
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
    old: 7a6ee0bbab2551d7189ce0f5e625fef4d612ebea
    new: 362e54e48b783d6f6ef4b9793903d02d449508aa
    log: |
         9b63000010a0ec3196bd6ecac5b828ba6e6b65dd staging: mmal-vchiq: clear redundant item named bulk_scratch
         0e8cf2be5c0a324809389c81e5555e8ccb6ba123 staging: fbtft: Constify buf parameter in fbtft_dbg_hex()
         362e54e48b783d6f6ef4b9793903d02d449508aa staging: fbtft: Consider type of init sequence values in fbtft_init_display()
         

--===============1196782064339029072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647607385 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1647607380-ef161c74726b8f142159af2cb3157b7f6012086a

7a6ee0bbab2551d7189ce0f5e625fef4d612ebea 362e54e48b783d6f6ef4b9793903d02d449508aa refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0flkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rZQP/0Z0o2G1UhirYaOKLX0r
MbkcfzptGdS95p9aTo2mgp4/h85oyrlRML2A5oEL73BOvl0TxHpFEma8ZCn0DQXE
4JQTz++WNdJO7+NdePq5IJy+drw8PuTioP+CnDjbDt6WIigXbOBzu723F1Z22XX0
9vOPGoFGMYe/TANG/fGtxyIaqpUSlPtCVo5MLjzjMgXMIuJ6eaAC4EOUCUfVk4kR
AOYO5IAI0cLrJUj1Kep5FcvKvxTaKV3YRJ9T6prMzYkfJS2gouEi/iNVa334Txb1
dO2OOWQMRzbKEBg11A2wKI6yegcQoQ3cS7xIW7rujXdTyI1Kuas9nvnp2aQP0n8S
htZhu6L84VAEqfc0CZ+dnGPXJgk68mzmIkkXxsQO0BjegrkRSoecdqNX7Y4z/XmK
82cRQwnJ6wbnQIBzPgSLyNbbT4CYu4uBaqGJ+OuuCsTVY47e0PDsUeFF1MYeRnmk
dZVrEiYuNz+jb+ZE4cId9njUixoF+lJY621DY80UrYHm33f70zkE1NTf1HHHBSvk
heM+UxwbIBz51xwJmCepX7pyeh4Jl4YuZBPKDHEDML0/dr2UOnykquSsRPnNzMI3
N8d6MeYFZHN1x8LTAvYvSoRqkmG58mM+JzTGD0+7geYyAAjxkS4q+z0kk6wslIvY
HNv5bWCqSugHkSXq6k9bdWjM
=vibL
-----END PGP SIGNATURE-----

--===============1196782064339029072==--
