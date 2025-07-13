Content-Type: multipart/mixed; boundary="===============5035524820224378905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Sun, 13 Jul 2025 17:44:03 -0000
Message-Id: <175242864367.3573259.11167609175403137406@gitolite.kernel.org>

--===============5035524820224378905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 8129b9e8e32cb1a8976bbe5d7d14f215639758d2
    new: f7e9077a1649877d4b33ce91d58711d393a63c1b
    log: |
         cba737fa595f076f4b11df045d74bf6dfbc8db2f um: Use err consistently in userspace()
         b3fb0eb5c28766e3768f9f5b2968d33da00c4cea um: Remove the pid parameter of handle_trap()
         f7e9077a1649877d4b33ce91d58711d393a63c1b um: Stop tracking stub's PID via userspace_pid[]
         

--===============5035524820224378905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1752428659 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1752428618-8d83df15c8f494aaa051b5724188ea3f450a50a0

8129b9e8e32cb1a8976bbe5d7d14f215639758d2 f7e9077a1649877d4b33ce91d58711d393a63c1b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhz8HMACgkQ10qiO8sP
aACqvw/9G2ghwokgDG2x+4FtEuTInsC+7/dmlVDbSUEl66QFwiUIPg6R6xn3GuwV
Gs1F5nDLMDdwCZYdsnyhmRjpNO1oCYg759tXi4zOi9oFb2qcjTzZF50ozt46cCRQ
x67lro87+xqW1yx48pSbu5hay7UHxmQyvVkHjLuo5Xyh2ilc7cuUWMXlOU9vlL0u
QWslEgKM2Bo7dTN5NJW0rHnwqTG79kmnpB7JaHnJNcb0jspLLWS4ui0h5GHUOtAQ
1IYq/C5MQ5U8jmynttOj/olJ6n5swU5OOKHIG/v/isUf7q5+xmHXGfjqDMSTliH1
VGU/1WMO8Hs3yKCdyZmTTums+e9urB6ILbkCaVt4uUhQTVHSUA6KqkNWN7EGXOil
BF7lCuFZn6kl2SLcfSrIGrRgQDFXn2gd6mIONOV+1ZqM7k+9MG4s8P72qWCjuQhp
fcg06Lv2TmqGu9ai6KQ6n/DNREu6knr01jZShhwPCR5GayOZk/rDndnIGOnNrEef
+Xld9OUQ5rQ7pOry/O9CYLESW42fDwWZjxIks2C4/9NFKKMOJrpbPWORG86bvvEw
cmpzufKpE6qkN/bEaOQJCM9Y4vLTgpDt5cX76GAeBMvljhyX0VofH/Bxa94SJb+8
pRTjwFa+OClKiPFngz8iK7MRA1Pljje3fGEIoVazh5aj4fee/+I=
=yvTb
-----END PGP SIGNATURE-----

--===============5035524820224378905==--
