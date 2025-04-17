Content-Type: multipart/mixed; boundary="===============5168592962441280847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 17 Apr 2025 11:59:38 -0000
Message-Id: <174489117865.652445.15680114181256406675@gitolite.kernel.org>

--===============5168592962441280847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a5d8e0cc96eed600a347bbdcd125a9274a92e187
    new: 0f3ffd3563bab3f3b659566204bb88406595270b
    log: revlist-a5d8e0cc96ee-0f3ffd3563ba.txt

--===============5168592962441280847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d8e0cc96ee-0f3ffd3563ba.txt

8bf15cf9f9fca825fc03fb13d166f0ebdc2a0232 gpio: f7188: use new line value setter callbacks
96af71338208bdb2c53de0876cf50001e20afc84 gpio: graniterapids: use new line value setter callbacks
d170eef8d4b07f653fd5158f5b35b7bc0cbfbd07 gpio: gw-pld: use new line value setter callbacks
1791226b712841b028a69bc0365e66f46717373a gpio: htc-egpio: enable building with COMPILE_TEST=y
8416e1c9717691812e5b7c8ac5936491ae8a0d7a gpio: htc-egpio: use new line value setter callbacks
f3592d252f77e50c737f91389c3a6b6926f82fc3 gpio: ich: enable building with COMPILE_TEST=y
f74195d4b245a188c424237a0375993c8e2865c7 gpio: ich: use new line value setter callbacks
df1540f8f311a8b2ef0e450e7e40710784acc8c7 gpio: ds4520: don't check the 'ngpios' property in the driver
d024e482630acfb513027b5e4549a7b792ea8abb gpio: blzp1600: drop dependency on OF headers
6273ef3560728f111c480e580970ba25cdee85b1 gpio: zynq: enable building the modules with COMPILE_TEST=y
4675b78c88a4397adf20eb17e8dcf216d29cb09b gpio: msc313: enable building the module with COMPILE_TEST=y
bcb4be090783f0ce1acdff86242e6f55a2137b64 gpio: pl061: enable building the module with COMPILE_TEST=y
3d1c5b622141418c739291d945686137fd92cd3a gpio: rtd: enable building the module with COMPILE_TEST=y
5bd3122e56e0f0efb2ab9523ecacd0ca0e7b9bdd gpio: tb10x: enable building the module with COMPILE_TEST=y
0f3ffd3563bab3f3b659566204bb88406595270b gpio: tn48m: enable building the module with COMPILE_TEST=y

--===============5168592962441280847==--
