Content-Type: multipart/mixed; boundary="===============1236421350767720765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 25 Jul 2026 09:29:52 -0000
Message-Id: <178497179225.193100.16650817303288877544@gitolite.kernel.org>

--===============1236421350767720765==
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
    old: a023e3f3940c252d37e7a84d37357833f589d97d
    new: 6348aa1cb1cd31b36593db2ef1e042f147a4a07e
    log: |
         6171a15db2ad3a77376ddca7753731fc7420918c assign another 7.1.2 cve id
         82109eb28e2cba51aacc35b09aea408e397da40b mark 7.1.2 review as completed
         9a8c2a1d02a4f2eb23237761ad18846b6aca0360 strip the new mbox file
         6348aa1cb1cd31b36593db2ef1e042f147a4a07e mark 7.1.3 review as completed
         

--===============1236421350767720765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784971709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1784971791-0b75aa5a9a742aeb853e7a2ed5f0d287c6511550

a023e3f3940c252d37e7a84d37357833f589d97d 6348aa1cb1cd31b36593db2ef1e042f147a4a07e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpkgb0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fqAQAJjQorMJ7v1k+DjO8JS2
1gzkEQ3j2FZC+3Y0h5TxbwDoKH4xBtochSCqqHfELGQY8Z+8RppdjzniXVgkUHvS
NRgV+VDgWgQsfybnc74j5PMLV6Qxk46BqNRAekRB5NtUj9Soi3v/Nbg2fvn607PO
rcWJzn2SaeVOm6pOY+MoFkBnrs+fBvsUIeKBqmi5SZpFfHk7u40OxGk1NZA9tf5I
1j+ZXBxHY9xOiP/ZchzhvW/EMxU7DfxVOUugCb1d/ZoD/9pjvtO0eF9NQ4ooai1M
a1dSvCP3M5kwB1ncERgiygVf5YWgSa/zAn3PPOFdYL9hZLxs19O32qTEcs0cf+Rh
Mu6c2mSNWlS2cFQuiIdpKvIlf7wScM7jZ/isD7NGjUOTMCqI8/gPyddFH8IBc8ld
RK3wmTSCfC+ZwK8G8ha4TPkGfSsSRKG5UELmIM/d6yCz/wVwmIrg2EwUPd9VOdy1
9pz5T40FZVfNhbHYBU2Al2hBWBih030/o5UoPqCD3W3I6obb1vmFLRS8URDCvuHv
PtRB9MWIIjkjYf28p0Tg08kpHGabbiK4HrOReuTm4ylXxFY3oOV2b+xE3q5KtWV4
vlAOJ5+y7dDsPmrgIc9UY3YjAaf7DqKMRJZ09Gh3RpPisdWFd5r7WR8B1m8+C2Sk
3AnoBYEG4KV6KLec2ZtxM0X+
=Kw0p
-----END PGP SIGNATURE-----

--===============1236421350767720765==--
