Content-Type: multipart/mixed; boundary="===============7089754550242217201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 11 Jul 2024 16:26:56 -0000
Message-Id: <172071521631.11253.1325642674915934157@gitolite.kernel.org>

--===============7089754550242217201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 181f8375b29f96f118009f51a59a60fb1a515a02
    new: b37b8c17607d54ab0faed778d46b82267cceea0f
    log: |
         9e69276b05949a99a93a029527ea1fcfdb3f738a scripts/bippy: updated version to handle references
         b37b8c17607d54ab0faed778d46b82267cceea0f add a reference to the CVE-2021-4440 record
         

--===============7089754550242217201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720715213 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1720715213-5f7156b1f6c6ba696e50ede7c849cc03c7dd99c8

181f8375b29f96f118009f51a59a60fb1a515a02 b37b8c17607d54ab0faed778d46b82267cceea0f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaQB80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eWUQAJWCChamCPpumk1T3Xr0
G8HR/ACET/YJVt9qHn5qwspcfSTuxkRagOOmEiDbcueOM4uNzKzSLzT7HYptpqUH
i3yMfn8pZeMcw8FmVO5apNMxEhA3TCNh+a1q0C4+0Qk2hYex1oOzu3vjXE+/TFO/
q0ldgjUW9aRdryEt4nfsr3KnB6nyReEvvKFilhZmKrQQCzN5AnDB/7P4pRe+I3Zb
Vi/nDM8i2Fou71IDJkYdxV+9ok4AWw5HLOaSEV5S6nKjPzwED39mcvWaSRL9Vo5V
Tg584KWfjCfkbjrvTRhjRcGxByR9TSXvPcmU5lNJ8ZlKDDuOyvtlR6cXFQ6VQlHM
a5uegKok/gcOWXGHZWZmupU0csMxCgZxDekxQcWXnWltdBoZpmvpOyGCctiqMQkA
N0w9awxXKZ24xqpp2jaW/wJsw+Vw8Cv6S5EV5eraF8UeivP+CWKabBYWwMl2oTXM
GHdw6mFQ03UOxapbQAe1jJjSoxbNS2SXnhIa2E2SnrgAEsCHccFrS++Ntiyoy60E
slvyhNdM0XBG0Xghp3LnzcfiUBimgoEnGt+A/9L0O/P7YNPzMgFEgOXVDGYtWlhP
OdDk9z0O6lnEYJpAM7araNvgUerloK+Z84Ypx/U+i0NVaFBzCdt0J0K0R5Q7+4NJ
VtLDl3oD+pnlq9D0zikxqCDK
=9WN8
-----END PGP SIGNATURE-----

--===============7089754550242217201==--
