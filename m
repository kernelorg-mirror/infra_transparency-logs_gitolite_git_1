Content-Type: multipart/mixed; boundary="===============5602211655776543306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 28 Dec 2021 16:14:47 -0000
Message-Id: <164070808793.4758.3528817818484581857@gitolite.kernel.org>

--===============5602211655776543306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 944a1e54b8719f1837bcc8b23e333e6b54bbcc3d
    new: 20a77667bbd7c28ec4f76c3c811dc22c65b4bee6
    log: |
         d1315cb9f3edf788cfd600c1d092e47400b2b632 staging: r8188eu: DM_PriCCA is set but never used
         786880da775d193b190977c810d2f3cd7da7ac4e staging: r8188eu: remove GET_CVID_ROM_VERSION
         b01b5c10218e6a635ebdee42d84b4daea5611311 staging: r8188eu: remove unused enum odm_h2c_cmd
         f795060dd42dcfb64ebbb5b9b9cb41982060441b staging: r8188eu: remove ODM_CMNINFO_ABILITY from ODM_CmnInfoInit()
         9e357d4c8f789c6f36e9c606cc813f1899465b67 staging: r8188eu: remove write-only fields from struct rtl_ps
         a4a44a1c15adc919e19c86d56d518dab80ced77f staging: r8188eu: FAT_State is always FAT_NORMAL_STATE
         6afdd3ca9c3bb60e1613e65bda506a3338dee038 staging: r8188eu: FAT_State is set but never used
         f4b1b1f3336a96b822f14c5da428e57b85a4c6ab staging: r8188eu: TrainIdx is set but never used
         6a3631bdacb10fcbddb8df3cab44d344d355f732 staging: r8188eu: RSSI_test is always false
         20a77667bbd7c28ec4f76c3c811dc22c65b4bee6 staging: r8188eu: merge _ReadLEDSetting() into ReadAdapterInfo8188EU()
         

--===============5602211655776543306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640708086 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1640708085-48736abf7c878d55163f752bfb80a7767d1af08e

944a1e54b8719f1837bcc8b23e333e6b54bbcc3d 20a77667bbd7c28ec4f76c3c811dc22c65b4bee6 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHLN/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jLgQANc34XMGAvdcAtQ/+KoY
RVp4bNiN3uHPq2n7hm4E9IGV8dHKKKgBzo1G0gk6jKYXUdTf6miwLXiNQAucF//p
bBhrL9hYyMJWdzYMOjVC9xIhlCA55rDDwL9s+5QYES/fakPR/mzQPX9mYKEzw8A6
/G+A+TeuwT/TaiSiW6o8lh48psm4yJDagBZFI9UV7XJrmFmBJoWPmPqPrKyiVHtx
ET5aOWe609IeAmYtshf2dd742qtCmvimwycl+/xaDoDRI9m65mZ2PceHV9B8rsoc
1+m2mM/EA+Hfhlu9WHHtv35XZ8bLd+auCkCXZKJU+wnepvSzeIA/yn3kcZnysHdN
Z+Nho5LJsfld3XOyA+ImbgFTulmH2+t6AjQ8oWvkc53wYG3vRh9K6UKv7VVcS1Ks
XQcnlxETI0F3d+UiFeHlLdp1DCopu95e2syZQEqyOP0YDTTRvLbP1oysEg7eH/L3
Nx+rf95I8hs8e7ZGW6SjuJVZ+MRA9oUXoC1gdSCqbtkoO1w4QL0OC+DEvwWHcLH6
jdTGlbrvzcPc5NGkKcVN5wc10rnr7z7mezDU14cQARmophE9lvpiDSoEcPbnpHLL
abzcy7cplyFulBb/H/bRYGD40AqTehQKUDRgHETkb6Ueg6YpC/8F4MIhY21St3Cc
0juLEZGni2KiJ8lCEbqjRxiW
=b/Dr
-----END PGP SIGNATURE-----

--===============5602211655776543306==--
