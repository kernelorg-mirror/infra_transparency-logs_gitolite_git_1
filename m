Content-Type: multipart/mixed; boundary="===============2169323239091022550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 27 Dec 2024 14:02:01 -0000
Message-Id: <173530812132.3690969.11317228804435571546@gitolite.kernel.org>

--===============2169323239091022550==
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
    old: 905fd0be872434d980d8f0390bdacdfc9dafd15b
    new: 871af37e44f2fb4e6087156be80adc450465c96e
    log: |
         99a857c184cdbd9946ac75b72aa1e92ad52ea9a6 strip the mbox files of the new entries
         871af37e44f2fb4e6087156be80adc450465c96e add dyad files for new cve entries
         

--===============2169323239091022550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735308149 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1735308120-808981335fd79d067adba892fead1fe7901f2d56

905fd0be872434d980d8f0390bdacdfc9dafd15b 871af37e44f2fb4e6087156be80adc450465c96e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdus3UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0gIQAMWJQiKSPujladErpkcn
npXSrsmE6/+kGacuKCMU2zaAdEpvi6+4wOoIImS1oH0rGTrpwMafj4ryQShT0SCa
zDlfw7PMkL61G5qgDEI8fcbzzqIoJNqjmm/wve33aElMuAfTBxzmjriCiXjTtu6/
c+/GmLu2OWd396kYh9wOTjwG9HZNT/zWy8BCgdYr3KIrJqq0+SiEfxKupK96xVmI
E6mY6gUJklL8xd8UOGAszHkIi5cs3fHnsuWgQFmf6i3JTeezy8MunfkHGE+bZ5G1
4D8juZF8liufJs60JNZtC5jWFxM7AzwWrWgW6t1cDLpo2XfKhpiTpqwFLEHhFVSs
NgIN/KeGmiN6TT7gsu2S6TQg99asbhLTwz+g17B+bkGMOHxifIJjJzUae6VIpQZ+
BC34ALuCVRrdJdNc9V6fz8aybC84+nbriJA/6u64nklU4X5Zkp7+Jrmi6YLRy6/C
j7WMM/ykQZgknYr2U4a/XX1WY/uAQftt+TuqUWkBjsSzwPLOi623F+QEIRpHmFzB
V1IHn81CDBWrHOLQVd66e7jIA/QPzol2LMU5NKadYjGW6hLnajxh/6k0YmGPDgOE
6Lui71bxmpO0DmqkjXEOaa8XeNxx4A/YPvypReu4LSj3clLN4Fa6tsOf9axPSuKx
lW5aN9aIF3tEQuV925AN/Xst
=31lt
-----END PGP SIGNATURE-----

--===============2169323239091022550==--
