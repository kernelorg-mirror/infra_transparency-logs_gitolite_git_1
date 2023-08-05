Content-Type: multipart/mixed; boundary="===============2407583790304008230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sat, 05 Aug 2023 01:28:44 -0000
Message-Id: <169119892463.8578.10407911081693430978@gitolite.kernel.org>

--===============2407583790304008230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/andi-for-next
    old: 54b4b9b74530eec66a6dd2cba33abf0e65a17cec
    new: 603b3cf89d8a96cc0e51eb15853f28944eb78f31
    log: |
         26a106e540b100a887209a3012b6ac2ec9a577f8 dt-bindings: i2c: cadence: Describe power-domains property
         603b3cf89d8a96cc0e51eb15853f28944eb78f31 i2c: stm32: Do not check for 0 return after calling platform_get_irq()
         

--===============2407583790304008230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Andi Shyti <andi.shyti@kernel.org> 1691198923 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1691198922-cf2bac6ddacf5bfc0488430acc18714234b4da76

54b4b9b74530eec66a6dd2cba33abf0e65a17cec 603b3cf89d8a96cc0e51eb15853f28944eb78f31 refs/heads/i2c/andi-for-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZM2lyxYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uoOYBAIWmvB3je1bnvZhO3szkam7shxa/
5F6il4AN5SfKwJvBAQCyfadMwmIQlsjI9JPBkOxImOiVLrQ6s6OaIc0RqPEeCA==
=D6zO
-----END PGP SIGNATURE-----

--===============2407583790304008230==--
