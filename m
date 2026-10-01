Content-Type: multipart/mixed; boundary="===============0122781866925984060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 01 Oct 2026 11:27:01 -0000
Message-Id: <179085402114.139103.18107673454740024049@gitolite.kernel.org>

--===============0122781866925984060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 1ff77cbefe5a653ea12874c213ea4bd0d72c1067
    new: a93862fa670a9c99fd9a24fb2ef69e4f948d9bd5
    log: |
         80756e263846ab694984e749e8c626897331438f thunderbolt: Reject oversized XDomain properties responses
         c230bc2b926d137ed06cd4538dfccf57b80fb9ea Revert "thunderbolt: Add quirk to reset host interface on DMA path teardown for AMD USB4 routers"
         47c73a43c1de51ed54b621d570c5cdf20549c5b7 thunderbolt: stream: Announce support for FMODE_NOWAIT
         395e9f2967a7ac6898026e8f136c369805dc2fd9 thunderbolt: Disable CL states for the Anker Prime TB5 dock
         a93862fa670a9c99fd9a24fb2ef69e4f948d9bd5 Merge tag 'thunderbolt-for-v7.3-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============0122781866925984060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790854015 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1790854018-4a86c36ee4220a173df08f06bab141c601a59564

1ff77cbefe5a653ea12874c213ea4bd0d72c1067 a93862fa670a9c99fd9a24fb2ef69e4f948d9bd5 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+Q38bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DRUP/2mZUU9zhl6KzRtJnHBc
Dt8kEcrqxLQXxb/T79bFqnReKfhrXVPWF33B6QB9VOnd6ERqwp1PhQZX5vbUkhma
DS3ZpLHRFXQCKQG5qtIo5Mt3m/7E2cVt5BlHo+NJLCNKrFHZYzT6Tfe3pxSOkxDi
Ag0rYD/oy59KH7CK/ihG8bf5eO8oH6u9CXqWxztpWOfYZFUju1HQEWyaQsq4s2wr
1F9kjMAb8xKIp5efPJOIG9SGFOSzSTOr0Kmf9Gi9dF671P+jrrKcDJt06VpqNJ7q
Gnz1U/REuljY5zh+OUIGUzcTrXJHkBrEUXJxXWbACv3V5swWg6RYCuBlyet+Bo06
eG5tq5RJLiiQZ997X5fvTHqfYSO+olwG+r26XeAJholL3CtJl9RgkDu9Xsn9F0v0
pHsbuzTI+v5zcpoLzJwzeOVidCNE6qlGaJnxDkc2v98zSf5BTPHs6SxImRC92GfG
MvyCol4riUeigJpyrXQsmlGTGb6SYSi6j+a1NXwEnaKbGEQ7VDmYj9ZLCQi8XhXK
ZwItDUsJXU9aava92Sr/H1FB2DVOpav80UeUAPe9mbS1hkma7ZFCQTt0FlorlbZq
hHo/Uh2zy+R69vwd19+kd9cCnZSlVYVIZ/FH2ZZsq9Ts+0el6agmhY2rtg57UuUL
ihAIAmgTdak86z/1FMprantH
=ZjQM
-----END PGP SIGNATURE-----

--===============0122781866925984060==--
