Content-Type: multipart/mixed; boundary="===============6855758508573561581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Feb 2021 09:05:43 -0000
Message-Id: <161329354356.25668.6402360736543384648@gitolite.kernel.org>

--===============6855758508573561581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 255b58a2b3af0baa0ee11507390349217b8b73b0
    new: 075b14a30060c17dfe4f64994bb6b359760d2a44
    log: |
         1ba4061681794fe58d4880302821dfde54daebac tracing: Do not count ftrace events in top level enable output
         3cf55e1248af8fb2a25741657a4ba00d62c8dbfc tracing: Check length before giving out the filter buffer
         4043566dc7256d9511d7be5afe8542d4b6f1b3d3 arm/xen: Don't probe xenbus as part of an early initcall
         075b14a30060c17dfe4f64994bb6b359760d2a44 Linux 4.19.177-rc1
         

--===============6855758508573561581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613293542 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613293539-8a081e359d740405fb45974d53e4159d2bb9a8fc

255b58a2b3af0baa0ee11507390349217b8b73b0 075b14a30060c17dfe4f64994bb6b359760d2a44 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAo5+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hT0P+wU/c/GS7mIA1hLCsUtA
B4RkEwiH9txkuehurpyGn3fwPkj4btudlqpWlpGJPTVK6POPrO4pNkuRvX6Rx6Qf
MA/YeAes0UNMYm7ibRE/Za1gUPy0Lu6clqhDaygaExUYfIWDpuAzIDQ+3OoUvdtc
WM8xa8j0P3BF/29NmRxlhypctuIeAQDWttUDoLZb4mFrAs0e7S+nEBpulCk/q+wN
l2r3Yx4J3uWOYE7J0dNB6hq1glbMMGYCTyPBave8nb2CoDcYvjmhz0tGJK6xmeCO
e20I9dTkmsxNJZAm6Fq11+ZBaU1JfuJkf/M7V4iftKyLHA3ENMN+3kbBhfccSLnM
PLXvqrA31kJVlgaeRgoiROmdij0QO/kG9qFPG8qMClS3+tz6Pm/qPEnzeO//xZBu
9OmhLjHo5PM7McquFJaBe6p2W9eBpoS0SjB1GjlNMd1F/2xBcejfTSWDBnDAMpJV
D5Ko3YnFG53JriBIGQgqnORrPR2CAeEWD5aippePXWc9xUBeHW3Nyhj81CEieYhF
NErlm4SsF2KJHQutAFBvlRNWhD143YrDf0nrSfTyKlkmjUwVmiWwMejRI8daRNCp
a7sdbwcgdXvzeFQ4OGDax/oMKw/g4gtZQhTI3h8h9robEU5exYLBk8b/bxlywF55
/WtfMWpPUrwrTVLGUd1BW8AK
=Ei3E
-----END PGP SIGNATURE-----

--===============6855758508573561581==--
