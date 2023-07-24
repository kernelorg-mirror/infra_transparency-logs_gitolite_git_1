Content-Type: multipart/mixed; boundary="===============6792832458731123152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 24 Jul 2023 17:13:10 -0000
Message-Id: <169021879000.14279.7907925928242129623@gitolite.kernel.org>

--===============6792832458731123152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 94bffc1044d871e2ec89b2621e9a384355832988
    new: 767049cead76cf699707290d5aeefb3e4d0d5b43
    log: |
         17a67740cb1f4b72e6621a31cb2a0c095dd160ed x86/microcode/AMD: Load late on both threads too
         5bb1e29bf5d27f6b52fe4ec6951d7f06b5ee61ea x86/cpu/amd: Move the errata checking functionality up
         cfef7bbf0dca27209ea5d82d7060d4fc2c0d72ea x86/cpu/amd: Add a Zenbleed fix
         767049cead76cf699707290d5aeefb3e4d0d5b43 Linux 4.19.289
         

--===============6792832458731123152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690218788 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690218787-bef375e74907a53d0f67f0d834f7d2efd7fee8b3

94bffc1044d871e2ec89b2621e9a384355832988 767049cead76cf699707290d5aeefb3e4d0d5b43 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+sSQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9RwP/3gqo+0oqvGM+umolYYT
m11XdWbtSM0Lcq4N9C7VbRLLYQr50G/+MEkFe2moh6KMGjsb4AzmdA82eX3ftFW5
bTClX3mj85IVi16UEgM/6cvihVmWMR2WIcKIF1Ly3TziwxgHPzh6oJotyCib89bt
kaL4tmRzcB7N+qjjt2GjqF/JZfL7WutkHHC347XHe8BEH/7ERdq30Exxpg7mkfcu
2jgEDOWDsjTjp64dwHtEfNiS+VdllBZnZ2ha3o4Fl8vS39SwLpY5nU17C9VyCGJG
tRhMk5Mfa/E/A3dmR7yg2Ke9FV7snV7eMGPP1uaNGSoyNGgeuFPbYZdazr3lsiPJ
+ruFC6dXJN1fWmunoV2u7QOBThVvEOasaROptoiq61LwmvD1x5kAz6swmbfKBqxG
3+amejlIz1fgMkjingc3TPsr4uBn8rtTXYfyTwWjjeTmFIic9jh67VnR/swx8GM+
RYf9XOOexiTEibIwTnDENR4triUOEXHZIIgIuOjGd4MJoILOaGqueC3R6YG+4bSv
J9BHyjKPOVSM1N5cOxmzOG26NarcYQLriJpfForMUl+nzBwjlrC5a4a70ETsJNc8
wnPvF96lnCJ1La79zD+FGz4EgYdMULOlYHBXwp+vWypqdnGO8a5mKXO1MWBckiUb
whoUOEe+iMvVkidhSCG+KVOA
=L5Ix
-----END PGP SIGNATURE-----

--===============6792832458731123152==--
