Content-Type: multipart/mixed; boundary="===============7499713567384575753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 20 Sep 2021 09:09:18 -0000
Message-Id: <163212895852.17144.14590900498299301330@gitolite.kernel.org>

--===============7499713567384575753==
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
    old: c773b26f52126fa3c82f3f1e6436745e27578847
    new: 79ad353b7da83fa83ddab1498b4d5e324ae8ad93
    log: |
         bf6ef68d90c47240b01d22a891b72528175f7cf4 drop a parisc pci patch from 4.4 and 4.9
         dce9fdf8b2c2c1f74b1913845acf56bd86d91f22 drop queue-5.14/parisc-declare-pci_iounmap-parisc-version-only-when-config_pci-enabled.patch
         79ad353b7da83fa83ddab1498b4d5e324ae8ad93 4.9-stable patches
         

--===============7499713567384575753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632128957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1632128956-8f0333e6ab0e2bb50953213726ccfcd7f29fd71b

c773b26f52126fa3c82f3f1e6436745e27578847 79ad353b7da83fa83ddab1498b4d5e324ae8ad93 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIT70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nhYP+gJszCz9l93u16lEGu4+
Mwq1iwsJtiHSxWijbo6lLgqdXiFwy1TG93KVfNcvx1GWTUF1f3uTZedOrESTtc0a
rDZq6yVOmtdGDNHZoWO3ZijeY1bpVsKmLAOigGiXQs5bQVSurIf7aB9nmVHFHc9W
6ww6XDyTd0vBFj0Urom+pAJPyWbbPFb7rAtJJC6QGWfz5q5unOw6sDYKrRUDQYCm
nKDVdELeNqLMWxAUAtdQMOR0aGoHnx0bffg6TpomVAjLMkIp32yY8J0gygJZGdhv
7rjeuQEFkWBfdHD4nwn7/OXOowYBj9ZFDzB02UMFxAPsAGjJuVtlQWTWU38r01/D
J9hJKRWuU1llNNGcL3E0X8leSs0Mng4n54gC9o9dlrVZOejWtxuRZhHI64FwUwKs
ctVXZCp7AaLC8KcHzJu4BNmSe8gTbHi3y54rDyItX0KD6EdZFF9JuU9km5yPTaLT
OkSOTJaAcp43aK5AIjJjgPtecBr7/WrjdphOWxNrTdb5bCRhoWEBjwspFJXvAS29
kniBnmKahHo09gYfeuBr5HcMWbCbHzLjrNj24F/3RgEjUtVuc3eKkB93tatBnwE2
qp8XLeN0qdH/kA48iOYlq+BXBD893er0u43L/vBKs9iOyV3pkIyEpSAyhoTwTeyJ
ekJIcUdiZgFaVmVXRWuu+Suc
=xN1O
-----END PGP SIGNATURE-----

--===============7499713567384575753==--
