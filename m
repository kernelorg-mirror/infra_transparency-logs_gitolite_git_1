Content-Type: multipart/mixed; boundary="===============0836735822935586855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 Aug 2024 14:30:51 -0000
Message-Id: <172433705153.21029.7350279737343020533@gitolite.kernel.org>

--===============0836735822935586855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 783bf5d09f86b9736605f3e01a3472e55ef98ff8
    new: e17465f78eb92ebb4be17e35d6c0584406f643a0
    log: |
         9a8fc292dd93b93db30e01c94c0da4c944852f28 spi: pxa2xx: Do not override dev->platform_data on probe
         e17465f78eb92ebb4be17e35d6c0584406f643a0 spi: pxa2xx: Move PM runtime handling to the glue drivers
         

--===============0836735822935586855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724337050 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1724337049-c6db020813469a2953ff9d5803bc1cbedc4fbf7c

783bf5d09f86b9736605f3e01a3472e55ef98ff8 e17465f78eb92ebb4be17e35d6c0584406f643a0 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbHS5oTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JUiB/9Lv558YS/GMUm5NBPu87vlMEl3Z7H3
NpoMbnypCzkePbJLESLohStlj0Z2CoFOOcas5RRCWXGTNZxO7Gevumf7xJpkTAGs
ehVLc4RfF7tGIMxx4Gcaf/P7amzy9IFHH78uZGo7KAGH7gKrajut/ip3UKOziHcZ
pe6sMdoEUKhtv7Ls7+gAVlGMKq6ip/DLOIXEnttj9VPz6dIU7TXUWuYSuCnwQXfE
Nc7zEjND8+5gnWhAHdvKhrLGdbXgxGfjeSfSPD98oun1UAxm/iRYBoCMQ6eV5zaO
UuK1XbJY9bUvEv6IPkG7ITrA/LgVKcw7ucCxE4gVl+vWQ22iOUhuJe3m
=NEGP
-----END PGP SIGNATURE-----

--===============0836735822935586855==--
