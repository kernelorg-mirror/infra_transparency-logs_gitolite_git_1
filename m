Content-Type: multipart/mixed; boundary="===============1747121264712931154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 09 Oct 2025 12:57:32 -0000
Message-Id: <176001465290.1228865.9434938243208978904@gitolite.kernel.org>

--===============1747121264712931154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-strak
    old: 292e7f4f12c4cbfc304ba5971dd5d96da7f7c352
    new: 292f9028382749646db1aaaec2b1b4e82254072d
    log: |
         d661fbedd144bc93d062e11a9743fb765e213517 strak: implement the --fixes function using the new list of ids
         292f9028382749646db1aaaec2b1b4e82254072d strak: properly print out the --fixes output
         

--===============1747121264712931154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760014710 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760014649-80b27407137b3428e2ce0e9c0bf080355f36f057

292e7f4f12c4cbfc304ba5971dd5d96da7f7c352 292f9028382749646db1aaaec2b1b4e82254072d refs/heads/gregkh-strak
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjnsXYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bJkP/33N386FOE1gZH46wNdN
V1tizL2K4hvB3UvieHo7mRbJZUpkYPbXzHRSlmEzFt7An/8B1/7q2MihBde/Dmeg
iinyL+ARoH1Q1/pcTgS1ofU7kvy40OCvC6HmIFK+qzjcTNyBLzUj37DsGhIbFgsW
T0t2vod61wbhbwjIazjvvIuHGWdNZ0QNO0oIJyPa5BWraRZvKRkKVBPxsUnpx2Iw
p7eWBlAQa26clg2EHTOEel1J3d0WCNSp44vHS0y4tLo0+6ybzcq0DSlfdQO0iqGI
Uick1C6RB/e47YID/SaqQkH5eLyw74xEiaWAQ+8q5pTkdKF5bEjc6Cc1iBxbBZ1i
GwKIGmZcbmAvMax3zn3hgoArhJm2Gx1NfwjhL4paMeyl7BRi3ugQpQISBQJV3HEx
dGI2us6STqEU61a2XI8lD7m2F4fP4NnO/skhtcMeGbywNnvIDllI7XRUC/xNSO3Y
OLXEf1fR8i/CqE8qbh0XOFzw2hn7MSO2NPn1VJgJ49V+ab8KTb4HdpQ3C13cmnIG
Y0VfHsCVfa8Ou+/g+MN8KqGxYT63CrTFoFt1dW3QIbuCzPyEFayHpEvRztLzLkhc
8nqKyIv4610PHvTQ3IK7QgHRCl2kz/x0sOXLR35kfs3Iy+n6AKSXph50xrCt5wC+
3zu2x4VdW9SJuhajICWOaKtf
=8gUq
-----END PGP SIGNATURE-----

--===============1747121264712931154==--
