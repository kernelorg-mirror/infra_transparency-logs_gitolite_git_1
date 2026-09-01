Content-Type: multipart/mixed; boundary="===============7929101339552053780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 01 Sep 2026 10:00:20 -0000
Message-Id: <178825682014.2741713.16021775683539047631@gitolite.kernel.org>

--===============7929101339552053780==
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
    old: db57f6517bf65523968ae29cd34a790bfa7d32af
    new: 7b20549460061172261bee02731f00c02f0e3b16
    log: |
         d0fc42298aa0822d20039a5a1f93e86edfed1785 staging: rtl8723bs: remove unused 'pwrdown' from struct hal_com_data
         f8061b33f6c84593ae7f0fcaead77b759cbbdd05 staging: rtl8723bs: remove static HalDetectPwrDownMode() function
         8d891d7503dbe9b4a32b1f22159bec77d83390f6 staging: rtl8723bs: fix comparison to true in dequeue_xmitframes_to_sleeping_queue
         b6de6de139ea50aa2d72139a242d4e399a07ff8f staging: rtl8723bs: fix stale file name references in comments
         7b20549460061172261bee02731f00c02f0e3b16 staging: fbtft: Fix wrong controller name in fb_bd663474
         

--===============7929101339552053780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788256816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1788256817-6e3374b2ae7b9ed915c98962ee4ddd9830a9ab84

db57f6517bf65523968ae29cd34a790bfa7d32af 7b20549460061172261bee02731f00c02f0e3b16 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqWojAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gb8QALv+6N1uYmDTAC0BYUjS
aCwhWGtkoosyFm1soYD6nlnBWXPtJNMUNqT50Hg1U/zSIjz676fIxSy5/s4h0NeY
XKjwBWb2j+G/7h13tDDl1VCZGvyte1ewl8wT9RRE/9etc/EBLSCQziL7cRNjF2eX
PmT2Ko4VFuUZZPJsxQLmWAv7Fz9ju5RsHZdt4XPNe6Uuok+cStUHaAZ0tohdIZI4
mO2HGcTmUF+THl8W9eiu0N2DnewwyitnBbr1cXpeWDv9rs4ImGN/8RgA8Vzk9QKJ
UTJa8wRXtzDkLouHQg1hiGZDLMhW6bGTgZzc4aLMzNBSJ8DZy0J6Q5+mU+c+YO+S
6saZMmDz9J6Dwpnm+Hrpy5Qs5qCdGWmDSEKfRehrMpaiXJelOV4ne8+SRokxBwlY
pUOrcORZZkF4bqZd74pKvVnIol6/k0R78+t6bPoOFeZQjXBFsSiMceMntPfo1Ifg
6n+9CCCxuq5nz+ObhWGQNfNFf6N5d8bdC2U92VmIZ8z9PpW33Ta36b45HYD1SV7s
Nsi2y6Q3xHmDVUMCQO31G2WdwSMBLm4cH5TzGX9cV3lnq4DT0AyGMGVGtGmZjnBu
z6FXordmNo2q5MZDWcwEqNFedI3g2oQUtmvTo7PdjDdePbYN7Grlnh1q/EXrGQWa
NanfgBGssEOAy84pJ5EvcTmf
=xj93
-----END PGP SIGNATURE-----

--===============7929101339552053780==--
