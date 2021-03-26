Content-Type: multipart/mixed; boundary="===============2529633723073615201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 26 Mar 2021 13:43:41 -0000
Message-Id: <161676622175.13039.9230620802722000917@gitolite.kernel.org>

--===============2529633723073615201==
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
    old: a58977b2f831e931b3f9268e3051c875ec00f800
    new: 12c30bb016a819893387b0b5c97d12bc21dfbf97
    log: |
         601144568ce09f0ca47834ce6cb535cd1cb70b55 usb: typec: tcpci_maxim: Make symbol 'max_tcpci_tcpci_write_table' static
         3fc63d0724bbac83352456e073c113b24115576f usb: dwc3: trace: Print register read and write offset
         12c30bb016a819893387b0b5c97d12bc21dfbf97 dt-bindings: usb: qcom,dwc3: Add bindings for SC7280
         

--===============2529633723073615201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616766216 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616766215-676ff889c732753af4eb36e49dda14e8eba436ee

a58977b2f831e931b3f9268e3051c875ec00f800 12c30bb016a819893387b0b5c97d12bc21dfbf97 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBd5QgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IHkQAJ4fnFLMdoWZXfazTVqK
eHWWZLIx7R0D0vwbRuZbArG+SpAsUjp74KrgH0xdmwDi/dVxcTe2WzugdHaIQQAk
frz8uSGiqZvZTUx8s02XMl/WA/QVdwHubR/CleCPB673gznwwqKwGGeQ8ZD2rL5c
klay3yu6TKvPPEHuiGJHBfb+djBR1/O5EFvCo4DBf+osHzwrm0AriIAYOSNpTmnB
fGzc7vvl2UbOE0GDMufb6L+qsWuPIdvFkHqiNOxQI9w2u0jtAC7n+kw2krdlpXzn
oPzO7yibbakPaGKhzk2gGhVN7RgihZWTBwjwDQaGuEx+A6M/lPu71vjVfwr8PuQD
v3+Kuz66y7qtnVqWL8b2iGF0yCWFnly1bc5nSK69IF26zkCPVGJc9ZNsdvZCM4pz
sbKznqh/ezbt1HvLK9VIa04CcOzd25jNAcpwj30+fd+Pq93j8t9EBpztfj3wPvin
K4VzSeuuqkV0Wo+BaKpSIQryZmgBn0Lrlnts7TM+XdQHC9t90z2H/y9B16QcN2DJ
3beEWcEoDuuSQlbobelXzN3O6g4DZ6q7MwzxavMDh1qTXtqPzXA2s3dG8H+Y8xFn
HiM2cpriab238Dha7OQTcmHdoEyLjpOOdbhOXlCTo6H6RTl/Ge2cdU2JOugQ+s9t
VAm9z0GQEIrxQvA38GSUpoNp
=pemA
-----END PGP SIGNATURE-----

--===============2529633723073615201==--
