Content-Type: multipart/mixed; boundary="===============4365556587764466246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 08 Feb 2022 10:07:43 -0000
Message-Id: <164431486315.20889.15628974208601029522@gitolite.kernel.org>

--===============4365556587764466246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 186ab09930aac24fad59a56d22ea507c8505b84f
    new: 7547d9ab03720e9ef3e300b12c57f380310a6e30
    log: |
         9978c2f14f20a1aaea3840c16220ef64e4ad1872 serial: mctrl_gpio: add a new API to enable / disable wake_irq
         7547d9ab03720e9ef3e300b12c57f380310a6e30 serial: stm32: enable / disable wake irqs for mcrtl_gpio wakeup sources
         

--===============4365556587764466246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644314861 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1644314860-7d0a8b44fa58ec859a334fd1951a67be61cf28aa

186ab09930aac24fad59a56d22ea507c8505b84f 7547d9ab03720e9ef3e300b12c57f380310a6e30 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmICQO0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NT0P/A4az3caGS9U8bGD18iI
5WTNWNf35n7OxkdLyeE8bgwspL4wgMJYn5TJC1Dll0qD8nopiZFKNlNeug+8nnfL
wZ5S3jSNsYM69nFA3TUPNT5hA2qiwLU3AgLpj1XSRIuMl0rtzE3LsYaWyj3LMLER
jG/8Zd/fbLCZPiLPKqhpO0HC6LknOs44KB2oKJKgwdzW7gbwvTEnEYRp/QDzT5vD
wolERaNlxefoWoNl59gshpiclzuGjVC/f030q0VxcJbPs5ImcZmOCa1F8YP0/6h9
Y0DQkzU4fkOdByKRzA4B0nm6CTesSzybj1/KWyiwncyXz75dbnQet7/nyrc5Cul0
s3GCvJ7l7WW9M4+43CbTn+DhanlNB0TBFE/IZJnpaG/idLOIh81cqQGTXZAZJTaZ
9A+cjG0ndi92z1xi/Cd3D7xshfdXL3N2oXpg6jk3MwYXHmtFx13Ad06EIktMvG7N
Cht39IacAyN9mM40MO9pdnKFFz7Kb1VJ5Jp3N0eNciSFBOiliK0bC7vTkC0MjALO
ezVUuBSTrrYNyl3m7v3lovDpXzMN/cmqR6UBKkSF5SUc6PGZI7EgcCC8oKml+8gw
nRMOozwrTvRNNGeRE56Uyatfo1G7qiFVKT7P5K2WDP7ox60jxEQD2zo7I1UM0RGb
iyV/Yak1VBTanAPlZf1uiAxF
=XSEU
-----END PGP SIGNATURE-----

--===============4365556587764466246==--
