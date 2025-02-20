Content-Type: multipart/mixed; boundary="===============3831177368845681958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Feb 2025 06:16:01 -0000
Message-Id: <174003216171.3612218.9572519147590661969@gitolite.kernel.org>

--===============3831177368845681958==
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
    old: 12bc09ed19689802590159ad453f72f51437993e
    new: cfdfb2fbec9d8fcb42ddb16265f1e82ba444ab71
    log: |
         1471d10e0fae28eeb4fda358e759e2848644b9e7 CVE-2024-56642: Fix wrong fixes tag.
         24f764c3d8914c3aebb80f501e599fec10a47904 CVE-2024-56642: Fix mention of wrong function.
         cfdfb2fbec9d8fcb42ddb16265f1e82ba444ab71 update CVE-2024-56642 based on the new information
         

--===============3831177368845681958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740032188 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740032158-7bc2c1e2387a347a10d2dac17fc4fa394f5a11b4

12bc09ed19689802590159ad453f72f51437993e cfdfb2fbec9d8fcb42ddb16265f1e82ba444ab71 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme2yLwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2R0QAIDKm6A84IikNxiPh9fM
IHWhkPKJiEgxBi2zZZk0FYcsXrOS78D34fCGBG0mL4gEeT4RUihMGhzvK5z9MUMs
kYOe0s7JmiIrW0MC7hGoxxmOfI1Bzh93SL16+5kO3Xmb8DDBrrMPW4JCYGltkKiA
LJO4GF7lQyTBGIdT0XKLBau+JnE6uVPU4cBauCwhOI5UfhKTlNQ0+gAuUas9ZD8t
+lJ9LY87kKpXFFeO+lmbznb21QRFgMcUqHC7uCWFTq/WR4ESeN44E3PSLqzcCuY8
60BXrsdvpyzLIFaaLazcX6ZgFEweuVJLWCErvGDY+EZMwdJwy1wQgJm6noEQ+9X1
p2bf1RKIHw2C/G64tj7R4luXuU2FVJkM3f+FOZyC/McksFNDg/ITL0UHsJXazfrZ
rA7lTcQAjR0TfnSJuIbN+DqzBX0N1EdmTUENwS1K9krC9/LdAe/C6DPfpNUyxfb4
f0F33pcWGN4MeMI2X+YWKiJTZFaNE5fixeQpfsIAF87xDjrHY4eXMWc7Xfio4pAm
1NRFElenczVj/KQ97etP+IdVQplkcX+v0QN7iDbLX4usfUtD1qtcRxBXQ9aqdqVA
7w1AznMgSnMKJEoTgtPTld9baIKUBVxjkkFE0A5S/X0VkeTn+k9HqYbnzc5OGYRH
Kqa5ax0WwV0Vy6n5ISZr2M35
=Muob
-----END PGP SIGNATURE-----

--===============3831177368845681958==--
