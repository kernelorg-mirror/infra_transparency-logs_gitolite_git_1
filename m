Content-Type: multipart/mixed; boundary="===============4329721336261143643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 22 Jan 2025 12:50:25 -0000
Message-Id: <173755022589.1769289.9986860434656072412@gitolite.kernel.org>

--===============4329721336261143643==
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
    old: 14c0e4a0f2ba8aadf4f3141e4b1e6b94cbfd6ece
    new: 044d47634880dda6a3117e63b92da0bb3425808f
    log: |
         044d47634880dda6a3117e63b92da0bb3425808f reject CVE-2024-57937 based on upstream review
         

--===============4329721336261143643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737550252 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1737550222-a1b5028daa2e020c2a84ef93d2bfa14e1eee4c83

14c0e4a0f2ba8aadf4f3141e4b1e6b94cbfd6ece 044d47634880dda6a3117e63b92da0bb3425808f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeQ6a0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DYoP/0MeKY3krWxKcVBFv/yw
j/34Ssiire4DXKj+oNs1hIEMHoxipefOvbsn6SDu8ZjDVzT1VzncHO2YlKdBxsjc
h6i1/q70MrPGJ9pIWWUJzBfn7Yo9wGpcns/b+MK7wmVulos3bCiZZ2aDqKYSOijl
vvsUtJ65Yj5jGbF3F/8o2W76sXcr0IOQrHCsVp1CRbBUMwzSHBQvijHWgvRqDROq
lnGBUkS5QlsUU/WwFghLbuahsU7yd+bFJPOIchpnwU1G8+FgAjjVHWumyIXGdG5v
8glgAlUhIOhm3LIntRWJ4qPj1+uiu8spb1+MKGZZF6C3Jgrn0jgGxhkPBKYTOyjn
LfhWecJHMNNVnT8HdcpeS1oL4xkabMPnt9qLV/Jg58nsL8LME68o/pAZb0mv4I/g
u+oyA2drcT7z7h5C6jtpuXFBE6KYdcQNyqSbUkzn9Lqz7b96BWv2vTRf4AN1wFZ/
0dEZKjrrGKNorwm0Z95AFScrWGm98KrZhJ7867V5g2JOLr15AsmMjqdmYM/DmqA1
0rCYOK3HfmAKGVNErdxPogeoVTnpaUaJMQwgh/iC/XBGvvPstNwGeoK/sRYgXr0R
+7biwIVOUVQ7roogFmpYyZnxSfJUPeIT7xiaXxUHlqM5TuIXsdEFRhEOnsBBbmBx
6tN8NpQWEPkDnkI+hf/jy7sM
=xsB6
-----END PGP SIGNATURE-----

--===============4329721336261143643==--
