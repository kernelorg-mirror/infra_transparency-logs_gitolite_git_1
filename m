Content-Type: multipart/mixed; boundary="===============8593568234358768587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Oct 2026 12:00:02 -0000
Message-Id: <179275680262.902098.5786990497005489908@gitolite.kernel.org>

--===============8593568234358768587==
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
    old: 8191dfc8beabc795dca6a58a4ca77dba40f2e887
    new: 4b3b325ed730c0b314998a6020db190a11a5d290
    log: |
         442bd65208f28a574f8eac6c790356ce3cd1fd51 a bit of 6.18.53 re-review from greg
         30fd3fb42a32532d7ca926207788db67f3fbc27b last few 6.18.53 cve ids assigned
         b957e08fba3284df054aefce696a2940179d09b4 mark 6.18.53 review as completed
         4b3b325ed730c0b314998a6020db190a11a5d290 strip the new mbox files
         

--===============8593568234358768587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792756790 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792756789-38601b40adf853b16089c6961224ef6d499b2d27

8191dfc8beabc795dca6a58a4ca77dba40f2e887 4b3b325ed730c0b314998a6020db190a11a5d290 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrbTDYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1SIQALoBxf35qGoHbzG0/12+
hpj6SnbYAwiOmjZRhVfcPwWSeOsV0uLhhowyfdVR45TIWU0/Fl2nuTsDKoXCZZhK
hpavVX0eS4u80OI64w/TAM+W3G0GaPrDwcdhq0ivB19SM/0aizbYlb5a+ajpfhq5
3S6FCTnXy3jCQYPCsJpZqiaq2E+YLRm18sz5tAB3dziDc77W2A02dXFrpS6JNzbh
S8tZdan4rhw8iZotUM2L5LRxHs7IC0a3eCdZh6M1KTp7z/VhuPtg+5H/mq6gtAMQ
hm+N0FT0meS5yDWD11jwq6tvXgGGnbwyorTh7WM/PQRrSPC/xP99Zy3JhVfMwXHD
/Tqx9GF65chgdXKPOPXsbQ8nu8WeWoVc32FUFIQycAnHrlMYN+aRXaQj67pud+rJ
Tz6R1XBxbfXPr/elzFFIP4BncHbB/UayCQOqw2K7I1fORCMxTPLIM007L6sHi2nB
JZZ+xojSAkt3jZdG7Jq6Qwl+dwavVjSvRKq4wvOMSOH1ErDgmE4UjNjvIi5OJuLo
MMqcJu49pFPPys8ljNZMnAyyO/4/K5qVq7TPvoT6RFb16XwmviR1jenDXpp9xGTO
WpDIYMJI5J+qzhgvvH1i2KzcME5u7wBamH+weK0oMfmVS4uS7L4Ppr+kxrYvOCkX
SkdsSpkbMCNUBjL1gdtT0xcy
=+qWT
-----END PGP SIGNATURE-----

--===============8593568234358768587==--
