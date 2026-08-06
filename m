Content-Type: multipart/mixed; boundary="===============0205986430987169143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 06 Aug 2026 17:30:40 -0000
Message-Id: <178603744006.2287077.4403172792737784295@gitolite.kernel.org>

--===============0205986430987169143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: fbf3bdc0b38b20cd43e77d0456a9d2a830173dc3
    new: 1fad209ada7407b6835b2376b067e778acbf4c23
    log: |
         bfe7f9993467ba431b2731437949ac1e2634e771 x86/bugs: Make Safe-RET robust against interrupt injection
         7b923c78b50d2ec52690c4353e5aad8302e80599 Linux 6.18.43
         1fad209ada7407b6835b2376b067e778acbf4c23 Merge v6.18.43
         
  - ref: refs/heads/linux-rolling-stable
    old: c7d419828268d5f3e52b74506d074955ad8c01d1
    new: 74b69060ba6e44e20c2e4dc1847eca21db6e4a7c
    log: |
         61649a2d61cb0dbc673f0f232f0f0c298bf50442 x86/bugs: Make Safe-RET robust against interrupt injection
         c7ba9d6de43e9d9bd755b1f3c19501a38898c6b6 Linux 7.1.7
         74b69060ba6e44e20c2e4dc1847eca21db6e4a7c Merge v7.1.7
         

--===============0205986430987169143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786037422 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1786037436-852557729d3cc3aee3bdb4885c20b77b9433d19b

fbf3bdc0b38b20cd43e77d0456a9d2a830173dc3 1fad209ada7407b6835b2376b067e778acbf4c23 refs/heads/linux-rolling-lts
c7d419828268d5f3e52b74506d074955ad8c01d1 74b69060ba6e44e20c2e4dc1847eca21db6e4a7c refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp0xK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5GYP/jquJc28n2ICsJ0L/1hJ
g9T1r/OwsMeeOKLcy/U1d/YZoaz1vd4auB/IezQartJeqCfgbQJODML74NK6HH5l
q4SdmChe6zcxgYIq+B3X21P7K3QCsFJrm5AQ+7vwWikjcWKzFod8HXMRHlNltOnq
RYAbwI3eYmEXrMTBb7YGX+HSe6YnpJS13zMmSCR3sBnnhc/XyGJo8Pux/L33OIhw
emMXhhzp7Pk1s0qe0lgdR6AF4UN77unzJx1Zq9ZfQXErqsk8VeCl0OXVqUWXq2ti
2Xe8DgMMPlqXIbO4JZ+Zd0nF9n1ZhQJnv4mawCdlvIKAo7VR0GGf1HPL8voWS8Xl
5OPMU5ekQ8nMsoiqVDAM+n4k4K5NMuY3ZqG46jDhZvyr8psri1A7ol5PTZ484Uve
eSCa4DykPKF8dncksg15d+LVJ+hlEQjUyiSnNPFNh07iLvqYcs8OYgkYE2GbtS9r
bHd0TsSDE1FmpLVe5MjnZiXeTtXgYCIgTbRUoZANtjrnJ7GiQBzyAiKTDauuslOW
756DtBWdqvByJmD1BIfv+buJZ9YUIzj1W5U4hG0We/l1+f9M4otdBEq4Y2mlQRS3
zPzlxpHT7hoJePs02JvCjPDEmQJzaXD+tzRuY6qbOiiJc6bP1gAhSnnApyrbfHBS
YARN7luXX7UuUiDLrA2sv2kw
=O5cB
-----END PGP SIGNATURE-----

--===============0205986430987169143==--
