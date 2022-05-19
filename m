Content-Type: multipart/mixed; boundary="===============7584443635800827283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 19 May 2022 17:29:34 -0000
Message-Id: <165298137490.19509.18344425565342093288@gitolite.kernel.org>

--===============7584443635800827283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: bc443c31def574e3bfaed50cb493b8305ad79435
    new: 6ee60e9c9f2f83ad218159af6a175c57a395ae69
    log: |
         f79f662e4cd56f6fd3436dd68057d2ec1f7d2025 driver core: Add "*" wildcard support to driver_async_probe cmdline param
         28330dcc94152433c4bbc3d4d7a26755d4211874 driver core: location: Free struct acpi_pld_info *pld
         1f7ff11ca68f464b6a9a71b8fbe9e5219e7cac57 driver core: location: Add "back" as a possible output for panel
         185b29c6151cf3a5c387ca5904c51c6af3292a0c test_firmware: fix end of loop test in upload_read_show()
         310862e574001a97ad02272bac0fd13f75f42a27 driver: base: fix UAF when driver_attach failed
         6ee60e9c9f2f83ad218159af6a175c57a395ae69 MAINTAINERS: add Russ Weight as a firmware loader maintainer
         

--===============7584443635800827283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652981369 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1652981367-ab82d27d7d8755f250f3184cbd9efce4b40eaadc

bc443c31def574e3bfaed50cb493b8305ad79435 6ee60e9c9f2f83ad218159af6a175c57a395ae69 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGfnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TJoP/j7/4bUMYOIc3VBidoxP
uUkYAXH5m8zqmiCmxBlKW+VN6KGslYHRXwQhA6XQx5MtGxv58X2I0cMi6hNbTtVB
ccy1gpWuD3uROfVofZcmxRraWlZxztMULF+itNuwu+6aqF+2UP0L8ItqNN9F4sXb
wHz2SopUlqgE+NdTNKUKvz52C1WWqUZFLxkQWOk3Usb/Ka+WsWOpFsxg8V31GN47
2Vwr0KXsBOcZZx0jPi2oIPO5EyEHii4eaB7jGUb/l3aoDlLqXvBe9ve1gfqpuJtG
VjceOqV0CCIVaRK4TYEw49WOwUUOwLD/d4u5tbcCV5TxnyxrAzi1YVozcdiuwRGY
Y/khVlkoDuz1DKg3S1fbyUuRabuy1ewMow/uHZbQVleCBZQlt1LaGg26SdqyxVsg
EcpmmBSo6uPz5/JAFszw1FNXrk1BoQBJ04ZYJtM8fPFWOXiFpcG2NbFPrJb5TD/B
YzqpKWsxat21zDf15drOZeu4E8JYsBseeyQITIO5kfEw+SYlm4y15Addj0qhQjeB
+aA3zpTwKaWCv4Zi79L/9wIrJz8IAFX0b12AYXebmwMp2L062d2ZYW9L8KqupWHj
OUs/yR6EmgwHz4+uRhdxPSRY2slagC6QYpoejsrUkNPxLzL/hYzu2z6d5T8axesQ
Zv2c6KV5q5ZBYf0UlMFtU5kl
=wRf3
-----END PGP SIGNATURE-----

--===============7584443635800827283==--
