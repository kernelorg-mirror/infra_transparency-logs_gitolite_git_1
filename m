Content-Type: multipart/mixed; boundary="===============3159244380533809412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 18 Oct 2026 14:46:49 -0000
Message-Id: <179233480977.3594140.14005838138314524796@gitolite.kernel.org>

--===============3159244380533809412==
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
    old: 4d81417ef281e0299eac2d396f9f5ce9468a459c
    new: 1c8c691bbe2c291c0834064d3e4f1f5fd65b3445
    log: |
         c524d0d5f34cb4d62361eb1e0b2ed9aabc12164c final bit of 7.2.7 review from greg
         e05a545f1576602dc985cd5cc9b776952f267f42 some final 7.2.7 CVE ids assigned
         08654bbaaa024e7424892863aa17e2649eea65d1 mark 7.2.7 review as done.
         1c8c691bbe2c291c0834064d3e4f1f5fd65b3445 strip the new mbox files
         

--===============3159244380533809412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792334806 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792334808-600d2e984ed0f01ec98165bc2f005089980696eb

4d81417ef281e0299eac2d396f9f5ce9468a459c 1c8c691bbe2c291c0834064d3e4f1f5fd65b3445 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrU29YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n3IP/RLTxRVOS33qsm6qqA96
IBB2M/gS6mRyBBITR5RS6iB0TkJN7IekPYXI8gmqH5D353anlRY6gN6HN3ea9WfU
OLGDsZ61xTd3ZqMyrZPb/shw5uXO3nqD0RPPqskA2CgCigCczQR+3Pzu4GI9ujoN
c+YkkhtbCyI+NiSkvOW8yjxd3aIGCiq+jXdZKkpw4OgJ0q0MmoXXmD8HYG2/L+em
XY9N9ezcpj/K72+19H2CTfAHX3QyANUVsBwx0tGO9MwZ538X7gV17JlAXTd35cuV
ufA7IqIZmHnLj749Kw13XBF9Btn964oa/liS2KP5MfpbfQojl94+B9bSt3ChwRCI
r0AYLgv5Q4Nf4VCMqgep38NlIzINyH4jkPHXALxQdPDn0qKbwE5y0g/ef/2s506C
Yb9sCuRjo4v6a92IOf22doC9Jt9d+16YPMliFXo3h7vSHE8hWoyS18v89kFr3mit
O4CFbkqW5a38GZutt6bbdz5ePYqfCNEBeB6jNKDlSkoSERaOjOkrh+k7PUE9bWUO
PJFABiRnwhXsQC0P/V9w0xyxsXhdPP1J6KSDks9IfM+Wu/bP3EwSAtMYDEvlb2l3
UI3dvUcfd37+iJVVMNXL3PuLqjzTIBltJ8yRdPiXFz1fP0zQBzwRy1MQVmuXkZ3c
n5f/7dF8HBZFfh9mmtn9ZKkp
=81vw
-----END PGP SIGNATURE-----

--===============3159244380533809412==--
