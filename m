Content-Type: multipart/mixed; boundary="===============8913895709411026676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 02 Nov 2026 19:58:24 -0000
Message-Id: <179364950483.930113.5329313414432485354@gitolite.kernel.org>

--===============8913895709411026676==
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
    old: 2c50cd5d10e8723797f28c7978f1f61688e0c0d2
    new: 6fa139ba8c9396bafad6903700e6837dd5610713
    log: |
         94ae426f03b7a57d02a514091d810e698158a627 wifi: mac80211: handle missing tailroom in SW crypto
         94e3c3ff55822b70c1e16331b6ac4088c3a21209 wifi: mac80211: don't synchronize for key tailroom
         6f62f17a15340cdb4e136820f04753acd18d3683 wifi: mac80211: simplify tailroom accounting
         0beb69bfdf634b4a9884db0e03622a20ac498bd6 wifi: mac80211: don't reserve tailroom for all keys
         37a2d8f2bed0e3d4a5581c8d746260ec2dfc8cea wifi: mac80211: free keys asynchronously
         6fa139ba8c9396bafad6903700e6837dd5610713 wifi: mac80211: remove force_synchronize from ieee80211_free_keys()
         

--===============8913895709411026676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1793649462 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1793649462-4113a11e895662f421e819772328c2714e462db5

2c50cd5d10e8723797f28c7978f1f61688e0c0d2 6fa139ba8c9396bafad6903700e6837dd5610713 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmro6zYACgkQ10qiO8sP
aAAHsQ/+J082Xsq/9t/NRcXXEgYhXK58iREcF7ZowcYq9JzlQxXP1nEg3qwm5t02
p2RlMaX9RWMFGyqAX0DiCZoyVLHO3qbG0HeWcfnChvDwtU4oFBjkW3UKbvMlzSJq
gtG0MdOX/PAJc3nlMXX5aPrkHH5W2YrQvSvKHGmXvCYccNQYr4tvDyWlA0fsqp0R
QnXwzN+qJV+b/6t6woA8GjkAlCZ0IRilfCAHKcvvWx6zR/x09kuvlqRSfmW+XdJK
LkvnoOJooJcuYfsUbrd8sHmKLlOFE1V6gqlHJYhToV6pdFPylkfiJuWQi6wdRUcc
5UXszrDgJvJSyw45wjmeglFfAH1vlqUUHyGC/bQidTeC0HdPmE0lOAM0QSqSlXTM
XUOJ4hAzv571aSDbyfo4hVRrZ50gQ5YdiyBpek7sdgC1OV8TWyBpbHZV6pnX381E
aXXOuN6l+yXcZxRrNiXEvWwChf/CJ0uXU5wcNsnH4zfM1DBd6U7EYUynjr2lOvo7
yvH7lUegfqnncXuE3bCfpEsH95PPxY+Sgf9tH6Pghwd7hAcYa5l4T/KRcBmIAYbg
X/L9EfWOFGuaok0ajaCtod2jdDbhcjpRdkiqogqoD2xS3+4HFYTX8vm7/bQYLXhY
+wQC1YbB34biTvNSd8GP+z4Kxh/upaSaz+3//iAKh2VDjpu40tg=
=WVQv
-----END PGP SIGNATURE-----

--===============8913895709411026676==--
