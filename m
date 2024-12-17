Content-Type: multipart/mixed; boundary="===============7546292354714541245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 17 Dec 2024 10:59:08 -0000
Message-Id: <173443314825.4025226.15667355708092737203@gitolite.kernel.org>

--===============7546292354714541245==
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
    old: 59275b763306877a275563f89834cad88131d7e5
    new: b9252f80b807801056e67e3a672fb1be0ecb81d8
    log: |
         e21ebe51af688eb98fd6269240212a3c7300deea xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
         b9252f80b807801056e67e3a672fb1be0ecb81d8 usb: xhci: fix ring expansion regression in 6.13-rc1
         

--===============7546292354714541245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734433173 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1734433144-fc9ec18346ba0b28e00a99db16fc3276eaa18758

59275b763306877a275563f89834cad88131d7e5 b9252f80b807801056e67e3a672fb1be0ecb81d8 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhWZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zIsQAKmFjhBofisbecFGVxT6
5NqGMM0POrgNZYL5Sw6fcvuE9tU8wMwGDwGMd7ezHgU8213todDAZkneq0bt+W3p
0K2qFjk4N52cIp+OnvKo3DMglswjvYu6wPib9i5AgCqpBHW2p7U5vdekzg9WsPcB
+BIUzxXBKPC1Uy2J0UCBXw1++1QVcqTKZiTizL8n/sUDzyUqZnMNQS7LiuB/pSjA
qIbJAEKL7a24CFjJWmKNZdsVUx05XXr0Qw8Sjyhh7fAgL7FjD2qFEc7NBg/wd5+8
ylh8tJgvPNcq2BQDA5AgY6pZqGo7zlF6OzukAETa86/4YOjq3oGC/jK5jJlV0rVB
xmABY2WAUbd3m4fTN4EqhGeqkP77m7ZfZ0aV9OG7JbYBefj0KioUOJfUcCmDWspi
/wIBu8r/hjry888oGgh/Ma+aLURdxpcY+bf0f9w1yIIabRiPOrUoyOGltNJxz5mS
kyk5C99ISuDU16fyKqLl9KZq2kqG35KvmZzssLD0ilQZHV4K59BzvovHZCvFv8gV
A4hV9ymPp0tdBLhBtTL5XQ+4AbGgqZu0/bR851Ha9aovgUBFSCx219eC0ghWyX2j
9L5k+wgGFE4a7fReo09KAdNltIR6fc4lUbLZtpKRzk2ZwVsYephJlS237JYIS/PC
3RFxwn2kjMN/4ptnbaS4yBA8
=iFN7
-----END PGP SIGNATURE-----

--===============7546292354714541245==--
