Content-Type: multipart/mixed; boundary="===============7336904110800543519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 05 Feb 2025 16:31:52 -0000
Message-Id: <173877311286.2275147.16522530825152863702@gitolite.kernel.org>

--===============7336904110800543519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 972589c50bb89aeb26bfb064324bec00ef2e922f
    new: 4a96b08b73279315b6808c4bdecd0ba02999c229
    log: revlist-972589c50bb8-4a96b08b7327.txt

--===============7336904110800543519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1738773141 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1738773110-25da82223a07ba641f3358bde9c17929fa6ea692

972589c50bb89aeb26bfb064324bec00ef2e922f 4a96b08b73279315b6808c4bdecd0ba02999c229 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmejkpUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD10EID/9wEt/MAEppXgrpABY5HBYyD5CC50T8hcco
XrnI36WqtWyooxd3YM7ldklYWjEaI56fRdqLlnYUiboo8OGmjNEImCMk+GRNPkdQ
ZCcUVhkuLVNysac80QOMwKEN0J+8Ee+U6S+67lnjZBryxYRqo8LhTK+dcGXNUnPC
IvWQL19v8BPOiaAOn/Ntl/s7u9XaCflj82S6HlHVRt5bumEX+Pa2HH9fCdyUNNIi
QftMrPOettYfqvemQqMKpJImfqvNa9AKKMK0nDl//RXHGW8MPs7ZdznHROluEkIU
dh/yslEu4vLEBlis8Z1L7z+9HgAHHtCiD77FV5tk5UjVsPx/4hPwPafcZYenMwPW
N6lC96Y6qTALzOFYdoj1485ZavMsk2UZtQzU8WpyWnaLno3x8QlDpjAPUkWeerJC
GUGUOqs0UzbLhhyV5hrLkLZf/3yfuyR88/Lb3wvP7ugDPMFDjXvXg+qCUOP3wdZp
JJmsn/QIuoa8nNs9WyGig/UrTJRzLMzHaVBndlob8700fwgikc90vK/jugGTn+Gd
rgzWkS6b1gTjxt3/q1IcPN+XcuvOytjRxK9nk0r0oSbD9KNYAYPo3iGa0V++LMAN
+Tk56cpe+ab9d0oAX4gVkIPiWMp1QscOtQOVhexuatkhKKlz/rGqY9UeArt6YLpR
6kyTHhoddQ==
=tnED
-----END PGP SIGNATURE-----

--===============7336904110800543519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972589c50bb8-4a96b08b7327.txt

b6f1ea2ae9b5983776271e71d4351f2fc211a28e dt-bindings: soc: samsung: usi: add USIv1 and samsung,exynos8895-usi
648d2852eaca610bffcbf376d248eba2300506e7 Merge branch 'for-v6.15/samsung-soc-dt-bindings' into next/drivers
11e77776b58af4bd05d1d0432e16428234b6bc86 soc: samsung: usi: add a routine for unconfiguring the ip
b88cd5c854b24eee36e6480f8c7cc0b94c832764 soc: samsung: usi: implement support for USIv1 and exynos8895
8731697e8fa0967298477cbe61417dad167ebbfd Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/dt64
c22814789cd6dad3eacd229caeec547d56f8587b arm64: dts: exynos990: Add CMU_PERIS and MCT nodes
282cbd4360a553078245de623d26812e1364ba46 arm64: dts: exynos990: Rename and sort PMU nodes
bef2439efd2923ffab8327c42839c24275f0c8d3 Merge branch 'for-v6.15/samsung-soc-dt-bindings' into next/dt64
d6f978c874513eaa9952f981b71eb67208f35c09 arm64: dts: exynos8895: add syscon nodes for peric0/1 and fsys0/1
fb047ec63618c98b51458f5ba894a81b81b9daae arm64: dts: exynos8895: define all usi nodes
1d73bb1ed1c1afb4322e20b63e98ebd154c2614d arm64: dts: exynos8895: add a node for mmc
2e7281e60a6b592c193903034c40fc57458fe874 arm64: dts: exynos8895-dreamlte: enable support for microSD storage
0cbf9ca0a8a152ff1cb334f644ac466297be6c91 arm64: dts: exynos8895-dreamlte: enable support for the touchscreen
4a96b08b73279315b6808c4bdecd0ba02999c229 Merge branches 'next/clk', 'next/drivers', 'next/dt64' and 'next/soc' into for-next

--===============7336904110800543519==--
