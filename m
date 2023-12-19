Content-Type: multipart/mixed; boundary="===============5339416893061813254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Dec 2023 02:16:11 -0000
Message-Id: <170295217104.13813.9318251316677213797@gitolite.kernel.org>

--===============5339416893061813254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: d3602e0758e9362fd865e85d12ea6b36030e45cf
    new: 9e58ed61d500dbd7c26a1ffb29ae4ebfd6f60eec
    log: |
         24db9626baedf9520f13af58cc5c02756721ec04 scsi: ufs: host: Fix kernel-doc warning
         26cdd6940c94cbd81cc524093bd689b061df58c4 scsi: ufs: qcom: Fix ESI vector mask
         bdf5c0bb4dd9e7a8a4423643e6c73a7114bd58d8 scsi: ufs: core: Rename ufshcd_auto_hibern8_enable() and make it static
         45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 scsi: ufs: core: Simplify ufshcd_auto_hibern8_update()
         

--===============5339416893061813254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1702952158 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1702952158-fd9f31d773a8614b120677c5bd7339c7cd49a651

d3602e0758e9362fd865e85d12ea6b36030e45cf 9e58ed61d500dbd7c26a1ffb29ae4ebfd6f60eec refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWA/N4ACgkQ7ulgGnXF
3j1IMBAAq4kNfFmEt7w2+CflA7Y1F2Ttk47A1bP/JYzcJHmRE514bHjRhzhpRyDg
SpzAgORK5UkdvUFmB7tTTe1Zm7vFb7m3sUs0OELQKGPV2Vfq6mS3qmuyHkpsd4Vt
GvIy06KFC/8X5JSBSGYDaO2ntHtPbsl3mCMUq91S5kZHqTxzg1PqEYPMoN/ApRXU
vT7dDRS8GwFsifbu44k1JdAegSCqbH6bsNeT03JLrAkrqKpPh27Q6XJu09SSKEOY
k60BOfL4Z46dZcAW/vtt4cEe+ih6NPvM1qrKHuuD7d5Ey7zMAddkZ2BBOIOz0qCp
aBGEEhDKbx+4Blbl6XEmaASG6bLJ+0urks21zw6CHlyCvAV+NgJDtzgIiniiph7V
6NqFVM2PHBHasUr91vkeJkanxq3SJB4hyw6dbOLb2bW4OEHxy6RXYTgoVt0XyYeW
q5kH1nbljVaNmHP1PjKEayLfo/kyg2WltAknFW09QHdoctNvoe+VBZVoAh4CSxm6
skFodozPOSR8R5Ur0e78o2hho0EBWLsW6AO2WdpVYUjQCEysDVu4Vey924QQSMfY
+Z+SohoTAQfisI0s6M2Y7YaS2QjSBkQWKergRFL6EQ1dMKV+6TMPlKaJKu2dbSov
1IvN+XYDVCVukD+jkKS9qEHY0FgoKQ8Og0ZTBGINpo4m7yaCQtg=
=egxU
-----END PGP SIGNATURE-----

--===============5339416893061813254==--
