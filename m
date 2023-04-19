Content-Type: multipart/mixed; boundary="===============2565625123947571720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Apr 2023 03:20:22 -0000
Message-Id: <168187442267.27679.5394411922187843947@gitolite.kernel.org>

--===============2565625123947571720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db
    new: 8ca286830fa41c324de99ecb3ad08239443d6810
    log: |
         0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
         65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
         5f9fb4b56e84261311a16c959b5f86495724aa6b scsi: advansys: Disallow ISA-only build
         8ca286830fa41c324de99ecb3ad08239443d6810 scsi: pm80xx: Log device registration
         

--===============2565625123947571720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1681874421 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1681874420-642eb82404d12c8175a2125964d8dddcdbfd29c5

3c85f087faeca3ca9ec9e7b085e1eff370e3f0db 8ca286830fa41c324de99ecb3ad08239443d6810 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQ/XfUACgkQ7ulgGnXF
3j3P5w//Vb8dhyUBsJHWONGTTQEnTeN7Cvm2aOoqUdtaLugKKdjZk5+Zlhygf6CD
KldgSzKsumlq+ptJId9BS9rv64qoECgkbAfwNX20x2UwoUwajG9rqaikv3elmp4o
3k5t9epi1FStR/HTeZuqHmnAkp7yEjrussKjgBlNB0ZNRKOE6xbMjuMT+A00Pwnn
dTAwLs8Fspu625a5v/nSGY7b8uIGAHZE11u0+DojPcmmYCATTEeGQxoNWcBrL506
xfVoUY7r63sLBQYvzP6WCcTVBvgnqHsdTd6u6AaX3fiITFi4wzJfsheN/6SIKBe+
+e1JN5N40FOBJlcTc5WwG9751RShZYGKeKxew4pvo4XdoiLGDvw9MJ0gfSPwb/S3
+kZ/MLF4Ri/r/4CMI6d9oIhIddU+WRwa6gK95/iSsWLND3oP3ZmP5KAcw5WCxfOV
zzICPohBLOFCVBSWuznTtlxykThSM0/S6c2kQXNUX5Vf5smKh5guuDn3ya9hjaUb
zTe/qjJSJGU0L88X5WLZVhxpQ/JRWOOIAgbXHZo8hJMeb6gyJNp42dGhMreNoMw9
CJTzBmK6wITjmxSkIDJk1ERxTqI4GOErQ1z4gLrCpHa1KRrnXQV7IJDyFOWlrhZn
DmJLQ9zF9OH2LJU2u2+/vClMsp76MSQEFBIELiG5Bg+5SC8pp00=
=V/Ry
-----END PGP SIGNATURE-----

--===============2565625123947571720==--
