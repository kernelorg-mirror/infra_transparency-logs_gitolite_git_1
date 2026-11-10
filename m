Content-Type: multipart/mixed; boundary="===============8766987386695167736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 10 Nov 2026 20:20:16 -0000
Message-Id: <179434201683.2144726.3348440662146397658@gitolite.kernel.org>

--===============8766987386695167736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: f2e5f7c8aa40c832225df1ab8d813f6074fbacde
    new: cb1edd20907e13b058c0d5bd34c9d51b5bedc879
    log: |
         d9dca24659face4c97e466bfe11a44dedc2169e9 wifi: nxpwifi: synchronize scan cancellation state
         6a5cf549f4dcbd502db8cd00c5f49d20a2b9648f wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
         1cb78390d1c6c7908ab9838238a702799e0f7e9f wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
         f17e2eda1630ab375ac71a91252694a485addef7 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
         bcc5bbaa6de61a0ccaa57228ca233b4390eca27e wifi: nxpwifi: validate scan response TLV sizes before indexed access
         e7c7c4ca5c41c38bcd6bb08ab57f6ce53f4ed0df wifi: nxpwifi: validate monitor RX extra-header length
         cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
         

--===============8766987386695167736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1794341953 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1794341953-00d5c7ae9299b8c3f602ba5f4d3073b69e948c34

f2e5f7c8aa40c832225df1ab8d813f6074fbacde cb1edd20907e13b058c0d5bd34c9d51b5bedc879 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmrzfEEACgkQ10qiO8sP
aAAkqhAAl+KQ9LoNeSBOWfbrpfDnDcMhCmM9Mxs6FlFyOa/trTYRuRIFzj7c4IUv
5WvjVuFxIgV/SVjS1SY3X6Lc5X7hukgepQSj6QrAkeW4iJoiBX0NZhhPanRZufmi
hSaCAMHDv2vjObT9jaQoFhLzMeYGzji7mLpPE93RsBQK/4elIS0pynO7w35N87No
tRm5LxaRAvGcZTJ78TyvhExmc+tVFV8aUrbHJ0yXugkMXAwrvdzp1WWR4ReNVdX2
G6031h29Sclr5OtXvxT9Tpj+o9ui6JOE+La6Lkz5oa4vXURghgQDOmFhxj5Q6/Wt
J8DjPsGj8BG7zYfvulgnT4MyrRfOIEOOU4us1O5nC0xponNx+tTpjtZk0JysmWT2
1NuaJ2ve/uxPLHtUaUqPA6mhwRA/WNU8mdiYQqYSxrb65xXKZRzjkd9rKI8rv51g
/uDJA+D1HwsQ48U5hSKUeafITMCcwvr5diz9zzwHCrlVxq6zNWyIgsW+7I4qd8/d
IZwjrZIZNz4NmbAe45ToRj9qbtfi8Vrcy4YCVGvd/nJvIXRKuQYDxKVo2MTDT1aC
16MeQJDgQYHmbIaqKuUd43qywMKvZ8Z6cROglO8hXy5XT0xYl8GRBSzPoI93z68W
sMpscarlZcFAJvzjQsofauQ3w2AZtVKVEpA+w4Z+/L0Z4kWoBK0=
=N6YX
-----END PGP SIGNATURE-----

--===============8766987386695167736==--
