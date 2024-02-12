Content-Type: multipart/mixed; boundary="===============4299539978606449988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 12 Feb 2024 15:48:35 -0000
Message-Id: <170775291590.16839.822145630865754640@gitolite.kernel.org>

--===============4299539978606449988==
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
    old: 88e12e8029528cd2fa5552083a55a87ca53efeff
    new: 7e3f145bb0e8d51c85a2a70fc2208ff874b7dc98
    log: |
         6c271b337ce5c410d7b9c9bd90d216e12cb34c86 scripts/bippy: add more fields to filter out
         a6f4445f1ffbaf51ce7f257364ac14d16cdcb3cd more test records created to test filters and version information.
         7e3f145bb0e8d51c85a2a70fc2208ff874b7dc98 scripts/cve_publish_json:  script to publish the cve entries
         

--===============4299539978606449988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707752913 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1707752912-b638632f833e436ca9780471abbe7870e8db13c9

88e12e8029528cd2fa5552083a55a87ca53efeff 7e3f145bb0e8d51c85a2a70fc2208ff874b7dc98 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXKPdEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HqoP/0TbXSKHisMTEUQkZRRR
9WupH+q3k+TMTGuq7VlpomdA1l79MkZMhz40r6mI2/r18ZwDzhbXufXMjKKgC4YH
5TXdl/HJlCkOEqe8OmLvcTwNgcmLnXYUq+hFnjMbMlrpTSbx1F2FsncA1SMcWin8
YG8+yppjWMMWdUi7PgniEQeYwhA/zyO6xQATbJ0zO/+tjdw+RCjBT92VcyLijSIY
uDxhCz9dBGbn7GkS3UDAjdLkpv8Kb9kq7x47SFdUL33bZn4dDRV8fm4EM90axBNC
+dSBsF7mencISyk8LDCwLazDJxaUTh7Xs+EFuEdjqJPYXUiY6XTFJjMzj07Vi1rY
j7aTTb1byEYYA1g+D+RjA8CtE2cLQIvJvTXTvZ1vyR3/KBp6xehlqIeqZLyWYCan
myHIOtbUd4Du7ZUHmFN7aYyGZbK+gc9ip4yu7/1Pj07uIwC96HO53IaTP0rr+6gf
qdxK1BcHRQpKX1N+IVurmx5MiT56g7PX9QFTTlXmt3Qazk1TJs0r1pdbF9H31W2+
4HpEd9qA2gBzXi83ZRmv3JFaAAScMtDq7P+zQWs/e0RrrBcMKjcUxIeQI8LDNQ6l
wyZ1tgK1QAqne4zcqwvt/2AXdfWiL466xbaalJbC7Kc2GA7u841duJOnhYBQyPs1
8xSZCWhVsZZ/U8/msIeFtmMt
=7wf+
-----END PGP SIGNATURE-----

--===============4299539978606449988==--
