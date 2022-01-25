Content-Type: multipart/mixed; boundary="===============4565886946304727083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jan 2022 14:33:53 -0000
Message-Id: <164312123309.10272.10994409226934252681@gitolite.kernel.org>

--===============4565886946304727083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: 9ebb50df2bff0470d0f9801ff7c7eee5842e058a
    new: acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14
    log: |
         7276d3f329c633340f3c539ce35ed254d2fe467b ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
         962ff7ecb60b684fe15b135ccbe07628b8bb522a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
         acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14 ASoC: sh: rz-ssi: Remove duplicate macros
         

--===============4565886946304727083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643121231 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643121231-d3e74b3499aefcd43fb6fbe86059767946ddf16c

9ebb50df2bff0470d0f9801ff7c7eee5842e058a acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14 refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHwCk8ACgkQJNaLcl1U
h9BIQAf/Wvqjb9RoYrroCNmRXLkb5GHfecpdKqxaU7ikAp+Qk9vVkI1P427j/YfQ
xOeM9tmOEDm3jGHMi6vMMjvLjya3xThnI5c2nn1ezAAQITObVwiYCPNYOXdXjzoN
SO0Btw7CJQ5RQIoFw5BXfLQGD1N5J7K5ohGi48UiBWYyp2Jp/RLM0Ke7Q4vl7+yS
L70NGfI8bCsxjguzURpFz8ZbULOvl8+2fyU+AMvJXL8MQeIwJoAKwTlbqnd0e2Kc
KK9W7H+SNGPw2kfmds8PfTYyBO7OVwlEO+ujR1OypnzMKCnqIeVW9kY2GlQIWasn
Q0Sj09ZLiCXWzWNipXE8OP3jUyXTXA==
=MgN+
-----END PGP SIGNATURE-----

--===============4565886946304727083==--
