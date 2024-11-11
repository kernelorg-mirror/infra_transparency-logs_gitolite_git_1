Content-Type: multipart/mixed; boundary="===============4719365012683029642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 11 Nov 2024 08:24:50 -0000
Message-Id: <173131349094.1117880.16270158180063649443@gitolite.kernel.org>

--===============4719365012683029642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 5de07b8a24cf44cdb78adeab790704bf577c2c1d
    new: c4dab0828c13b962c8cd3c20e5d02487e0944e7d
    log: |
         77adf4b1f3e1fdb319f7ee515e5924bb77df3916 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
         9125ede03ec473be735770b98255bf1906e4eec7 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8188
         9aa45ca73ba85035e7953904e2f10353aef7e104 dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Add SAR2130P compatible
         49988a7975420eb206c783f8a384458aae85d938 mei: vsc: Do not re-enable interrupt from vsc_tp_reset()
         c4dab0828c13b962c8cd3c20e5d02487e0944e7d mei: vsc: Improve error logging in vsc_identify_silicon()
         

--===============4719365012683029642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731313518 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1731313489-2b4e39900c8aa623c7b5750a09909cd893360819

5de07b8a24cf44cdb78adeab790704bf577c2c1d c4dab0828c13b962c8cd3c20e5d02487e0944e7d refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcxv24bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i4MP/3NTzRKBmPchNvnBBjGZ
+fnmtPLG7/+R37w9VQXuxWhpC+9y0n3+dyJs5RspSxRaGa26n9MuLyZUWSrJJUkb
RK2stzc3XdeLFVn+t9e0VZr3VNUHRbyGhs6HT1brRHeT8JG3V4+N2AliKoriSmmf
Iwquz3S2WSXf53xEiwljykOL93OL89jrVwiIACsaBLrC/mzuRLzVwt1roTJPcnXc
my1Bjou5PI2BU1pXQleKZYeXHwd532alEjRPM9sDD40Gf81jynr4IP+20J4ZvXen
AWZdct6D66KqVdWS8Lw7jz7IBYOwLT8mFJdrVvuc0z3MbOMCGkaCkB+Qgs4pSqzO
Mvk56sth6OPXWjdlFMllE1Fj5Q/zEhkrb/Vjl8HjuAu0+ikkM6PiLyxC3KTi98C+
NyTfefsGRFlFPX/QxrydXvjXRHuqo4qXq/jol533o7/rH5OEhUotB3F/U9iDwiwF
r6n0kYGxbj6o4Qyeaqhn9ZC54RSJDHzh7QXrzu/npgqiI6RQ3nxjJPYkfU+R4Nwe
WVCFwqMwXcjGcMjivXvFB9GYnUaemWVnN4PQDlVK/6ZdxOGWArEPTj1U9nuIh8K9
NgHfNMC+bpJSaqtbeW7Xx1NtaKPltzNOzOffA6z1xJmLjFeP+a2YCWecxIkSuF+Z
o5mBjGFs2K+qBqllVd0cfexk
=f7f+
-----END PGP SIGNATURE-----

--===============4719365012683029642==--
