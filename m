Content-Type: multipart/mixed; boundary="===============8455901840110083877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Oct 2021 08:24:26 -0000
Message-Id: <163480466644.29002.15858934452889117039@gitolite.kernel.org>

--===============8455901840110083877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 8ef1e58783b9f55daa4a865c7801dc75cbeb8260
    new: b851f7c7b8fd5365e447bb60e1e18eb6de628507
    log: |
         9990f2f6264cd19cb6ba12d9f9c1c30ae8351096 usb: typec: tipd: Enable event interrupts by default
         6e4d56db30a5feb83ba233a68841ba79483e7731 Revert "platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes"
         99984b081f99ca30bbbebe5490a8328b0a212931 usb: gadget: u_ether: use eth_hw_addr_set()
         b851f7c7b8fd5365e447bb60e1e18eb6de628507 usb: dwc3: gadget: Change to dev_dbg() when queuing to inactive gadget/ep
         

--===============8455901840110083877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634804665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1634804665-1f5b73148e078d95b711f597e4d8031bfefe835c

8ef1e58783b9f55daa4a865c7801dc75cbeb8260 b851f7c7b8fd5365e447bb60e1e18eb6de628507 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFxI7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nT8P/0MM7ctqgIrAxpYR4Vqr
/olPAhpa+3cEFpNLCY8pK14B+EfrUll7dFN2LECS3dpV+5lbn91XpsnWEd3y/o+2
XBWXyF6KqEHHzV7RIFEw/iTvWVHO7jYsSV9FCil+miJxfx/k6PiJDwM1ryrBTO20
KirPCbtojR5ecucGtoa9wqTgBIuJthFWjQGA4+W3xWTCp68EivREhXwAobo9lojO
2P+mYSdEBAjrtoh6/HTUnYIFqWrrt8YH+4qa6hS+zpTSSW3P1nQIa5T7fiKiu+uT
YcQbX0c2g5sM3L2YgJoLfAuRb1xpK3BG7fG+f0uiFAVLJP8X44/ylUJzbTcrU6Wb
AOhyuY/S5JGHq38S+bFEx6ERk/BW12mjF83kDic5Fq9+TZ6TNmYPY76wR0F4R5y4
vtAxxCmsEQD/BLitJGeSVsqETWhJkZd8GIBarKtXgQk5rUx4/EVnSfziQUU9JrDC
Yv3KjCGbHA12LvHs0F3LcREtiDly2hp8Agz1wa4FI72d0LtkjSkaOpKZgWK7McEQ
fQG/1/fLUftE66P3AXEIz9f76cOhaJz/w3Kcd/fdAPzewQsdkFND25t6BEejD8jc
bBcvOAcLNGJMcnwc752v39GoZKwEzS74bNrnNktAHsbuyQxhgFuTkzCtnCHK0gRN
+HB5ov7CV2gQi7BfP3TD7Jdj
=xoUR
-----END PGP SIGNATURE-----

--===============8455901840110083877==--
