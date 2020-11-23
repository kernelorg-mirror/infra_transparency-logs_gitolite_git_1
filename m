Content-Type: multipart/mixed; boundary="===============3742172098534972568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 23 Nov 2020 21:44:29 -0000
Message-Id: <160616786982.3702.2215121836044853155@gitolite.kernel.org>

--===============3742172098534972568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 25ce4f2b3593fa6bba70ddabbd2ee297b262784f
    new: 6a8b8b582db13a18235f3b0400f103a0573c7859
    log: |
         c3d900dc905b78788c94f3a063b769bdbad16a98 ASoC: sh: depend on COMMON_CLK to fix compile tests
         82ceffce96336ee9863f3dfde63aef5748ca4ab1 ASoC: stm: depend on COMMON_CLK to fix compile tests
         b3cf78e0dacb7fba50d0c1eb9dfa6f92d31529e2 ASoC: ti: depend on COMMON_CLK to fix compile tests
         6a8b8b582db13a18235f3b0400f103a0573c7859 ASoC: imx-audmux: Remove unused .id_table
         

--===============3742172098534972568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606167847 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606167867-e26cc4c9a15348b5d74362e0dcc7bc7c783dc1d8

25ce4f2b3593fa6bba70ddabbd2ee297b262784f 6a8b8b582db13a18235f3b0400f103a0573c7859 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+8LScACgkQJNaLcl1U
h9B3igf/cNl3bEs/WwpaVgNnYSmYb0wjCMjAYutuhy0nJe0H6/3y5MtC8jhDmoqM
kKB0Dm5eMdIgoVAaPQoAM/HpFNaz/+EwBcpL55tAhKB97/iNyEe+QS+AyYGRxRqf
CBM7seouEKxtxITuxJy7l02FT/W1Id6F3AX6UiK9SgUDbQ+6iyipUGoKno61vzwE
sMLSoWx9Ed4QdliZrg5DRs5NhfMx3iOOlIDlNERyN/RWGMI9iRmzNxILdns44ZUG
Ptes2RiqL5jYiHisLKEszR5o692dzCcQx1jBsSw8pPN6DR1dmzk5NMzAtFc85p11
3iinQZtrimHoS8MqYqvGRyAVMWdsHw==
=voCL
-----END PGP SIGNATURE-----

--===============3742172098534972568==--
