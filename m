Content-Type: multipart/mixed; boundary="===============8273711315146993478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Fri, 23 Jul 2021 09:19:16 -0000
Message-Id: <162703195668.20485.10038874154442785@gitolite.kernel.org>

--===============8273711315146993478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 9f42f674a89200d4f465a7db6070e079f3c6145f
    new: f9a5c358c8d26fed0cc45f2afc64633d4ba21dff
    log: |
         ec61cd49bf566401306cfc4855bda8c08bbaa46c mac80211: Do not strip skb headroom on monitor frames
         1a7915501ca94a1f10288defe333cd5ade210b63 mac80211: fix starting aggregation sessions on mesh interfaces
         a5d3cbdb09ff1f52cbe040932e06c8b9915c6dad mac80211: fix enabling 4-address mode on a sta vif after assoc
         17109e9783799be2a063b2bd861a508194b0a487 virt_wifi: fix error on connect
         0d059964504a1605d84938c0b5b38f6573121c4a nl80211: limit band information in non-split data
         f9a5c358c8d26fed0cc45f2afc64633d4ba21dff cfg80211: Fix possible memory leak in function cfg80211_bss_update
         

--===============8273711315146993478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1627031916 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1627031915-82581176651d14668b4c2e312aee4310f203b356

9f42f674a89200d4f465a7db6070e079f3c6145f f9a5c358c8d26fed0cc45f2afc64633d4ba21dff refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmD6iWwACgkQB8qZga/f
l8QhhBAAg81UumofyYreMspZLZYOqAcmu8octJ9oR4Oq31KSQz7DJH1kgAIQCdcu
fSatzKeReLv3CjmZfbTJJDXfM6mWFvweoY29RpSXfK+zNg/U1cBFryFuUSP73vMY
pWStJSVXxOfRYDcmm81eE8KTjv+yhAyiyiq+jcBQO9NQuObqntPuuEKQ9FQMhFSa
z1RgRDfKQX6RMLjLX8lwMMJ5Eu6C3jqmAUVOI/squBPMdTpZFOm7tg3SI2s/2lCo
kbhYQikZ09X7P1FDzjWtZ32Pv2OTkYmC5PIrzcbXE68pD+rrpLLEI7n8NVy0gLJ9
jdpRSHB78/sNiV2sX0tI2rTOfZ0vJq7TntgJkio+6CpHbtWMusSIDGOYfB7MJUDK
cohxBsYeN0Lc8nyuBYYoDigS7SIeQalVAvBKOAmCei5qsnZdZ6hlmL4jfNliHjLP
0npCHvk/6EjvIz3coYkCv2JVOf1Kh8Fmzikoc1OJmn/+2JQC1HmNMf//z8O1je20
63/RkZLejwDC/ys28+qZOrBKgm9OjJaebPtHteZkP4nns0mstRulPksYRQytYmrW
3j1dai0czUWn/xZZbruKQVjlMjzaW0F/fW9pbOp06oNklV2AgSABWE163ZlF1XzK
fREqj36GASVGdZw6xYm8w/LB0Bl+gCIkkzMbITMSnld2OQSJcLk=
=LMng
-----END PGP SIGNATURE-----

--===============8273711315146993478==--
