Content-Type: multipart/mixed; boundary="===============8656129853876444955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 02 May 2025 05:35:06 -0000
Message-Id: <174616410643.2698344.10028336091122697355@gitolite.kernel.org>

--===============8656129853876444955==
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
    old: 08cf06c26df568e4a567b3fbfaa38b74fa95b146
    new: ec42fa1807c35b17d0c00aba24c3ef1b678f795d
    log: |
         ec42fa1807c35b17d0c00aba24c3ef1b678f795d Reject CVE-2022-49816 on request
         

--===============8656129853876444955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746164131 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746164100-4b266c96b98b880f70dcb7dba0eb008d474b0786

08cf06c26df568e4a567b3fbfaa38b74fa95b146 ec42fa1807c35b17d0c00aba24c3ef1b678f795d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgUWaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QwEQAMQS8uDR8usAxwON0I3Y
LLEJ8ClnPHH4x4d6GXJotgAZ8kQLG4MDnazymDM5C7eCA/BXvwYJKctl0ifMJdo3
GqpXtQGn/8pFWtgBGJDKq33Kq3r/VKTJcbZsaOl8c7/hBdG8AmMchW+S4AKE67Ri
SZmB4D2ti3tUGrwPLJPpwn7grVQKaXIFzQrwJHImv2XI3ZprlSA3VQMsR7AYl/va
ljULU/ABBaw6/WcsHtRzv9tboI/ztEWDFrCTuX01PdLoQ4jGENO6vOqSkrnSHnJ6
XOsC5JLwJiAfToEbhP8HraCpQeEfWZZroUB2dBtbhPlqFWyEQLY6s4mF6N8jVDxC
vADR9Y5oDtKYxLCA7Sg1BM1h+TalWO6ITTqOy3v+hZ61vQEuvfhYwbknBJ3pSDSK
+XSKCmMJlEY7773vYBwwX//mU4HDz3haep4McRUm0y/gfsZxcEzc6MxLgw9ZKQkD
lYImlemq0sW7AgBbstcjuHC3VWZ3hFMwWO8P/4/3WMGC/6k3Z6+mgNX6p43LMyrw
B0FgFst++x+uZRvjEpMkl142fGpe2j5aANa/e22sEVB2EYvrx9z1OimIdjThNQ94
PdZOA4bURLz+RQunvVmZkde9cUYU3j3ohJVdUnpbBpMvYrBaf46XWuYJFALMYWqo
1Xsbo02+5aSV/Y+EQnrUz2bS
=Phvm
-----END PGP SIGNATURE-----

--===============8656129853876444955==--
