Content-Type: multipart/mixed; boundary="===============4227066509959485423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 08 May 2023 13:37:01 -0000
Message-Id: <168355302142.8262.4917924456174375610@gitolite.kernel.org>

--===============4227066509959485423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 69da5aa99ea67e86d3461fb281eadc952cc2914f
    log: |
         b5c506b163d305a8b6d5ead562699d3fc9935498 gpio: 104-dio-48e: Implement struct dio48e_gpio
         69da5aa99ea67e86d3461fb281eadc952cc2914f regmap-irq: Drop map from handle_mask_sync() parameters
         

--===============4227066509959485423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683553019 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1683553019-a2be39ba8428898cbc7762e4b2715c34605aee07

ac9a78681b921877518763ba0e89202254349d1b 69da5aa99ea67e86d3461fb281eadc952cc2914f refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRY+vsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BeRB/4y+SE5GMzA3O1gwFv44P+vID3Ow0WG
4Mox9fHUtOS8vp/3kNyrZ94xKxfqd4j9NjD84PG1hJcfnrcKhxUxnF2Sy3SGdIS8
KT3MRZ3HGvZ3p1nnZ4QwMffUbcWYNzRlBeMwAUuUeAWq1lnltsRLGfjqnFxpRQKx
+EY9ICPdW6ygkcim7vK9WSAKn31Yt0+Mzgnuf+yerUaXZsdPRm66DCyqyNGexfih
61Z23pfkt/pVBwkei1Twc8tLyhM1uXO1GpmzovQ2vQIH2h7eu0Lo7X+Q1qKVnEmJ
rkdJrEJqNvl3U3/I6Ji8wK6NHCCzl06WrGSYMDy0nUP2uVMszRYkpQDA
=gtMd
-----END PGP SIGNATURE-----

--===============4227066509959485423==--
