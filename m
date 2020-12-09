Content-Type: multipart/mixed; boundary="===============0138450056637943601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Dec 2020 13:31:15 -0000
Message-Id: <160752067579.17107.7374253448008836048@gitolite.kernel.org>

--===============0138450056637943601==
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
    old: b175d273d4e4100b66e68f0675fef7a3c07a7957
    new: c1373f10479b624fb6dba0805d673e860f1b421d
    log: |
         bac1ec551434697ca3c5bb5d258811ba5446866a usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
         2017a1e58472a27e532b9644b4a61dfe18f6baac usb: xhci: Use temporary buffer to consolidate SG
         c4d1ca05b8e68a4b5a3c4455cb6ec25b3df6d9dd xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
         5a8e3229ac27956bdcc25b2709e5d196d109a27a xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
         c1373f10479b624fb6dba0805d673e860f1b421d xhci: Give USB2 ports time to enter U3 in bus suspend
         

--===============0138450056637943601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607520746 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607520666-3546a50822c07e8830e4409422862f3b8062a575

b175d273d4e4100b66e68f0675fef7a3c07a7957 c1373f10479b624fb6dba0805d673e860f1b421d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Q0eobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7LMP/1pDaRHJWtMf+zB2wxMu
joh7nDs5aKgzePFkRSpnelbNS2YkAhYGdyHxuuGeus/16x9klXPguXKqI60wK6Se
wgFD6hPDWFHzmGetG2fmqc1wyuUfi2HllII7R95/asqS2S1dbfwgJ9TKXlNGjRQB
1mNfv02SwmEEC99OxZw3QRnJxax18neTMTlNQTk0sA5X7Nir+oszWii9Uk0R53Wj
nAK2DP3KMO33dP/fRIVopt/sEtBF/GOswY66qTeI6zqiOqfI36JwpsydcyOXdR3I
A0u7RTqjHo4qjNroqNRlymPZ9XoEtytdvCCbSwzLZPrBYXrRbq0mL4DdoPbF7SHM
s7KuQIlFEmsgUyOFRVMMGz1MPy/ISCY6vPz6OyyWjVwt3ZXWfeTNKqlI3KjCjD1D
3U79vJ/7X4sHmYxUpC7TOXloX6DuikU8iwUazW0GA0jbJ2YBhsNmDWAY9uE7cB8y
NHqFyYqQFAiSKXZWqPJNch6uCtgHljWCa7FRqM4Ic0vbI2XS2DjuGgjDcznF1xCu
wpm9idwM1qMCd1GJRdwwo8DPew5xMvpf98GCT1OWntpwRbxJM5eBItNjOskgBnfX
SdLBsOSnOtvTVe/DaKZPT2POAXWonxICMQhK30f+Ph2TpKHgdzZ2cM4A8xy+tJ+y
nEeaCUeH0PIj9JJk8+2llN3m
=vjKu
-----END PGP SIGNATURE-----

--===============0138450056637943601==--
