Content-Type: multipart/mixed; boundary="===============4223683332441487232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 05 Feb 2025 08:46:06 -0000
Message-Id: <173874516673.1878186.3786594411829126230@gitolite.kernel.org>

--===============4223683332441487232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: daa3166ed3c108ee0edc6efbdc700634d417153e
    new: d40a74a0dcc38d556ee4d3c70d3223ce1349a602
    log: |
         4618931e671a0b2d4d3e4acc94353c5332d5cde6 drop some ptp patches that were not needed
         2c6e8cc6841d8d1a8d2d57a13a9fbb5ab64d639c remove some unneeded 5.15 ptp patches
         d40a74a0dcc38d556ee4d3c70d3223ce1349a602 6.1-stable patches
         

--===============4223683332441487232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738745195 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1738745163-088fe660d5eb8b152315c6d6ee7c531b128f02ac

daa3166ed3c108ee0edc6efbdc700634d417153e d40a74a0dcc38d556ee4d3c70d3223ce1349a602 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejJWsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FW8P/1egijAQAr1tmaAqA6fl
AFkPOUmdW2KX+Uwf/CeSFNRd9GmsJDd23z2HxxSI9zynHO/Ow2aUieqX/cRP/J0h
r0IZEc/42mHDm+ez1aSBzgqaxXM8RTCZvSZ7M9UD4gR2RgbouL8ZZPvZGNVNFcup
go2fEdeANWKnq19K+ixYdYy3nJkW0aAopoMakI6u/ARtzeJeS96ndIvPMEB6r6mD
CIcKGuGBHKKMIGYwQ5+BPsogwxnVAX3c3tuyuOpR5g1mAjshi5CCC7wJcL1erVZL
zvJvbtdxC+usfxteYLoL8mWk2C0J+1xZfw8jjuNgy4kvojhPmLB6SjN9IaZbJ3Ks
AHxNu7bd96x4z3buZeU5Z8O4LpwbStkuza8GFMb3Pj+mvzJgib5vk84IkgMtgGQN
n9AEPcMup+N2pIYgXl03twHkCw5GQG92aRgfmQYNZKRN6iowxs+UiyDsxfrLHgC7
tNnxRaqBnNP2PskoP7FfAaqBaPMWYJdKeJm639jmvYTSQn3dvJ0qB/7uJJ9joUqH
htwE/OnrwfQzAn7fsH1dscjuEYaebUrCfBn+7Sycunftl6kj9XKBbHIqPyxf2tlD
LkCMtKt4zLjNYJsBpjqd1Q8cJBPtHKpNURKCfi5a5IqCkvsPFbzQv9xBryyft87x
52b241P4rPxk2Cz7bMUxf2V5
=FHe3
-----END PGP SIGNATURE-----

--===============4223683332441487232==--
