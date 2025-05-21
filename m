Content-Type: multipart/mixed; boundary="===============0555895264416801115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 21 May 2025 11:38:11 -0000
Message-Id: <174782749115.2566880.3417737643967447929@gitolite.kernel.org>

--===============0555895264416801115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 5ee558c5d9e9c464bcecb68b3c1d1f9690747a64
    new: 063a896456c339fc181cbd04a08ce409b7866f83
    log: revlist-5ee558c5d9e9-063a896456c3.txt

--===============0555895264416801115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747827521 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1747827488-ae5cbfdcaac179b0becc449263d275a569147873

5ee558c5d9e9c464bcecb68b3c1d1f9690747a64 063a896456c339fc181cbd04a08ce409b7866f83 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtu0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hQoP/ROHvxWZxvFN2Gk9B9pl
BtpCCwD9QmN8iNpyrlaujlvDUuN+LDtkiuFTy0xD5HZijKON8gW4I3UTjm9EFhZy
OhqWqEEcovULflfQAeOHE5gIoH2vkqieZE3p2b4kBG2pvrZi1+bzlwaG5fYjA3Pq
BF9SBuyAiQ2phphCyjTLovGEj8xoeA7WF7iNy3nGXfYF9Au6hEblx4YO2SmZa4Ej
Z7V8wUi04nkuaRtAoDlKZV8ONNU1wQ+UGpjoSvMm3XK46PnNfPlCgwq9v+YkPqnC
91+BMzdpHS1ozawpu7RVfBJb9mHwJh65jTCXRnhl6ch7jBjZBZoVA1B0ba4ALkrf
xkQtwDnQMqt4OC4rKzOaVM36rLelwbkIfYusj5Ht0oRbd/5YtnQGEl9O5hCNX6Y9
tbmJFhRXea5MNXHrySrpKVnmqth9WKLrTs4H0wTFPfirY3CJNq/ILaXd0ARUOhVM
xBGZuJkTZQEqH01oxfL6gNUXbMMfOLonyzSqMLFZ7sfDCtnJ4o+yrl1UhzIrq1jL
oaRe8b6bxkajIJvpOSxHMVRfc6bHnnPTIH0nSKym+NQuAOaR9Hx7lJTUOSVZ0kgl
1tlVs9e5G6DqBODfuxJf0FT40qOV54QNyLV5sMnZRWHFe4MCNwoWvMjy/sjhiG8J
eafChbaNEszMV55YQuQzmRic
=sPsC
-----END PGP SIGNATURE-----

--===============0555895264416801115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee558c5d9e9-063a896456c3.txt

dab6bbc807a37d7922d5310552ddf8eec8383076 dt-bindings: serial: atmel,at91-usart: add microchip,sama7d65-usart
e3975aa899c0a3bbc10d035e699b142cd1373a71 serial: jsm: fix NPE during jsm_uart_port_init
2ff5d5f6fe983d04f85a8ae46f99b561508f0a46 dt-bindings: serial: Convert cnxt,cx92755-usart to DT schema
30b3aecad9fcf519824f40fc7c5e139c91b48591 dt-bindings: serial: Convert nxp,lpc3220-hsuart to DT schema
1dd624430d531abf43a5bba4f9a10821bdf4d9d9 dt-bindings: serial: Convert arm,mps2-uart to DT schema
a34fc8836f680fb56a61d7b864dfb7a5432e5bdc dt-bindings: serial: Convert cirrus,ep7209-uart to DT schema
6f5ff13bbc20b99a623f37ba85730929a36a5100 dt-bindings: serial: Convert lantiq,asc to DT schema
2446bd692e33788835c2daf65eec385c53486404 dt-bindings: serial: Convert marvell,armada-3700-uart to DT schema
6259530ccd7af47522c8414f8546fe59de9ddc18 dt-bindings: serial: Convert snps,arc-uart to DT schema
7282b8add2988b93f35a155d927d08e14558c7b8 dt-bindings: serial: Convert arm,sbsa-uart to DT schema
76619c4fce711acbfd732909644d40c1caf27041 dt-bindings: serial: Convert microchip,pic32mzda-uart to DT schema
669bd383024ee3c6175b90f17e7e15703a78fb8f dt-bindings: serial: Convert socionext,milbeaut-usio-uart to DT schema
857eec4678805d24391c17c9f3c4d9d21b63371e dt-bindings: serial: 8250_omap: Drop redundant properties
063a896456c339fc181cbd04a08ce409b7866f83 serial: max3100: Replace open-coded parity calculation with parity8()

--===============0555895264416801115==--
