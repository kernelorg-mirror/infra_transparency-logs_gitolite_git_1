Content-Type: multipart/mixed; boundary="===============3317159715418535033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 03 Oct 2023 13:03:49 -0000
Message-Id: <169633822912.12082.14146585411911910763@gitolite.kernel.org>

--===============3317159715418535033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    new: 560706eff7c8e5621b0d63afe0866e0e1906e87e
    log: |
         8679328eb859d06a1984ab48d90ac35d11bbcaf1 serial: Reduce spinlocked portion of uart_rs485_config()
         560706eff7c8e5621b0d63afe0866e0e1906e87e serial: 8250_omap: Fix errors with no_console_suspend
         

--===============3317159715418535033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696338227 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1696338226-2eddeab8d187086b3e9d2c49bfd5ba3facfac99e

8a749fd1a8720d4619c91c8b6e7528c0a355c0aa 560706eff7c8e5621b0d63afe0866e0e1906e87e refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUcETMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hm8P/3NmbrXd/7YzJ+wfVAPL
386S8rtWXyhW9W1uZCOY09Fg5lOUcImDkIX35RZY7Ki6EZe62k5sCAVsSC+z/kNN
Qh30bR39JtpUJ/Zq+9jT0/uzgECeIqKoSqzWgHQlu0XSUpMOQI3jXIskCSzkzjV8
TnxBIRubVspMp+l8FmqkME4pU0ZEanaVZmcRPTJrQwyuFaHyGOkLcvPzXaa+vlkp
mvRkeFtM7w4GEnCem3e72pP+Z9SkCiQ1AVepQgEH/0ps2cAgEb7G523WnNh2elEa
JTSDrrKjcSNzilzziLzceoxG8AT3iocLwmGYgfgHet9W+LxRWzwuFHKoXsuQg0yK
vZn/SFADaWpRcg4skZ0IPzOSYq7dWtUssd9ioKzQQU0QBf5njeAiaMj8WW/eXtNI
A8c18qKylpDR1s2KFO1TUBQRSGDLsXih6q9D2pyyaU73eI+K91NfFaCExRQhFNOC
/oRhANlKS1NvdHb8o5SLrBo+tnoTpTUQdp7AYn6mNaqKbQ68yqptJntKb+1gRayL
wJFv59XakkFygRemMJLlJju2R0yA7O1vL1QA5OfaNrTmIo5ksYUnLpJU9ma0K+Th
4DJhAgIr/jymDnx1FKgFWEYO2z3z4wOS0lIsdNp8KXfMCwMkx0ZhX7fI//jh4ka6
oqNwHexoFgh5TZL2mXynV9Cz
=YF1e
-----END PGP SIGNATURE-----

--===============3317159715418535033==--
