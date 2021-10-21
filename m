Content-Type: multipart/mixed; boundary="===============0262375569750833773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 21 Oct 2021 08:34:48 -0000
Message-Id: <163480528877.2739.12553191846057722922@gitolite.kernel.org>

--===============0262375569750833773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 9768a37cec37b03f745ce90f8c3d378e0aa223ae
    new: 0986d7bc5598f5df30e3db777d00e73890c97627
    log: |
         30480f65b575631ea5ac8172174f492bd1342ab5 tty: hvc: use correct dma alignment size
         0986d7bc5598f5df30e3db777d00e73890c97627 tty: hvc: pass DMA capable memory to put_chars()
         

--===============0262375569750833773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634805287 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1634805285-a465f3abd47de84f7fecf2d9a225a9d444452110

9768a37cec37b03f745ce90f8c3d378e0aa223ae 0986d7bc5598f5df30e3db777d00e73890c97627 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFxJicbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m00QAMiagifkRlDlm/v0VweA
Xa64BBn73CNH9mNNZ51uxXQ7GINPFJh7hLKnstMAswuw8J3SrraBZNCJigde8e10
bk0UNtp0I1ZzTtVk124H7JlHfdS5jgdPN8EDuRoS4b7+5iD5v2olKn1SPSdzwVf+
fQF9zBKm4PyfcchENedKgKHzQEiPX4jguMo5PP65nSp0v+Zd93JMqpDLjEhYpXYd
hdl469W5G6tcSqYHfehOkE8ww7J8RLYyKNr0iGlqhz4L+yIPPxG7lwHfosKhEStG
8TGftXDJPHAeuv+gheeSqO2XyLM3fP+k4+fWcBVMfv4dEj6OJ/0CDCyj1OuXYThB
Lh3MnQRUgDP/RVR7iJSQ0aMyrOGgLmKhw6/Klvr8d/ZCEfITaQomOxaUUdZQg2Dm
eZK2nHfDYnfwdQlZNA0sBJlBiojIxbZS5MdmgLNX8+lUjeGlTr/NEqlJp2/R1nA2
nPHd3O78fXLNJnF+Qsio+PIHoKutUQzU66Dn52Ds78FugrSzOpTerhQa+npHQMS7
Ki6W4qIFzEQb5UX6j8hI9yB3y6pB4iZu2vwMaGo1b8Fdck1Swd/8OU8m8yGmks8r
KIScLESeO5l4MPp2ixzwZ8WrK09vVYm8iCtqpiB9j1p3E+9cRyZGrFySCjj0Sxec
BQ4G8dK4ZydY+Rj0EMeTqSrA
=zZyo
-----END PGP SIGNATURE-----

--===============0262375569750833773==--
