Content-Type: multipart/mixed; boundary="===============8471599549465658834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Tue, 28 Sep 2021 11:06:38 -0000
Message-Id: <163282719896.10887.4365102290854830184@gitolite.kernel.org>

--===============8471599549465658834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: cd8793f97f5f7772bdad8338f239cb7d9446e88b
    new: 4546759804cb71d5cc9c19a94e761e4fefade823
    log: |
         e306784a8de08868d0ecbf78dd42a0051d0e14ce cfg80211: AP mode driver offload for FILS association crypto
         7ff379ba2d4b7b205240e666601fe302207d73f8 mac80211: twt: don't use potentially unaligned pointer
         405fca8a946168e71c04b82cc80727c3ea686e08 ieee80211: add power type definition for 6 GHz
         cb751b7a57e50d356ec8fc7712c245a05515e787 mac80211: add parse regulatory info in 6 GHz operation information
         63214f02cff9ebd57be00e143de12107c66f5394 mac80211: save transmit power envelope element and power constraint
         e53e9828a8d2c6545e01ff9711f1221f2fd199ce cfg80211: always free wiphy specific regdomain
         05075fe7455a210769b266e62a0040ddc98b2739 nl80211: don't kfree() ERR_PTR() value
         dc1e3cb8da8b414b37208b2fb6755fef8122504b nl80211: MBSSID and EMA support in AP mode
         a5d80a52b3bc85a719278e3f8ec8f6b229fd1e26 cfg80211: save power spectral density(psd) of regulatory rule
         4546759804cb71d5cc9c19a94e761e4fefade823 mac80211: MBSSID support in interface handling
         

--===============8471599549465658834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1632827159 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211-next
nonce 1632827158-73af49f8538a63af440e662cde3cc08c0b0335d9

cd8793f97f5f7772bdad8338f239cb7d9446e88b 4546759804cb71d5cc9c19a94e761e4fefade823 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmFS9xcACgkQB8qZga/f
l8Trsg//fqAcfnIs841sM4IegSPrJbHXA2RsArADmeBgRJS7ut/L8ZpTn+JN2/MS
3SZvXLw+TKKQMPP4uTE0oq1lk6Q9OMctJRf3QSStrnEb+N8vU1b77BLSRmQIy7a6
6IMuLO4f6RgoJ4I/goFMtfANcExTp3iDNlEgYtH6Pl1SVBkNITVTTXMiI5B5YFyK
t3jDTVku8WQj048O2WBP/eD+IXfVKclg4piLPv+AaFsKVrbFRwmG2apucebGXkZW
eCuq4iiVM1OBNNbpGUvsDWvoDP/44nRpVUYoVF9NU7tRIH71/ccBpzVhY3dks/3g
aHtVdP9aIZPh5CVEUwNAxQh/5K2rRVWflrbjuUOtizg5Pnqcr/6aJ3R+Vlse8VlC
apsXzK3MwqFzZkuDAr5b3I733lS6JNmJW8QT9mb1/6JwPxxyGyLdoL4nLjcJ4PjV
DB0xZIW6L7mL93H3Rh8+mzcjjISfkkin9zlLpTq5+TVz5524m18F61vI8uhHBmSE
z+roxx3PzJSncxDqFx6qyWlFllQaMPcWu9RmvCvbqmA8QMdvD/twatSIVvm9fuij
zMzNzUj8SI3Wx17W9XAKBX6u0zQu7nIuNFVmV6D44Z4ZwHJyswZflfn/nq3RwQP6
kONC0fCPdKxdr01x2TKIOpZGFbO8MhPBKKr5/i06Db+hIvyIh7E=
=8Vac
-----END PGP SIGNATURE-----

--===============8471599549465658834==--
