Content-Type: multipart/mixed; boundary="===============0393121995139811919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 03 Apr 2021 06:35:07 -0000
Message-Id: <161743170712.24917.3127915337211546405@gitolite.kernel.org>

--===============0393121995139811919==
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
    old: 211b4d42b70f1c1660feaa968dac0efc2a96ac4d
    new: 202680c7a93713283207dedfbc4b550ad6836a43
    log: |
         64b1510642f845d90ad2aa35111582a4492e801b serial: 8250_bcm7271: Fix return value check in brcmuart_probe()
         b0b07762bfa41b292c45f78e0b37870e6c30bb27 serial: 8250: Make symbol 'brcmuart_debugfs_root' static
         202680c7a93713283207dedfbc4b550ad6836a43 tty: pty: Add a blank line after declarations
         

--===============0393121995139811919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617431702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1617431701-38aae11aeffc131d45b04f04d77209e40530995a

211b4d42b70f1c1660feaa968dac0efc2a96ac4d 202680c7a93713283207dedfbc4b550ad6836a43 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoDJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aOUQAKuGkq0jzSTsDPLYm6+K
4a1vJHZTbR2xORn09yhk0ThbHAkhEShes4eXqsdvl+ynapaNt2nKAnDEAA/qo08z
M+dZKmeC9HP/1/EfZF5W4qZrNhEgwvHNJ79O4SjSh8jUxTQbJlLf0dlu8jm1tUiM
d33YWJPWpbRG8YlcQP/hWu6hBrYk2/GqJXLweOnF3JLJFr/51WUseCMoyqsRI6uS
erVWMy2bugDGMubc6lAUedVEBee0ndD5rAIK8cDXanjrwUDnHmqI/jHx7qZSZfZW
mApfWmq47Xpc29mKy7x7bRi/LkfZVnEhFY1VrnUIgrw6oQ2aWgrAB2NXyRWhiNQc
idxpjACyGbHL7rwKEVbxIK8/ulazcGznzM+XTGx/UQdPxMYhvwKp/HLFfXTD2EBw
RZwzwz5BUNkzKvSdUzF3RtiGdP3+W1KhITEE/LouqFWTxRe+SE8+s6DLesEouv5f
qDIMzhmsIsz84MaWMhxxE0FpTZwGE1aN9AZG9ep6cwMkWXec/U0l8iMbvp69/StE
zJJHw2eg94DkU/AwsTmTGYGIAWK33mZffVKIIi0cs72OjvAl+0wfsP5/2lEZwtq8
NvrQPJAckVaOje1OfH9XXwjObjzel92w06jjs/055Pq6Yf0pED8soYnkmDanKwxZ
B+hNsYsiVuu0bcnMSWykql0e
=AS23
-----END PGP SIGNATURE-----

--===============0393121995139811919==--
