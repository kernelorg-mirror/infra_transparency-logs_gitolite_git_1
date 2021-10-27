Content-Type: multipart/mixed; boundary="===============4038661685511187392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 27 Oct 2021 07:23:42 -0000
Message-Id: <163531942225.26357.735652906941721705@gitolite.kernel.org>

--===============4038661685511187392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: dcf7be79c953b17bbdfb72cbcecd0eff0767f831
    new: 3d34b180323b487cad6f1e7560f1ec653110c899
    log: revlist-dcf7be79c953-3d34b180323b.txt

--===============4038661685511187392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635319421 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1635319421-87089980017e0a5cd321c2ef730407108f9fd96d

dcf7be79c953b17bbdfb72cbcecd0eff0767f831 3d34b180323b487cad6f1e7560f1ec653110c899 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF4/n0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++RQQAJrsZtZBZ8XzdsijlWvQ
cNSE/WI4V9g9chfQ6QfMQs8yaIoH95v+aZeU8sUQ22eorDvawvV41D45phPBRCwX
FH8Vv4NJPqESirBfLVKdwERmC5am7cnomTAZaDQ8YJpQ7Up1KF0dHpSza/8iN8V/
KsrAdzfXCizG7He1rNSGLkuyJhMhiK1uqcnF9RW4o0juhunRg4EX6bW3+49OlU0p
rp/10H9nqfsbEVWP3Pcytvr7Q6A1KlwevO3Kp9h4G2Kf2SzA6X9PtRSvgImxBV2e
8G1PHpjXwOF//1viKLJ3LDBIAThFulqAyP/BOHLr9kbCoK52++p5F8G67vM/nkXg
CsjnMm+cMWEXQKvKlQahXGEJ84T2q6BkM522mBiP8psRb+HL3kdaosV61oZB+NXb
iTbo5QaVvYYUOaafWZFvriS2opOZUxGIJoTwa4gwI650lWI3hHZ9Feup9Sm1049m
YFP2U4TPaz5ZCn7pcg07Hto0VVz/TzCgoWShRmLIGkPne+kaPM9k4xD6QLCP0RyF
TqKJsxsAb/OKj3TXGRrPw1cyg1UaY0YS/gHLvF+qpn+8dpiApfa6EyjJdUMKpor+
TxALzSBs1M10RrMPhca7MI58+B4A3D552lBptRypzcr3j+K3QTxTWOe7k8uKPdlO
JIzyGq11zLO3TzgzLkbzb3ZS
=Qdbn
-----END PGP SIGNATURE-----

--===============4038661685511187392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf7be79c953-3d34b180323b.txt

4cfa36d312d6789448b59a7aae770ac8425017a3 staging: rtl8192u: fix control-message timeouts
ce4940525f36ffdcf4fa623bcedab9c2a6db893a staging: r8712u: fix control-message timeout
0869b73f615bbd462662ea0d586b9c6fde8b4cda staging: vt6655: Rename `dwAL2230ChannelTable0` array
5898832fb98637b331bfa00c0bbf640bc09daf10 staging: vt6655: Rename `dwAL2230ChannelTable1` array
b9b419af41a4b635c4bfce7aca485ff920a5a96e staging: vt6655: Rename `dwAL7230ChannelTable0` array
913d3e9ec360b590b0c7297fabe3e847ad46fafe staging: vt6655: Rename `dwAL7230ChannelTable1` array
787f48d7add147c80d6a475e21bb836fe1791d90 staging: vt6655: Rename `dwAL7230ChannelTable2` array
267062a6c907847d46fc530fc833fd5efd0ab3dd staging: vt6655: Rename `dwAL7230InitTableAMode` array
01701302a2685356a3fdb365f1d061bc011e006b staging: vt6655: Rename `dwAL2230PowerTable` array
f3d90f5139e59e04ed50ee72a01f73863e5dcc70 staging: vt6655: Rename `dwAL7230InitTable` array
b6f8bd68120faebfa04c4ba34845bf8498eaf868 staging: r8188eu: core: remove goto statement
3d34b180323b487cad6f1e7560f1ec653110c899 staging: r8188eu: core: remove the goto from rtw_IOL_accquire_xmit_frame

--===============4038661685511187392==--
