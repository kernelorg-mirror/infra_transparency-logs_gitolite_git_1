Content-Type: multipart/mixed; boundary="===============6946057668631281791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 29 Sep 2025 05:44:04 -0000
Message-Id: <175912464405.580268.12899082594854528772@gitolite.kernel.org>

--===============6946057668631281791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 330c666c019b48c720d8e43b479fb3166ff2b927
    new: 0819995a403bd4cfac5964821ad1997475fb6989
    log: |
         9e18057787a094e8111397c95c7d110d9f3d5bdc Fix up CVE-2024-56642.message
         0819995a403bd4cfac5964821ad1997475fb6989 fix up cve/published/2024/CVE-2024-41012.message to be correct
         

--===============6946057668631281791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759124698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759124640-b7cf957525605e026671f051649d1eb61a9ecfa5

330c666c019b48c720d8e43b479fb3166ff2b927 0819995a403bd4cfac5964821ad1997475fb6989 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjaHNobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cOwP/R75JH/I1MyibE3njSTf
v5UsTXIvAIsDBmA3GzxwxBwZH377+Ni2H8eqTu7aNuVgKmLJGAIW4n9M5uGbpf3R
23Jqwy0ACCzgg0r+ygpfZGJhuFdfE768LvjDOBc/ymkR8bsMC7MauUeMtETc4H/q
LW5zvTvAhysTWC1V8RlfdWwaqa7LHZRuBYyzmw+wjOKLdJXy2B9Tmz61WffmJOAo
y0vD6VUOQ+/AybUbY/wJhcEOsEhVKCpGdjqeKYvPXh8sb83ThYYh2RWcFlxiPgsO
ta+UuyFyJh8EgPeddWxDhogqqxH37akfeQNS2fikrAvTwUCrqjQPvM9ZRC4MmRH6
Xh3HUhA5WfW4TFA5GS4aSML2mwnekDqtlCdc9jfqUDtYfeA9ZP6I/g2FsJMQlpeb
cueFbLeRLglFy0wosbnIw8tFaSxsAK0+5y1pTfSWFWg4yvnzsJdnAdwTzBgUq4bp
Kn4dxkPGRQ4g+wu7hvvj0C6SgbJ2eYte78aCEqZSXYLE7M05mxXj0hnofoBm5HZ5
obrpsMmlnRWOr4TvDKHujPS+DIMlESumF7OXdZVdanliw4Mu1cNCccPm8CWZuDxd
2Ul831jYz7UXzK5L2FIncjyFMavZwdU5Xy01xTk8VJ0tI2KXTvwwJBSlHZI3Cyqy
Trwnvhu3nBmeEjEMnZtGh+9g
=CtgL
-----END PGP SIGNATURE-----

--===============6946057668631281791==--
