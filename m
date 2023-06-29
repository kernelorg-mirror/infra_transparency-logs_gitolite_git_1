Content-Type: multipart/mixed; boundary="===============3929477170172563984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Jun 2023 02:40:04 -0000
Message-Id: <168800640411.1460.3907293791632264874@gitolite.kernel.org>

--===============3929477170172563984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 6f0a92fd7db1507b203111ee53632eeeba2daca5
    new: 24033d71cc36ae8af02b56ec22c7490779a9e39f
    log: |
         4e45236982bcc3ce8a0ea719e1159cc5c935eb94 scsi: isci: Fix comment typo
         71e3e85ccf2b816e612c94b7460309dc5007caef scsi: core: Simplify scsi_cdl_check_cmd()
         9b7c13b83c1dedb79a746eae9dfabc10a2673049 scsi: dt-bindings: ufs: qcom: Fix ICE phandle
         40863cb945c93a55aeaf8a2fd2bef1c7507ee8f2 scsi: target: iblock: Quiet bool conversion warning with pr_preempt use
         7bcf57782503b7025941372863a20e2587483baf scsi: target: docs: Remove tcm_mod_builder.py
         24033d71cc36ae8af02b56ec22c7490779a9e39f scsi: ufs: core: Remove unused function declaration
         

--===============3929477170172563984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688006402 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688006402-5971f7965e014313399c7f9bc96e8bd31f0a0ad5

6f0a92fd7db1507b203111ee53632eeeba2daca5 24033d71cc36ae8af02b56ec22c7490779a9e39f refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSc7wIACgkQ7ulgGnXF
3j37cA/7BowzMWIjtRObNfDfRT/kHEtNHmsz89FAw7KufBPkX3KGq3KlQcWohi5S
ftx0+vkWfoYt2AyWOkv+2fIPEeq0pWkBS0IG0odPnEoEhHdSq2u1+WkZcLOy7kBC
nDztfNSQr9gAcyd66M3MDnXW45zvcYvry3i7GDyKcJsMGItkEKPw1W7ElS+ieNCq
ETleOIObeYmH1z5Zse5a57chw41OxGsG4yKCL+tF3QRAfEtjZ2YTjHLOe81nRs8x
ItJTaQg1n99DUju5o8tGGq6rxa9t2bR3nnfHcfF5Hs8l4RmNx3u8MRXRHz8AAjQt
IKPBVmhsSRV7DkFdPaSv3+GK1Xy3Bn8Vvh/hJbfCdaOWXwsEcCPrr3bCtIrRjmrp
i+miWhQ2GkMYyy7Hj+vbmjr4OjRK0L+cHx8pRMJGCRrWdUJdpmv6KOFYavT4QSMQ
v56Bzyf3EDTdvkSDfHrxuVuYk2EsgyehZVWrPlGEZVgoGcvhGUy/BYj5KcXg3jAT
M+QPGFW4BEmZH4W/y/AauA0x/wpAPN4Bm9vrXGttdagqm/pDvjFi1KXtuvrqf5V0
Ko4ueklDYHKF4ULEPKYxv77tKDHgD5Srv+7ee+/ntZjrmqWWW/n2La9Oxe42eVaq
BgA4l9N5oG1g0TQ/ygObGzkpHI5vRbYLd64a9kfFHwVoqs55B/M=
=3bOg
-----END PGP SIGNATURE-----

--===============3929477170172563984==--
