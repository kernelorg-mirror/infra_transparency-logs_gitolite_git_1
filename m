Content-Type: multipart/mixed; boundary="===============8886976157966135300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Mar 2021 12:21:46 -0000
Message-Id: <161650210657.465.15265590230323957325@gitolite.kernel.org>

--===============8886976157966135300==
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
    old: 0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b
    new: 93f1d43c5767d70a1af89f54ef16a7d3e99af048
    log: |
         5e4010e36a58978e42b2ee13739ff9b50209c830 usb: dwc3: qcom: skip interconnect init for ACPI probe
         cdb651b6021ee091abc24e9fbd9774d318ab96a6 usb: dwc3: gadget: Set gadget_max_speed when set ssp_rate
         93f1d43c5767d70a1af89f54ef16a7d3e99af048 usb: dwc3: gadget: Use max speed if unspecified
         

--===============8886976157966135300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616502100 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616502100-2a8ac9ca1ec7ebdde643a695c774d7a9e42835f3

0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b 93f1d43c5767d70a1af89f54ef16a7d3e99af048 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZ3VQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ly0P/0ma5yFN+ur6TRPWhvrr
RRSuH7Bztjx2SvqbayVpOpH9jiMl2BcR8PUQCVyHI0eIR3p0gSIezSsb8BiOWFSm
dqelWLXN5pitaI5gIFtf6oi5D94hrtm3UwMX8nfHCqCjwx6QXq1W/wnsTdSp+v2r
P0m7aqFizJa0Erz9BTuMluv9CP+hE3foPfJ9+l9vKTam3Y8HP7mLMrPRDvteb99n
Mo+HFgcIlaOnkaJgxQ5yUJYOagQoN9iA3TTyl3yNDxgeBCJCwcXjqPM7pwAjcgYs
+WXIuh1jK5BpM5dNSZ4JqPq8iECIl8A7saNPv/2MrpJEWD6p5PT9FRN9549ov0Mm
viSAGni+/eUjvVuYzlJN+HLI1sef6QTU0J/MhEiN86ixJEGNW4V8YzSM2Zd1nEVL
f0UXj2YapGQM0/1xSCS6uVw4ThnrnaM7ruwRHc7b3glQZaJ21qQsifgtmjgv2ol3
SwXTSGByjZFyfA2wJJmXwBVmIp/KHmwQT7BM2jJ6nvNRlZo0k9MdWqEWCdNUWeKO
QuyZw1EoRa+dV47y+jIcHWchrdERVG4h0Cb7eMRA4ekOgVyyplnhB1jCIceNcueZ
UFgZJWCkWWcnN+v4D/5SVHrIGi8be2B/t+m5ztqXdsTU6y5SohzKy9NJtXsfZLRp
QDHPUADOZ4v0Zaem3tO5Tals
=hWPw
-----END PGP SIGNATURE-----

--===============8886976157966135300==--
