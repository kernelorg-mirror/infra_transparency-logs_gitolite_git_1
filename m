Content-Type: multipart/mixed; boundary="===============5416801065565611594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 06 Jun 2022 06:04:02 -0000
Message-Id: <165449544255.18521.12874784699943987328@gitolite.kernel.org>

--===============5416801065565611594==
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
    old: 76d01595b24c53ff223f888289d362a4dd94420c
    new: 1dbcdf74a902fccaf7bf135ba08ffa4f40723539
    log: revlist-76d01595b24c-1dbcdf74a902.txt

--===============5416801065565611594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654495439 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1654495439-f73aae8adca5233b4db9e9af10049ba9ae342769

76d01595b24c53ff223f888289d362a4dd94420c 1dbcdf74a902fccaf7bf135ba08ffa4f40723539 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKdmM8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZUoP/j8o/LlHQ04tnfFOUFp7
k7eT35UOjpg3oUrBWWTM9MIjW7cUIl9vSiOrKsknD72IdwMsZqZ/HL2st21EIFQA
rkwkL69RuexN1hjhOK6oSRkcGPCSRBGmPey+F5TE29J+ibnFAEl/GkyfHsy7UQBh
RgShxRFDtURHUSwmNZZvbICCsBq4I9nYmZ4kQYOF9tf704JNsRw3I71IVtCCAFch
AsPTsOTlV+YvLOv+ryTe3yZHhZdCZ2fmUzn6KWkldyBW/ii4hXR5Xh5pHpa1txWw
0vs+OzoSe1107xRjSxUeIH0xbOWn06c08e72HsschiYURLq41Cmf183CZwWcZm9M
8irOSg21G2/yrW6MHyLe62BMwVV/06jQ4YoHYIbAaibL5492lHX20+23FKfE+ZNO
AU/HsSto98JndfZE/TujtXoqh/l9IxCMpZ2AvLW0G96nz9U5OxgX+ro5WWRTABuo
rtiXc7Umkho8674NfuZ4SkdzQKTtV/ejiE273sqMorQLmtwdd8RUaHsB+BBEmRUG
F9RPOK59uBZqwwpoS3om6xGypnoA50I3nRqNKNnlOkgsk+snmKj43wd2cm5HJ+z+
aA+oz3IWucHoOM6l+NodkVZMAo5zlDSc2BrXMQRLd/NNp1paERwd3V/JnDzi9oIE
k1nXuSDACYXCx02KB6DZg6z6
=9jMH
-----END PGP SIGNATURE-----

--===============5416801065565611594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d01595b24c-1dbcdf74a902.txt

a8b088d6d98dafddda9874f98ac2a7cefc51639b staging: rtl8723bs: fix placement of braces
a0daad77a402f6d483d577649d49163fb622836b staging: vt6655: Update function description
d2a4bc3d979fda657729a5ea6b8dc6c6978fabb2 staging: rtl8192u: Fix syntax errors in comments
d8d307e681f8bb0ef60ecc8b0e7762ab836cb1fc staging: vchiq_arm: add reference to vchiq device in vchiq_state
813fa44c74225203d82a8f608ef524b2bd71c3df staging: vchiq_arm: get rid of global device structure
726e79f8a64891552ffe272e05f49ed9710fca89 staging: vchiq_arm: pass vchiq instance to service callbacks
14780bb174266e155e2b586fe9ba716087f91269 staging: vchiq_arm: pass vchiq instance to 'find_service_by_handle'
bad44825fbf5ad9e97fec09d96c74d8a91685d2a staging: vchiq_arm: pass vchiq instance to 'vchiq_get_client_id'
f23f8a05a13bf9ea3e5143cc7195c5f91697d0f8 staging: vchiq_arm: pass vchiq instance to 'vchiq_get_service_userdata'
6d02150cdf7618139f60c926b52fca4e8efefb52 staging: vchiq_arm: pass vchiq instance to 'handle_to_service'
ed57d93e7752c6347d7d5336509ee72d5d6368a4 staging: vchiq_arm: use state from vchiq instance
1dbcdf74a902fccaf7bf135ba08ffa4f40723539 staging: vchiq_arm: remove global 'vchiq_states' array

--===============5416801065565611594==--
