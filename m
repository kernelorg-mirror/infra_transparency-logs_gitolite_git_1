Content-Type: multipart/mixed; boundary="===============8534104859416637800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jul 2021 17:25:51 -0000
Message-Id: <162550595112.11984.5043859786879376172@gitolite.kernel.org>

--===============8534104859416637800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 58f1766113f042008e2bc54df538cfbb344cb9e7
    new: eedde12f53553760b1f31f52f1ddf4445528ca23
    log: |
         2010d83ad0a106422be813920979a65ae401b68f Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         de61efc6b34e68268c3c531f7eae7e399663a2db mm/page_alloc: correct return value of populated elements if bulk array is populated
         eedde12f53553760b1f31f52f1ddf4445528ca23 Linux 5.13.1-rc1
         

--===============8534104859416637800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625505949 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625505949-947692c96d218de13e6583bf3a384ceb94532fa7

58f1766113f042008e2bc54df538cfbb344cb9e7 eedde12f53553760b1f31f52f1ddf4445528ca23 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDjQJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+02oP+wXLLz9eoz1Z76AYFH4s
Rl7dc/XOPnjdz6ChFRuMJKJJqKABOnmsnvSOYgB7jN2xRjcdEdo/znx7GNvdzf7x
eGVOfyTDFT5y/x5+jRK/N6Dg3c00PAr+10G8ttsjOoFcOA2LWfM8zVJn0sZaAv/i
dFBxAjpJfsXWUj3IzfxAJDWfuuR/f6va1dAnGdXb1NlHeclLS8NhLyB9HYq2t1es
RXefYuY4c0RMRkOxKROo9SWrXO/R1uzfyBMfWPlo4hDqV+mDwj4y37anPFSx4g/J
AJ4t2RM4U7nL6x914TyJDIK6fYqNVEtlfzVlKJ9xYMLLx+efURwUqUofpvAHf3ZQ
EuYrea2fjfOy9b0QwbgtWuNG1doAvCRfV1E464+HaXVbxm0F5fkAzv9J7nZ4SPva
uRxLSLK4rSRSPAqtVtBoBcg5wukRXmD1nofFAJZ24ZrNaLEpxNXO/Q9XRkakhKUz
ay448N5LmnfCOI1Pb2OtS5Nyw2k9jCNjKydSvxdsjAyuUwvCyBSNzPNL45JiUHq9
SFLn7wvg2agUKF9X2j12cEG8aHp8+ojbzK7Si1POAFl1E8yxY17u824T1vGvIabi
b1LGeE4/36dSLRklzz/27/HDkt/ov7H/hDq2vl3geX886PmpoGRsNmHHtUtK4HCh
slUXhg5ad1vqUgi3hJCWRy1q
=ZFCM
-----END PGP SIGNATURE-----

--===============8534104859416637800==--
