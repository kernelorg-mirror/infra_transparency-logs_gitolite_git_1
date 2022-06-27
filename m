Content-Type: multipart/mixed; boundary="===============8317683940472290894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 27 Jun 2022 12:33:31 -0000
Message-Id: <165633321168.24937.16864206665976627831@gitolite.kernel.org>

--===============8317683940472290894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 2069cb2e1f3ed2d97e8b6fe818982432de7f4e69
    new: d4b06172861bfcb390fc196bf616f60e95665e7d
    log: |
         5db6db08c6de4f95865c16a5f5b46726da295809 serial: 8250: Use UART_LCR_WLEN8 instead of literal
         d4b06172861bfcb390fc196bf616f60e95665e7d serial: 8250_pericom: Use UART_LCR_DLAB
         

--===============8317683940472290894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656333210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656333209-0b98341fd7683a45daf5b6363cd830907365e1af

2069cb2e1f3ed2d97e8b6fe818982432de7f4e69 d4b06172861bfcb390fc196bf616f60e95665e7d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5o5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+emQP/1iosxG38C4/cOCspfqR
2J++eMw6/ET14dO0Q+7yYuBBXAAcNUFkdq1yi1Jb/Xnn2pMMNChJHbjqWAL391gV
TS4dzeAe3qc51BfdOapYIGJz9+7G45Q1ucAprbv8TJXPePv5BQL/RJkAe41DR4La
h34g3y2Q6nDi+LdBSldLrFTIiWUBNroKnOdzzK3w3Z3mpM4g7JITtrlnafuiJCTE
rf823OnOHrMn7fwozLMBciLuahY+9SYecTynwgIrOx2Ch4+unQ2fV3egawyeWJcF
Ccj3KrgpM38BUqTpeKf98oGEqsg9DA8Y6hNLWB1d/iKS5eBrxFKMNlPKCeBccr7R
zR+HNMXyW8N2WUuTn8fbBgG7hTdtLZBL//fhFXrXYPhMBoQXf6a2rPlIR8R2KDSy
kKJ+ZTAcX9zPwHdWFORqAGJ63U1KZwTOXWkHih/wvDhvYhNoFt345TeIXHS3tXrR
9nrnYTRDeBprIpoixFvFs3pu7yaSEiWVpKeNC/EkplLd0RE/MS8Iv9WIPHJSWYCl
WnUEg+e8GtiHwQqjXKro23xh2Ptr/T6Yaam1my0L3Z92zCG15iZPJiC0kvWcKkKn
4M8IeUxMH4fqNYkg7+j/L2jcrEsHaW3sDulVIMpVcsTEdpzCklw1sUHf8ihlwoAE
iNGQA+6U6dtgk+BG/5FlodFf
=M2LU
-----END PGP SIGNATURE-----

--===============8317683940472290894==--
