Content-Type: multipart/mixed; boundary="===============0074299474783114571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 03 Apr 2026 15:40:49 -0000
Message-Id: <177523084901.2743546.17594003571022963293@gitolite.kernel.org>

--===============0074299474783114571==
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
    old: ac6f65916b51a8668999d4579db92cf9254c5d80
    new: e77f40bc7ea7ba0d084a989cc64b05f7bc013ed4
    log: |
         e77f40bc7ea7ba0d084a989cc64b05f7bc013ed4 update CVE-2026-23333 to point at the correct id
         

--===============0074299474783114571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775230848 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1775230848-f00f8e79ba36d02c48b1ef613657e44da06ff870

ac6f65916b51a8668999d4579db92cf9254c5d80 e77f40bc7ea7ba0d084a989cc64b05f7bc013ed4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnP34AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5ZIP/RnJJCzmuwh5XD+1yi/6
+M/Idtl+R3PbfcSLJADtFNBQPkQO4xbCROp4O8nRCHXqifzJT2nsDPtqeOESk3Uc
bUSdJsHD9HPEWfFsy1nhhJGO1eE/hyqw3s1WwD10+AkH2jUqQFYAFH11YHj8V6qA
72c92AwwNLoHYSyP/L7btvGqwJHlAjvJpel5TtqN9CBO6EIduvzsPLuXwREyQ+Df
hM0ltgWu5IqHRsbFrk2sIeUa9rxtfIwQrFmwhtO1GQjuwSTp+ejVsrZ2vjgJPx4d
j498YH2mXJwOXT7hxCJiP+j2kdM1hXW7zkNx7RTOfxh/mn3Q6DdT863DBykpj2b/
eo/lASOAMkMjBrrKMXvIEEL8dKC0OObRXhhaClYnnZQr9c7/fAWq3OYKwRFgd/WK
ET2BPdL2L/WFj+61yQTGtDpbVnpG1EJmLzOpZQzOO8MsPQ0bicvMNZZ4vz26uKms
iYkcKKfLAYf9eEJaGNF07hYP9c78z2Eef0/LSUO0uU7MP6X0dVSgMerZrh3zPVNm
rrN9TsZP7STJeoOoMDZDfk8HpC0dp3iPJGuXL3d3vghVXQrnm4MMWus7/7CqyeL0
udGqV+b+/AnzjWZ3zLMbjJnJ1qOj8mkUwRmHoJR/hUrISODKXUiLoTJvoLS6Dkug
tHIDFJzcc0GXF4qQtgJGldNo
=Rmr5
-----END PGP SIGNATURE-----

--===============0074299474783114571==--
