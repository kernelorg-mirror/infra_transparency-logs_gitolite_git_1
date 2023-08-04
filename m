Content-Type: multipart/mixed; boundary="===============5719546497558103307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 04 Aug 2023 14:30:59 -0000
Message-Id: <169115945911.5004.5839141057222026059@gitolite.kernel.org>

--===============5719546497558103307==
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
    old: 69760569618878e428062ce56db7da463b42ce42
    new: 67774d43301f40dc02bab6399c7c02e987389106
    log: |
         e10afd0b519da7db7a69ddc9e721eee9317af6b0 driver core: Move dev_err_probe() to where it belogs
         2db99a7897b9f4933b6d36f82147ff2d75a0092f driver core: test_async: fix an error code
         0d5df49d09897d669f89b508c6e2871445d2e6df driver core: Call dma_cleanup() on the test_remove path
         67774d43301f40dc02bab6399c7c02e987389106 kobject: Add helper kobj_ns_type_is_valid()
         

--===============5719546497558103307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691159454 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1691159453-3268202be8c47bdf49be3fa63ef5df9f24eaf374

69760569618878e428062ce56db7da463b42ce42 67774d43301f40dc02bab6399c7c02e987389106 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTNC54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RUcP/jCBFRm6yhxF9wmcBfsW
o4DhtxPFeXNaEzA6bpsFF2i9LUGlUrKnD+/rSI2D+Kgee4zadiaTTVUfRKe67aoG
nH55OyqFFtWa0K4u5aj8DqjoJZvHQNZXu0jxy3Hg1p/pXVKNb8HbKqKceovRTzq7
d/xRnZz4Fw4ynxj31Wo+v7dyMk3vk0K1Mifh60A7aE2fPxRu655djr6uvabMswVp
lljia33XS1r47pVHtHx3Rl0mqz6sPB6Gn59GuU9yh536FDMC6oa6hgMbGroabbcH
FnGcZbEFx625ZhxA23dLR89MnXmF4tfDAFrkFYHpz3BxeNqR0+DNMWyRnhhRSzxP
j4pZKxVuS2VY+MIVgeG/aCuoHiZAg26tGP93EKYeEkUCKjkyX5chlwejhFA85oaS
xnrxDEkIgZWmvumvvA2AXVAbN3bapjvnRL6E0mPHJgyFGwidErVqi3ZOQ2XDUmZG
fY4wOdP+NWMhJk2geofVYy1mjzIN9/pQN+tfkZ+vOeKHylTJB6egMGT3ytB0E+4e
9t4GjKIPVbDub9Lu6V3LZskxbu9klPLtQ605hzx9D7G8Jicwdhsv1Llw/zQUNf96
TvhJ3YLSGwlq+sIjDpfXyQsAWROw4GOJ1qerr3nr6mpBmW+I65rAyn4KUhDNqNPv
pyh4ut7sJPVYyq+32ihryIp7
=Lpzw
-----END PGP SIGNATURE-----

--===============5719546497558103307==--
