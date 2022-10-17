Content-Type: multipart/mixed; boundary="===============8886505682830466286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 17 Oct 2022 15:25:39 -0000
Message-Id: <166602033947.29472.15428871655214692033@gitolite.kernel.org>

--===============8886505682830466286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 1d0da8674c23e8d65398c33a4d5018eaf02e1c64
    new: fd92cfed8bc6668d314acd1e6da708a80826f768
    log: |
         c248c3330d5f09cbf08fb0d2025bcd075b0f8672 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         7f441a6c90fe165b57b8514a5ae360344edc6d6d mac80211: mlme: find auth challenge directly
         9478c5f9c007b51e173a723ced44971c1a81ef42 wifi: mac80211: don't parse mbssid in assoc response
         0cb5be43dc4b79da010522f79a06fa56f944d3cd wifi: mac80211: fix MBSSID parsing use-after-free
         fd92cfed8bc6668d314acd1e6da708a80826f768 Linux 5.4.219
         

--===============8886505682830466286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666020338 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1666020335-08793b5ef1a514d8df2ff001e737119cb432b133

1d0da8674c23e8d65398c33a4d5018eaf02e1c64 fd92cfed8bc6668d314acd1e6da708a80826f768 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNc/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vg0P/AuiEmiNlJYroApXfX2w
BgqYi5N+3Jgec5cmr9iQGRoCkqENQE6T8IZH1sWxqbgyThLl4YjAvu5bsLmZdngg
R4iemCr8sz+aB/+XZ/2RwSTIHmNXQsEvmtUfdTUpr56uGtv1vR9wRn4CEfaElqvG
9/lwxz6eYVLApyRbt5nDMGEknrKJ3V3OLh7btgkZmNaTN4BZIVk9zhTKqz9vM3oJ
1lhMzIxKOOyvzBcMIPqZDB7x4Acy8j7ep58o/OUe7tNRej5WV6TYNHgrS+QiGvNe
ywby08EadzLkjAif0A/Qdz5jvYA92H9B9lnH3NECWzbX2LeitCX73aQINzBKDNJn
vX/P+9HMa7GXCO9hlIViiQY5uEkuWAMtCryiazr0ocMzvlTrlB3Q/iONayRI/TaB
Sz8CEDAJJnhIlZ5Vx46t79oKJkVG4KO2x3tEdw9Kr4CQ7jjeevfGsX+JwstWp2Ny
cTkA6EHVoqya0fsh/s4tnGHT+0gy6F8XBqyrmMnKRRqOxXhRhzqgQbRkQiMLmNIP
aTIlvqxnSQiI8Jg6pT/DgNtY8VF/VzLcG6U0lBvg8q+H37zLiy2PCJ8IURkYk8Gj
VhwtcAFL26mLPJCCLXxqQAnY7bggguQxl73xDvO28x7vbDN/t0BfI9VCOeubTfbr
HsI/wa9CxxH+87uszALzFbYc
=VhoV
-----END PGP SIGNATURE-----

--===============8886505682830466286==--
