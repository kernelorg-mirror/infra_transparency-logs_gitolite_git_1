Content-Type: multipart/mixed; boundary="===============9007675652355800996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 29 Oct 2025 10:50:18 -0000
Message-Id: <176173501870.1917078.7093047681557956074@gitolite.kernel.org>

--===============9007675652355800996==
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
    old: aae372391217ffcd04a86ac3e6c59472a8512003
    new: 6647a027259314d87b4a9c60d66a6b1c6eb81c4e
    log: |
         f8753cb6e2daa33d6233e244a3699bb8ae1244e7 provide .vulnerable files for a bunch of CVEs
         19aee2f1892bcb5f12541cc1584ec0e77625606b provide .vulnerable files for a bunch of CVEs
         562e23c4ebb11d6325ae1a79d5553c4228696fdc Fix .vulnerable file for CVE-2022-50354
         bac90a25e3e6faaa6727fa9b2bda778618f4af46 Fix .vulnerable file for CVE-2022-49829
         6647a027259314d87b4a9c60d66a6b1c6eb81c4e updates based on new .vulnerable kernel references
         

--===============9007675652355800996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761735081 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1761735015-4068374691b3e1f80e1049e425fdf75cd32c1095

aae372391217ffcd04a86ac3e6c59472a8512003 6647a027259314d87b4a9c60d66a6b1c6eb81c4e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkB8akbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FlEP/2kKEPerUf5p58HDqxhx
LmTPByQHiLTr5QF/2xWBy0C8Gshv8BPtUOuWsSGqDumJbZwZK711jpHNcfHX3YrH
TiKtPVD//A+TKDzrxcCtNyL2wXrCgvpHs3AWYqVGnMitbH0Abo1LlWX/oSDF/32o
ZjvX4ad4PT1aOxJQXLWCccw57xILrUJ4EKQqKfemMI9eX1d23CS3VZPgMJ+epOdB
Go2G3Cai/8F+/v1YbOPuoViN3ufaGFIk9CB/ftKKVebVGrIBXjNMNCEOQXbgP+CD
HvLD/CImWQuINvM866dpT4qhdQ1e6ZXEdFAWYGV+RyodSVoogkY2Mw0IHd+rtS9z
cIc7rsccRRBE7B1hKj7rno284HBCpMlNWP3TTWfgPpThncRoWiUW9v/tLZAx4X3c
L6IUZ066yXHM3+4DloCgYFnj6Sfv9g0VkFB7wNWfbng+02UY+k0ndXSc4pSDB4kd
u8ZdzO69uU1HgZgRLjkSe82uqhO/35QgGZcDdrqiYrQUw1pJIHHQJQ+Ymnjp9TrX
JClb+lUNsQ/r5o80qHeTnV4ilOTwXNIC9h4j2GbCc1cm1bqgDq8Hg/GUCUATqvR9
aX7qymFJthkOn/2JFTFE5e7Twp64wfi988RTcWud7Iz+FYl+u/qi6ADHoqxbzOPr
J8z6yLVzia02T4W+EAq3d/l/
=5zQ0
-----END PGP SIGNATURE-----

--===============9007675652355800996==--
