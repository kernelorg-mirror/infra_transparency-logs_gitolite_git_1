Content-Type: multipart/mixed; boundary="===============7838485495820564017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 24 Feb 2026 13:37:47 -0000
Message-Id: <177194026724.1036749.846942302588828026@gitolite.kernel.org>

--===============7838485495820564017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/statmount
    old: 2ab1aa01590171e6ef1c433d9b2fb378788de24b
    new: 037d6bb146e72460158d38095cfb0728145427d4
    log: revlist-2ab1aa015901-037d6bb146e7.txt

--===============7838485495820564017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab1aa015901-037d6bb146e7.txt

6c5045448e5b163515352e7ac1dacc377e2ae879 etc/shellcheck/shellcheckrc, share/mk/: Move exception to shellcheckrc
b9b98f7d3eac71307110710d89fb455eb9731ec3 man/man2/statmount.2: wsfix
daf8fa95194a978e9262c8899f030e01a922752f man/man2/statmount.2: Document req.mnt_ns_id and STATMOUNT_MNT_NS_ID
dbe332ff1b85388d44e0fd562cf391076aebe80a man/man2/statmount.2: Document STATMOUNT_MNT_OPTS
d15e26c8e3bd62b9b3e236fd0a922b1723306cd3 man/man2/statmount.2: Document STATMOUNT_FS_SUBTYPE
5863bf7ded15e892fac4b45fa31d1413563604bc man/man2/statmount.2: Document STATMOUNT_SB_SOURCE
2715e2e81846d86cfe381aae1441fd93dff3895a man/man2/statmount.2: Document STATMOUNT_OPT_ARRAY
3350a87278ac0c4f92b84769bdef96688f460d27 man/man2/statmount.2: Document STATMOUNT_OPT_SEC_ARRAY
5818cf30b1e7d2c2fe4157c49e7d475fbb6e082e man/man2/statmount.2: Document STATMOUNT_{UIDMAP,GIDMAP}
daae111337a4cc0ed0cba061bea74f0cbe709def man/man2/statmount.2: Document STATMOUNT_SUPPORTED_MASK
037d6bb146e72460158d38095cfb0728145427d4 man/man2/statmount.2: Document req.mnt_ns_fd

--===============7838485495820564017==--
