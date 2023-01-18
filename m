Content-Type: multipart/mixed; boundary="===============4190765319754728835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 18 Jan 2023 18:18:40 -0000
Message-Id: <167406592080.4760.6871506288795916766@gitolite.kernel.org>

--===============4190765319754728835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: d0e99511834b6828c960e978d9a8cb6e5731250d
    new: f66c48af7a110c0d694c4ac4a1257affb272a2ea
    log: |
         585b6e1304dcc46e65dc1aaca5973b33abd0c48d wifi: cfg80211: remove support for static WEP
         df4969ca135b9b3b2c38c07514aaa775112ac835 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
         648fba791cb0f5ef6166449d056f82e6639fe268 wifi: cfg80211: Support 32 bytes KCK key in GTK rekey offload
         bfc551679cd63ca3a4b3e7f338aa2bb06ce43e25 wifi: cfg80211: Use MLD address to indicate MLD STA disconnection
         42470fa093248807f668825ff14de9bc623c0d53 wifi: mac80211: Add VHT MU-MIMO related flags in ieee80211_bss_conf
         b1b3297df7db7065476666ddbca5a61d081347ef wifi: mac80211: Add HE MU-MIMO related flags in ieee80211_bss_conf
         f66c48af7a110c0d694c4ac4a1257affb272a2ea mac80211: support minimal EHT rate reporting on RX
         

--===============4190765319754728835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1674065863 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1674065863-eacc71e9469916e26c47701b1b79acd848093b84

d0e99511834b6828c960e978d9a8cb6e5731250d f66c48af7a110c0d694c4ac4a1257affb272a2ea refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmPIN8cACgkQ10qiO8sP
aAA35hAAkpiJkLL0VvwFXAIciQhUAZmxZP2LZrPEDhFA10zKwFpcEn2Twr2Erj+Z
WuU8ViDZ21+R/bQFTvCF9g/DZBuE1gUIhwjUq9/FGQv7h8o1gHA1CUGAnewqmAY7
md/faN+Vpr3um7i5CMMRS65zy6UaZqvMZpLNN7gvH7+w5BCJOYC/A16DMOFu7k/F
cI6m6nTLqenWLOh5hZVshHtucVgIPG7UhTSInBkcwPjomQO4zoMPSuf/lx/fOR61
uQLZ/xsJqLYFKBjYYTayMl09HX+e8Xz9GP3E4CSMYQ/rfFzhveBtJUoaae8+UkBS
dIAt5fxmgrdVwaGi5taoFXJGReLbrbHtU89Xh+8YsvVRO7SeZA/jp7RMtrlVpQRB
TedQYSW4NjkI/7BJKxhVLSBqRQzJ2NlZWD1z5u7IzfDsXDZxAKfw0MKqvKMQ2Cxu
6MhMPJwN+6uIVmc9vulKdLTcBFhypv/OLrUXud6QFNGjwj/wjPfsvpHa3biSqg79
L2HyOOtNyC4k2F81H0S4Kb9odNw+J9APxiz7cwWnB68RPi7jclDG6/efcoHXElwo
Ag9ZmjKxXJmBrKg+N1UTqggSODSKU1G8u+N/gZkayeGDHIxQydZVlJqHoKnU+Rqy
oVIcU7KoWh7jF7I6hw9Bk0ixSXFQ7XFBoFL9jyC+tdr5lywlw7s=
=FlDx
-----END PGP SIGNATURE-----

--===============4190765319754728835==--
