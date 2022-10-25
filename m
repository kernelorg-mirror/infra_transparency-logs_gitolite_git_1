Content-Type: multipart/mixed; boundary="===============5302236479192127359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 25 Oct 2022 17:26:03 -0000
Message-Id: <166671876374.23608.5005144523073346709@gitolite.kernel.org>

--===============5302236479192127359==
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
    old: 8d5c6a1df1204280354bfb59316fd056e978a864
    new: 5f803b22bd2befdb43dfbee69d90932edd3cc1d0
    log: revlist-8d5c6a1df120-5f803b22bd2b.txt

--===============5302236479192127359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666718760 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1666718760-47eb840f639b29829a481e319592db746a3ab799

8d5c6a1df1204280354bfb59316fd056e978a864 5f803b22bd2befdb43dfbee69d90932edd3cc1d0 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNYHCgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9B4P/jEmVCM6QcOeCpeLsFcI
mLRbhvoKmE7+BpVnIeA5WsyXtg10qo0rRYur7XUg3sbC35qtMRYyx1SXEjyyhyWI
qupiT8no5bSwVaqpkqNWOPDsZ5pRnghnR7Er1UoSvy0hd0iUJfdHF3pWqiQPa3zY
2KJO2UddH3sffHCYJCAiV4AzLbQmAch7jAV6Fgzew9J8gTD2kaHsGM2mUZs5vKot
QXON5Hc2mPDDpz20yXkEGGoDJMe4CT/VwZo/f62PbU9gPIarucJeAyaw2K+GAeZv
2rk4rP4LcmmKfw5YhIMkzn45/IxJaMZSXJ8CpQ38RPDvvZEMIGnI6RXpI3qXKsHc
tVtDlQiQLoiSpYbK287kLYRrHyErVfG7ZZhWqkBvAGFDpoAi/f4CoR0Jr2dburXH
zC3vWmQ1JyWhaQI2BirdPJp0Dgkg0f0fL5qpchaRsn+BfTZSTxOBGng2EiBCqdSq
mIFlYjxcseeMIpsH5c0TJz5JDnJQTM1BmFAWmBG5bJ4O+rjg1YSWBVkcsGp/tqTi
0WL8Gz3XU43+plZwokvU/WU/H9i490ER88QnXRqCHlXulK1ehmurSpt+oSSSg3ys
d6CDiPdCRAaqf9+GpN7MwCSjYLy5j1pThyXhG+2z2bqdoSabRsp3AIqAdtU2piBC
JeOrZ4eN+nQhKZA9sd4OQyDZ
=lTps
-----END PGP SIGNATURE-----

--===============5302236479192127359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5c6a1df120-5f803b22bd2b.txt

ec6d91016437fe8e5fdcb8cc60c14887e588998f staging: r8188eu: use standard multicast addr check
2ce164e9b363ee845287b7e693a1f9e7429ecc08 staging: r8188eu: don't set pcmd_obj components to 0
9e9e26190ee651ba868281ae16eab5dc1bcecf0e staging: r8188eu: NetworkTypeInUse is not in use
e329c18341b72c8386a1a25f8176ec541e66bf2b staging: r8188eu: remove wait_ack param from _issue_probereq_p2p
5229004f800219e849969eaa8197dff3b55f4b02 staging: r8188eu: bCardDisableWOHSM is write-only
db213ea614e0b65d4be9c1cb78d14465a2c5b146 Staging: rtl8192e: rtllib_tx: fixed multiple blank lines
2de698578ff331f98021d53e626e46acc4a91b46 Staging: rtl8192e: rtllib_tx: fixed alignment matching open parenthesis
5b773c5504205398ce7ebcf42c5092a7759b556a Staging: rtl8192e: rtllib_tx: added spaces around operators
73fb5660fc300ecd9a611e1997c68bc81c8098db Staging: rtl8192e: rtllib_tx: fixed lines ending with an open parenthesis
438b4ade12582c358a6e6ab762408923f1af2d44 Staging: rtl8192e: rtllib_tx: removed unnecessary blank line before a close brace
6e006508f6e20a0f09dd9e64bc23c0592d92cc2d staging: rtl8723bs: Fix indentation in conditional statements
5f803b22bd2befdb43dfbee69d90932edd3cc1d0 staging: rtl8192e: rtllib_crypt_wep: multiple blank lines removal

--===============5302236479192127359==--
