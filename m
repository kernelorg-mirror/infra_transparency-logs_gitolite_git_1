Content-Type: multipart/mixed; boundary="===============0981841529390946090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 08 Jun 2026 14:39:10 -0000
Message-Id: <178092955068.2247169.13925043281023073762@gitolite.kernel.org>

--===============0981841529390946090==
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
    old: 06f74ac0874786641623a1d8b48a744daf8576cb
    new: 96c470ab2bb5ea9f61c8d879ba2f27b67aafc6e2
    log: |
         225417a653651491145c3c4a3adcd7fc0416a677 assign some cve ids on request.
         96c470ab2bb5ea9f61c8d879ba2f27b67aafc6e2 strip the new mbox files
         

--===============0981841529390946090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780929492 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1780929547-2eb1fcb2eb831d796077a429c3f82f92d751be1d

06f74ac0874786641623a1d8b48a744daf8576cb 96c470ab2bb5ea9f61c8d879ba2f27b67aafc6e2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmom09QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+smAQAIc0fsM7Uk/J/Xw0cTOu
U4O3j1mdOdHElsA+vb7IqiwEaLJPPR3sa1dNCO+ljYiHIfjt3x6V8yZfyt3a3TFs
FhnQNaZSQvXswti31DfSIdCqZu/qqcpCidDX7xaXPgCRbvZgJJyVsKnpGob5jPfN
/xQznMkXa9RHuEO0VtddAYrP+Y2jSlMNv3vo9c8yU70m/gF7D2txxJ8g5CRVralE
ZmQyzBLoU5UW618QySda4YWdNrSlbGJp9VoTxwShAiXqCv/+N1bL5apm90z4giH3
Mc/MvrkbE+AjaxYv33SxVHYd5AvsiVAI4a2tiXnhE4v7EgQlvF9/f/lkQ4mA+SN1
S11qNxrGHxnz1x4zoV5rb9IUMP3sCbtvZ2GRH+E/1Xd/vr89yAGgtjBD1I1a4QY+
9sfu15pdSvOkCvE6r0wbIa9H+Fvh2oRZZPlruyXe9BmNIAXjREmld4xlIykzxZPk
jua1a61XhrPn7w2W4trTrcaET+BaZc+NOw4xUpy2iiWOywiH8/n1aq0JR128zXMB
m1TwXlrTeORqeaAgWRwEvfagBUN++ZzGjAFuKhrUjWj+EFmlKLC5BE75r5VVnT7p
7ZcbvDG/TMBQT9tSjwTF1VV8XzTAQV1ERznmhtM5o2V4sGTwLeHVPmhBZwXoYp/D
0fxUGeUHfUCcW8mUwoKqWTzz
=Frcd
-----END PGP SIGNATURE-----

--===============0981841529390946090==--
