Content-Type: multipart/mixed; boundary="===============4324613195566462825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 01 Oct 2024 11:12:30 -0000
Message-Id: <172778115088.2418229.10268970597321552724@gitolite.kernel.org>

--===============4324613195566462825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: a36614bf88cd4b43984f24fd960c7aa0e43b5fb7
    new: 72455e33173c1a00c0ce93d2b0198eb45d5f4195
    log: |
         72455e33173c1a00c0ce93d2b0198eb45d5f4195 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
         
  - ref: refs/heads/for-6.13
    old: 04e800fc328e6eba9f4ec3df375f2b500802653a
    new: 4649cbd97fdae5069e9a71cd7669b62b90e03669
    log: |
         4649cbd97fdae5069e9a71cd7669b62b90e03669 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
         

--===============4324613195566462825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1727781162 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1727781149-2d517650bb6f82d67c98a9cde018e17e0b88e6f4

a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 72455e33173c1a00c0ce93d2b0198eb45d5f4195 refs/heads/for-6.12
04e800fc328e6eba9f4ec3df375f2b500802653a 4649cbd97fdae5069e9a71cd7669b62b90e03669 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb72SoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DcKB/9EkmzzpW2u8c7pZPY2uZHeV/lK+fiM
mcrZA3KV4JN4rYa9hx2dSMGwTr7PgJy0hfI6tnzEsEzXde1A/ujJ8cJL4yetAxmL
u4r5uzf/skq0GlisP/thAoVQZREJAnl+lV+TVs3X+MrayoJqzcVeWvorGEk7rYEe
0usnRELoieR2YY+bUCnA8VCC+wP/V/tbdQZou1GvhksqbJLVRh2NZlm0g0nEQ12A
zWd17V0NQRqi4WMHGmDdCFBc4TSyNhQjShHG/0dEoIixFBk3nr81WAD/vBwCizcj
jknOVn/HCGuGtmVt2zNgykEA63ZHLM53ljwyKgHloy9BxaMZPuNcebTq
=fiVo
-----END PGP SIGNATURE-----

--===============4324613195566462825==--
