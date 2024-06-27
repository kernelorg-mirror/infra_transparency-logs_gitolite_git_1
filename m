Content-Type: multipart/mixed; boundary="===============7870899545123419571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 27 Jun 2024 14:07:18 -0000
Message-Id: <171949723837.8098.2644426235407647054@gitolite.kernel.org>

--===============7870899545123419571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 6a6aad7489b2aa9dae9807d2fc26992a82d5b438
    new: 859976e8e744dc5e23903baca2724eebe85d9d27
    log: |
         9d32685a251a754f1823d287df233716aa23bcb9 usb: uas: set host status byte on data completion error
         b38aa697bcdc6529a912c18ddd093b1329b3d8b1 dt-bindings: usb: dwc2: switch to unevaluatedProperties
         c456c5763da4042348040e2ad727f10f7ac17982 usb: misc: onboard_usb_dev: Add match function
         26faae34a61a62b60cee947bf3c4195c85507028 usb: chipidea: ci_hdrc_imx: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
         859976e8e744dc5e23903baca2724eebe85d9d27 usb: chipidea: ci_hdrc_tegra: Switch to RUNTIME_PM_OPS()
         

--===============7870899545123419571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719497235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1719497235-85b6349fdb971f8f9b158f6e7258e9897d38bed0

6a6aad7489b2aa9dae9807d2fc26992a82d5b438 859976e8e744dc5e23903baca2724eebe85d9d27 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ9chMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nFIP/14rtrKbNGRtgzSnOY0U
VWULNkZOm0y2LlkXqntq0BKT6PAUJJjlxJ/g5Q/DPvWfdzxF7FFaw4uMuMS4xLSI
g20BEgJqGfya7B65BPIVGPLS3L9XIGYtqlZkWmgtGPeijUgRX2Aro3Rdo1Pxyi5K
R9mMNmYhPcguhSLPWu/6mwshrgBVYsu8hh4U0OmxbEe3jZaf2doFrO7i4euWUYp/
guleDTdA3j+vlnK0cFzQ2eG0IvDKDLpHH/n8RSvhy3QjmopaViJ2yNH4rL1T4Dx8
TBtzkhLJLjPbYfSqVl4ZOQOUh6Ubh0kygeABOMETohm/zf8JDVDEWJfUU7WNRuuo
ScIjtqA3CF8Os2u0qRi3dtgV4N41IA87hYEhB3Bp2uslVy4QjmjZcz177ROHaR0K
xLwD46PCsYeGd5ZmvXloqU+9Qc9jrIWFIbVh4PImZVqGIHVkeImI6jkNDqCaa1yO
0KrUj2P2jRHemKEenHnHkpYgGxp6zpBKn1E2J59tiLAVo0Xj7wSXMjyVFAsvRYYD
M3cHn20xlKfk9aihGsCvZD21CaiJx6EmJeG9nzE7P1rE8WtXmXO87AzTC9E5nTWk
JKMahNzPRaq4xQikWo1dW/H9sFRsmOdfZKqgK29ADf4CCsiQ81LFuXmgarIrWnes
hBbViIZ/pbm6noF8ga93WIzF
=gFEA
-----END PGP SIGNATURE-----

--===============7870899545123419571==--
