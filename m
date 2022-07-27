Content-Type: multipart/mixed; boundary="===============6826317378856985445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 27 Jul 2022 23:01:39 -0000
Message-Id: <165896289974.31181.5512928423000344405@gitolite.kernel.org>

--===============6826317378856985445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 9cc0590ae351a354c51375a1ee22edc2e4931fd0
    new: efc93392960cb9c3534e7aed15481ca7bcfdf15c
    log: |
         6eabfc018e8d1033e7fc1efce30a872e2dccb537 regulator: core: Allow specifying an initial load w/ the bulk API
         1de452a0edda26f1483d1d934f692eab13ba669a regulator: core: Allow drivers to define their init data as const
         efc93392960cb9c3534e7aed15481ca7bcfdf15c regulator: Consumer load management improvements
         

--===============6826317378856985445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658962898 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1658962897-b1a99011b6118967cc7c734e5f67fa13024a89e9

9cc0590ae351a354c51375a1ee22edc2e4931fd0 efc93392960cb9c3534e7aed15481ca7bcfdf15c refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLhw9IACgkQJNaLcl1U
h9AZ4Qf/XtPEofgt961b0ZOaJeu67kBPGwI3RwunEYjBey/RMJbxyR4f467MUsDC
fGrPAIBz4S5oo5NmFPm19yJz/fa190XrUJJs72LYHLo6OCn0uPgLPUnBP5QTMPud
/iadAPd6dtYhfAnBkXpQV4wO+wBT2+jLQTBNVeoi1CuIFN9z94c73vkfpc57GtsU
IZGWdeo7lymGRVpsWJuP3wnO5vfgnRNMywCoUamhW9BzDb0UKyMnp2dntPB5lbKO
EwDM9yKUxCqms/qM+q30gWZfX8J/lAsQUwQhlPf8HvpNYiOFfqLGxccYbGq/sg6i
B8drC8/Oqz18GpzwYDwPC1q+BvhDKQ==
=sy+q
-----END PGP SIGNATURE-----

--===============6826317378856985445==--
