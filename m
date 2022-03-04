Content-Type: multipart/mixed; boundary="===============9110594261739418235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 04 Mar 2022 14:45:38 -0000
Message-Id: <164640513881.6890.13579109153101333747@gitolite.kernel.org>

--===============9110594261739418235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 47b95e8ab731511b7ed7924ec3ec922e14737e4e
    new: 3631e48df0dbfcce3b08f0ccafcaa587657379cd
    log: |
         3f8bab174cb26aa5a8053c4457cc733881e3ad88 serial: make uart_console_write->putchar()'s character an unsigned char
         3631e48df0dbfcce3b08f0ccafcaa587657379cd serial: samsung: Add samsung_early_read to support early kgdboc
         

--===============9110594261739418235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646405138 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1646405137-9128cab7d9b09cfeee83a62ef8d2117e4bf0bdad

47b95e8ab731511b7ed7924ec3ec922e14737e4e 3631e48df0dbfcce3b08f0ccafcaa587657379cd refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIiJhIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rJUQALiCnjV8+mFrgfw/EM/m
MbBatWQ1+851obWwIqGr9safuJjkj+mSJi2ibAyUHJq7v883crq2/Hr5LWVMjJzk
SY+c/ApiUadIGWqdaRaXaIC7IdFl7gMcVp8V23VhezTgTxTKaOSdChLWhcxNU0MK
EIzgut6F6F1+dopqqx9BWflB3ZXnhh1mkaSqjSSxrjn0Bw7btDA0V3mErQ6eBp46
vbw2GT7l4HNPAbeko6e0Jc8dmn+xsoAxadeje+kLxDIh1Qq9XyrhV1t36haETEGt
4g+vCzRZVwY9DBZfRPbhxZcaLeGsfZv2xFlWzCWV6QzVdzmr9yEIPSWBn2N1QE7F
NeLKWF0nqU2WLUTeXo0MlSmi600WvGb/NhvADSIQrvuuxzHrG1ke3FZGWAAbqO+t
4XcsPZuLUp5X3NfsPzgvrPFbgRDcN/bQUSA6gJDHwENGjjZqwqFr8Jm3VBTHYPji
MgSB4JaUTcYbG5KN6xeoo/kCRTZxPcRoOHUGXXOEapJ1aSPoPVlavdYCOd/6JPq3
R92YEoUx44BCr1mmbc12Llj6UmvuuaZ013PfOo1xSl8NpQpIPQmiWrd/k03XyvoA
sUjO9uYkAinXODLYJgM9PRy9ucAGuiznu70P1zQC4YN9LRXmCX5FCGM+udIMKKQ/
nlZMBymR/RyDZSriCYB3vPj0
=Hu+1
-----END PGP SIGNATURE-----

--===============9110594261739418235==--
