Content-Type: multipart/mixed; boundary="===============0723594636276907073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 20 Sep 2022 09:50:40 -0000
Message-Id: <166366744060.16659.5771568930263381308@gitolite.kernel.org>

--===============0723594636276907073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 61215215bae794670c644bb23074928501466b45
    new: 34634df648e64c58fa518c0dd3b343815e1d7248
    log: |
         66b716cbd07b498444df6215c6f9a2e4e6e15887 drm/msm/rd: Fix FIFO-full deadlock
         cacdc222f2a729c18d2ddd2be136c7259f02d6d3 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         8134d20db6e4d2406de97317da59917d4f4f6067 tg3: Disable tg3 device on system reboot to avoid triggering AER
         6c9d1b1be8f7704c2d88dd05f011a50112b33c05 ieee802154: cc2520: add rc code in cc2520_tx()
         d4842b55fdf71909ebd222879a371acc9c840e7a platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         2401f7ad97173006daddebf37bdb372cfd9d6ff1 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         5bc5da2ae8fa082536305d4c07effed777fe8f9d tracefs: Only clobber mode/uid/gid on remount if asked
         34634df648e64c58fa518c0dd3b343815e1d7248 Linux 4.9.329
         

--===============0723594636276907073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663667471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663667436-3e6a8bd6facbce656b88323cd5664cb8310f7f60

61215215bae794670c644bb23074928501466b45 34634df648e64c58fa518c0dd3b343815e1d7248 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMpjQ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lFAP/j93F+IcTccH08q1dp7/
yBldM8VBbADrWbaDeklHCut3f798uIUNrJOZyy/7EvL/Xmq05TmHVGAH879wQjei
8awFCySyy76/fCgAP2/A6/rSiMF4a9TukWE4N5dLMATpBi1yXRpJIM+XpMFdergD
O3UdjV6T4V13kh8Fu1B0djrAHnUSqtU6bZq9q6u0V3FMvu0rP08FMymMOXInyvjY
BgUgvvdPUWHjhT67O69VeIpUTwlAQwCUt0H3jmaxUYtcwYVTQtoD3ZCE0yVn9nkg
ZMyy+O9lrWE8Th2KCrn/NCCZG2d21pDDAb/u++8O3ZOVFmEJfQwaDCABfhStKR2w
zznIRe5gbkMpXCaDRIVqQtd76FWkk+/DmqffMlq7Rw8OHtS4VEAPh3pajLHDuBv5
NzVkiFEWArjv+Xgdnd57xsbwfTZOHBqn9EOQ3ke6gbW6QaCqD/0SAPM3Rwwadm2I
RrVRVTCYIEWWVwzRh9OYtY471r3j35Rl2U5QfoKOiKmpqxFeq6W4Rf8oXM6AtD9g
Wd21vhRTENfNqPm4SpIpBTRf9rZ4ke0CnYrspOMd4/B+S+ug8B7Z4+oZHkY28NhV
4O+zrGFEqtfj+N76B66tl7GUcOxJDQ6qeb8OO9a3OuZFvBXEEMzdCh5o8LboufVT
SFGoIUBmVNf6XyLwTIedS9jD
=YFxa
-----END PGP SIGNATURE-----

--===============0723594636276907073==--
