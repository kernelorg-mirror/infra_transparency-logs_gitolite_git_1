Content-Type: multipart/mixed; boundary="===============5124343605440003806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 10 May 2025 16:48:55 -0000
Message-Id: <174689573564.1371736.2326463976812715954@gitolite.kernel.org>

--===============5124343605440003806==
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
    old: 565fe9595ac2d8cf483fae7dc60f5b5d4f287d35
    new: 192cdc6d3c950febe23a1983afaa84fd719dbea5
    log: |
         11a47fba56f9db6559fc61adf3dfd2ca4b446553 Add vulnerable commits for few CVEs
         f8b288f506bdf6c4ddf4a184ce7c9b03a0097bdb updates based on new .vulnerable entries
         192cdc6d3c950febe23a1983afaa84fd719dbea5 add cve/published/2025/CVE-2025-37889.dyad
         

--===============5124343605440003806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746895764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746895732-d659471f134ee08c50a6a74e4c0c649420cde6e8

565fe9595ac2d8cf483fae7dc60f5b5d4f287d35 192cdc6d3c950febe23a1983afaa84fd719dbea5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgfg5QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uE0QAK9qeXjBItIwco7Ri48s
wu7Pl6JPSj05yXSdwvZ/VLWWajVxDDJN9TFWS7sQpsB1b3eAhdkFnlFcYscmjYbs
Ly9cjwPHJCYFjzSqTiF8jGHNKHCDeAoGMGZ8zxWMAuOWSFVYgZ0zQ1+pcXWjxLVd
GWmaJwRy74SooTEH0bY44tluiSAimt1mCT3WsveGQZfPnCP+jKyULZaThbiwsEym
AuahB3PNC620OuBoIXF6YiYCLIfEo56Wqo0uWBDvlpTkdNHHVddZisJJ9bxLXduU
mhI75R6ZvWIE2FZZvqIAxJqaZvhfe/835wjzyz+eiaYZ0RwkgZ2Il0Liov6355M3
tf9rSpy7xcTFouHoSW6fTumWbUYUP5Tm4I7FfZ+pqsDpk4f5Bv8Kvuop1/MILWHG
10maAYATh8Lm+dts2XcqQfE8IvuZQy0RZcLRxnomZzB5A2hKp/BEzcpMxx70DL3/
3Uu+vaqODZK3OwdIny6fiRCLI3EaR0RS80GkMC/gmbmfnQdfuGg9LkFqVRB53ejR
zaiQEPMdLIAJsZtvVh/u1t9gJjsHFqXbyJIcmruvNkIUjp2tzV56lsJRyWdd1khS
WT5Kg0MtsJXrA6e5RjtJGnmZK1o27yPa6Z06+XWCUUHhxWCsBXLoT7YOagE7Zz13
f3/OdCndjBSCAY8bnHBNrmRp
=FZD0
-----END PGP SIGNATURE-----

--===============5124343605440003806==--
