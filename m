Content-Type: multipart/mixed; boundary="===============7945493488167128718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 02 Apr 2025 12:12:02 -0000
Message-Id: <174359592239.2512361.10152908539185824487@gitolite.kernel.org>

--===============7945493488167128718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6e7144ff668100c2cc206bbb0410980327b43116
    new: 9e11e105d8ac3741bb37783afad7a59d68b2edaf
    log: |
         9e11e105d8ac3741bb37783afad7a59d68b2edaf move ./cve/published/2023/CVE-2023-52990.vulnerable to the rejected dir
         

--===============7945493488167128718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743595864 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743595919-4f7999b2bfa19e1b085fad0dfadd0b4c06b6b737

6e7144ff668100c2cc206bbb0410980327b43116 9e11e105d8ac3741bb37783afad7a59d68b2edaf refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmftKVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PWIQALPoXYauTB7qNCEnKxb4
HNl3GF2jp7KrpuUV1sKbmVkVioFwh9R0u9kKNc3BoPjrmIfokvCySf34OUDtauMF
qKYIGPp2OYDzcb5vkpVvM/Rh0uqNPsNq0sFctQW4xmgnvN4OXIfQ7ywb6j/cLG5s
RIm4v5nXU7gYigoKEXYvdX6ej+8iX99w4o7snb7mvpYEX9rINS8/tID+1sAnwRfs
VffcwPDOYDwgxFyPav01+3lPM4dIbPYuid6eOUPEK5tUadyTxP/95tPXM0bNHRaZ
F7YYBTxXNZ+Iwne3RIAHJNk2FwpwXvxgbea3DIOBdzHKYSQXqdEHiySa7iTqsAVQ
RZjJST5F5wTItLO2h2R0we7zG/WXtixkjrv6ES9LtPNykbCPinVqkd9UwqAzvHeW
03eOLu5F/ulsxXOt4Dcd/b3CRcTNGOkIqc+pmOc3aLYBDtWgJJnY74SMHdZq6Qkf
MpL00cai30Tl6K6PymEW9vDj++VYb5hTCPD3KN0GdO+nX7y7N4am2VGvrEBA3ddJ
vgVlxNCURSj43igu3F0fVQY/bjsdHS5Nm7tU1TsS4zjkz+SLL3tO9p75foZoE4U7
YJwjAXruI8+fLCUnX3duViUwT00AlI7c9e3gMOBEZMyMzY1MLK4LR5xPV5hYxzV3
1pingW7SGbYqMPcGPYWYZogg
=h+Ee
-----END PGP SIGNATURE-----

--===============7945493488167128718==--
