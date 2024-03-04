Content-Type: multipart/mixed; boundary="===============4649974718120734853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 04 Mar 2024 08:12:16 -0000
Message-Id: <170953993691.25817.12434281978696001790@gitolite.kernel.org>

--===============4649974718120734853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d4ee1a54c441a83d46172c87cb032702dacff41b
    new: 9788f7a3fffc84d12f5a9d6da09a9b979b278945
    log: |
         9788f7a3fffc84d12f5a9d6da09a9b979b278945 drop mptcp patch from 5.4, went to the wrong queue, my fault
         

--===============4649974718120734853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709539936 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1709539935-7a453f86b443f8eda8f328bd6d011d44e6a0fa47

d4ee1a54c441a83d46172c87cb032702dacff41b 9788f7a3fffc84d12f5a9d6da09a9b979b278945 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlgmAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m8wP/34fgdJAR6jVd9dWCYL/
Z+uFGBCNjor7m0pgFv8YlZIibjOXbKEp8rF8EHov6y/LoOV4QspbpmuVFFmdb/Fm
RH0f0rbEOMQ7d8JeWsM4qwUT9KOR+WHsS42IMwbEaXw5nU00bhrCM9P/9t027IX/
a3WbsA5Pv/bMba1Eby9jHVcW33q0Uh5PV7jmKHNyPd8e8ILmSSEAtKhULZOyirXW
5Ci+kY3Z8epjk8zGBbUhy0fLhWRcAv0nOcMo3KI1yPsp1jGVS1HGL6YnBK6XG8CM
WFsTkBFMn9DoZcEo5Ncla92F3PVu+r5x7drPjfmJTHqPB7nMXrTVOBYkWOzZmDc+
CgSylTXfQX10x1haHBu7PsHy4eG1IKR4JFCm9ghD77ZiBriI0k1IdnE+jhlFb5sJ
3bUkUPyeledkRF/moYui42rqqX+4b7J7DgciU8OLrV6817jDk8W/jjaT9fCkrRgC
/9bZvYsiWZFQus5fyTOaGtS1r8mNkmkiDc7AacWXCe8/de/JkpBJHl8J90RBd3/P
5SDEloMkpMHtGu4dDtHsdxFBRDzLKDjDhKUgyk4yCBb6lUrUEf8+SYQBajKtd1L6
W+zuY0SLJe7F1TAIgsuAUUALxYp133CUE2XEtMmRQiW81rBuibgRuphc2Yys5Xxu
fh/tZZgi5FQzni4G4CTuQUtn
=Yj6A
-----END PGP SIGNATURE-----

--===============4649974718120734853==--
