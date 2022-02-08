Content-Type: multipart/mixed; boundary="===============8746565647860009993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 08 Feb 2022 11:16:16 -0000
Message-Id: <164431897673.1418.11661805423155228613@gitolite.kernel.org>

--===============8746565647860009993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 5b3dc949f554379edcb8ef6111aa5ecb78feb798
    new: 463713eb6164b6577f8e91447c7745628215531b
    log: |
         fac608138c6136126faadafa5554cc0bbabf3c44 VMCI: dma dg: whitespace formatting change for vmci register defines
         e283a0e8b7ea83915e988ed059384af166b444c0 VMCI: dma dg: add MMIO access to registers
         eed2298d936087a1c85e0fa6f7170028e4f4fded VMCI: dma dg: detect DMA datagram capability
         8cb520bea1470ca205980fbf030ed1f472f4af2f VMCI: dma dg: set OS page size
         cc68f2177fcbfe2dbe5e9514789b96ba5995ec1e VMCI: dma dg: register dummy IRQ handlers for DMA datagrams
         5ee109828e73bbe4213c373988608d8f33e03d78 VMCI: dma dg: allocate send and receive buffers for DMA datagrams
         22aa5c7f323022477b70e044eb00e6bfea9498e8 VMCI: dma dg: add support for DMA datagrams sends
         463713eb6164b6577f8e91447c7745628215531b VMCI: dma dg: add support for DMA datagrams receive
         

--===============8746565647860009993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644318974 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1644318973-e46ae6f0e4e76553dbdfefbd71a1b93cd7609f6f

5b3dc949f554379edcb8ef6111aa5ecb78feb798 463713eb6164b6577f8e91447c7745628215531b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmICUP4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z50P/iPn+NJ8JJPEgWsmfco6
v6ta0IRZunWNQVjJ1F3U3YZ4CVJZCGuXG585Te5s2ugF8BeIKmb4oxktekpv5whd
5m8aekpV8gqw+keSDfDCfNZgCI1lLIjJlqn+YZd+PbFdOuWYYe6eOXMuXePgfvbM
3Z+a5xYYGX2pZuYlFp6nq+VxGYaLE4HrrZM+vAkeHV6p39boCxzZaSuOjDYjpeub
HiI2QRDeScVANtxzGnYYCLyDDcAXO59SZuzwiC9B+OVGUH7QDv5gAJU0Pwz0uJi6
bQJYd98AV7KsDbxx9WGPv7Q2I0/B1O58pn2lJSgMTqi/14GpOpRFm6uPbNFGwo2o
62CulHUlEFoZ9FwTQ1p7o/Mk1hWkAmeaLh3nc3QW0ddlj7tofpEBvfGQoETkFxBy
I4EAlpIqtTs3LtPJ1Sv+/9QYiG4U+r5ny5fXTMqptgC2dKPKtHn/mj9yEr+Mxa1U
uMy6VLxCvxEu/bOKww7uiF67cAX+4zek7ou+HwWeNS4gepvuBxPeGmOWuxrAfGS6
KM6navmOZU+b2bU8V3ermzb9rM1RpFQmpLBBAz5yeJpdIfy87jMQGaNEjjZx57Lc
Hw4x66C62a6tgLRHBi50r1e1yf1FAmw/x6jiGGonNdRaljmvDACBk5EvDhC9OHOL
+xnkOoo7pvyjwbbOPWqzmapo
=lPud
-----END PGP SIGNATURE-----

--===============8746565647860009993==--
