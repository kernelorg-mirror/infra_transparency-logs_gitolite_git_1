Content-Type: multipart/mixed; boundary="===============5573747249274554453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 04 Aug 2023 15:02:14 -0000
Message-Id: <169116133437.27160.5221829681862209763@gitolite.kernel.org>

--===============5573747249274554453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 70bdd5b7744968d4be7cd9db3697ab6c41944fbd
    new: b84388be432d001b3baa782fa047eddb0f375233
    log: |
         50fd3782f454ea9d67a7a4d160e30ae2f8b84243 driver/base/cpu: Retry online operation if -EBUSY
         f8eda98cb6c0cc9f8c8ac93c9ffa66b8ccac7b82 HID: roccat: make all 'class' structures const
         5ffeb71e2a264f5752746ebbeee2419e5611538f HID: hidraw: make hidraw_class structure const
         55e40cb5c9ce5a0d5d9abd0dc484d57ba868c74b x86/cpuid: make cpuid_class a static const structure
         813e63b8a4dafc012b413bbea354201c2330ef27 x86/MSR: make msr_class a static const structure
         b84388be432d001b3baa782fa047eddb0f375233 x86/resctrl: make pseudo_lock_class a static const structure
         

--===============5573747249274554453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691161330 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1691161329-1a2b00e008e21d8343649da27d209d159fc25791

70bdd5b7744968d4be7cd9db3697ab6c41944fbd b84388be432d001b3baa782fa047eddb0f375233 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTNEvIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t9sP/2Fz+5Wl3B1j4UHzzc4z
6UQkShOycd1XXCUV/fHDa+3b7JVFxL4txi+gONiJt2ifQPx1BPOzczxWdl0Tr2JY
XOSncT4qRRU/rgqP6ZO7R5RtYB2jqSmKngntHJBEad46uIv9+lAI8a3pindAhZHd
cuvPxSWJZcKlj/BMAXFo2vHhHzBfUTqBHW8Ka2jfLggrSBytTpVmsTBDDEyo73Nf
FMKTHZF35tTBFpp/L7FeMQM9RsOKQUeLYoPg7IfdjXhm6R5mm/O5riVFcITei/pJ
7KDoMvjxslrnRdm0rPHj2NOKRf57rB1AbwOKz1gG7oNbZungOBAbzsMi0EO7opR/
M5PVuD/Gcb5O1YjmXRwxP98d295SXg/TBQwdtOcHXkODVc849N9NJ+0Bisrkq6ap
BH+qrMCrjur9ANkOWL9HeMEcPZ+hjzBu406KoC1i91gI/R7d3q25udwNk+JRXsSY
/i46ImBTxpw89Rj78bULWCkoMyR5NRimhq0lCFnGlFMmOfgL1SSkSWVM8rxBAXjo
xqkH2oJnzzQHBQg4INB4QPjT2Y6IcEQbOj2sPfTQFjuxd/3Ffyb0EOOJ5zxuYz2+
GLjM3ocTE5bGF/ut1o0Qse2LslJuU6JaDkCgHaIdM6nmm/bK4BzTziuDiDR6WE5T
zFwrNa4arOrrHNFC2vf2hEeU
=WMo+
-----END PGP SIGNATURE-----

--===============5573747249274554453==--
