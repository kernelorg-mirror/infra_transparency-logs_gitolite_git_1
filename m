Content-Type: multipart/mixed; boundary="===============2441942918432340073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 09 Feb 2021 08:34:32 -0000
Message-Id: <161285967227.3261.1799527222507363956@gitolite.kernel.org>

--===============2441942918432340073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 47ddb856c20fe07e6caf8e43cc8bd6c2077342d4
    new: e3e3eaab2b486294501ae1cf3f56e22f2e992afa
    log: |
         6c1e3f92f9f1dfc7f14b43fd432c8ec95b1a188f habanalabs: fix integer handling issue
         5dbd7b4de6ef84321cc1378eccdd92d4730c2e56 habanalabs: improve communication protocol with cpucp
         e52606d2f5363f4900cfe8419e391644b0229c6f habanalabs: support fetching first available user CQ
         b520ca5d82f69ac28ca3d57f001430c203487cb3 habanalabs/gaudi: use HBM_ECC_EN bit for ECC ERR
         28bcf1fdc408cd2f7393ae5dcd71c756e1163cdb habanalabs: enable F/W events after init done
         5b6b780660ad9e3ce60a1f04cfa1f4d5013e267a habanalabs: update security map after init CPU Qs
         6df50d274363aa189a31435024339b781a6e32a9 habanalabs: return block size + block ID
         da5dfbb97a82ff698e1dc7b229d4d4f5759dad2b habanalabs/gaudi: don't enable clock gating on DMA5
         e3e3eaab2b486294501ae1cf3f56e22f2e992afa Merge tag 'misc-habanalabs-next-2021-02-08' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
         

--===============2441942918432340073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612859661 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612859660-fb057b7d369c52791dbcbe605c1a3bdd663b776a

47ddb856c20fe07e6caf8e43cc8bd6c2077342d4 e3e3eaab2b486294501ae1cf3f56e22f2e992afa refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAiSQ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YwYP/2bzY8yJ/QkoAI+kIGk+
IMobj2AQV29YVz0UlypZ6ah/XPRXqkR4REzxFJGk72GqhBrYtNBfzcWwlSupZHFY
gbm2xl3CpuCPnhneCsqSBH0oeWUJsL5HYisSPlLzLKZNVia0aoZSoBcmwY8nKuMK
yUUWxjXUfVwscvSRgE3yVUjFtFW6WFl9DyWCOK9jsiBc73IlbeETCgNezQWI4kHE
PGpufZEtXXqmNin+ONV7DiAUOmazygJiUETydtHVyArXWu+szfyKfE+oRpI2qja0
cUdArH3zP2VSwBbpQdjLz07tKnapHhYaOSK5HehkcIvVcaorW5NtSorhf9UrQfhz
pDwbKve1rr75ohrBtsX7LobMrmSGbS/2rPKBYucWfkTsBFC6yEAzjPPCNlPHl3DK
U7hKT86DeLSVOi0D5DAvu2EV6m2DKEnPCRYb2zoq7RBaDInBNBaSAPfzhwaBhaXY
DtjOT+mLSHRdIoGV25qxUo1RP0E+ZIg5Rd5bEQJrXO7h29hOjZ+20LzldkVsk7ez
sPqOjFIA27odDCXzWCdXX8kRtCbj+MFCwbGez7y0jvz51akkBcgheK9vIyCmsfuW
8KzYFbhYnsInFQA4siCePOkOVU3Vk6QquRqLF8liPWConoTy/JWHr+z2rPGGAaCr
3scoH2ULyutau2VgucKsdKo3
=NEkM
-----END PGP SIGNATURE-----

--===============2441942918432340073==--
