Content-Type: multipart/mixed; boundary="===============8663488071148448999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 22 Jul 2025 16:52:34 -0000
Message-Id: <175320315495.2918465.6252366393336382164@gitolite.kernel.org>

--===============8663488071148448999==
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
    old: 48f9034e024a4c6e279b0d040e1f5589bb544806
    new: 86fa39dd6fb700c97606695b6ca40ff48ee323e9
    log: |
         a8d455db2621ff5223416ead264f346d8164c92f serial: 8250_dw: Fix typo "notifer"
         4c83146cfb466ef24fcb9cf110f3b8821d1d2d85 dt-bindings: serial: describe SA8255p
         3a0fdc6d934ded4756ae027d4272aeccb34de08a dt-bindings: qcom: geni-se: describe SA8255p
         f5b16f28fa8b8f7aa3e66d21b486aee2ffd68608 soc: qcom: geni-se: Enable QUPs on SA8255p Qualcomm platforms
         4b2601ae3066daba5674049e83376317f66d45e8 serial: qcom-geni: move resource initialization to separate function
         94d691417e6f1fe5ba28c092fe95de3dc66d5e3c serial: qcom-geni: move resource control logic to separate functions
         5893e62d46bce4ff2e0bc422c0957539d36e0f06 serial: qcom-geni: move clock-rate logic to separate function
         1afa70632c390488308d8e94e037df6895a3e1ac serial: qcom-geni: Enable PM runtime for serial driver
         86fa39dd6fb700c97606695b6ca40ff48ee323e9 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
         

--===============8663488071148448999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753203194 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1753203151-afcd79054ccc4c2242b0923fb0d5f7482ced1cd1

48f9034e024a4c6e279b0d040e1f5589bb544806 86fa39dd6fb700c97606695b6ca40ff48ee323e9 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/wfobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vdsP/0U8bjNIdCcwKmEZ6T/t
tav/Ny7+Y4W32v7ba8KZGk9rnK+GbqbAU28Dimn7mKuvXt7mnCDHukeIOuTe2kgW
4ghEcZaFbMfVNR/cPc6d2/oLx+moNAX+ngibIZmNkVavTgy1ETCL9LAMXjGkohBh
3/wr4idxoynp9NzwDKoYDbZ4ZH54+exJzIRgLfYtwaFq5RZU+e+tbaZUkaqRYqNw
NstoHMImGokEJ8sXWhvO9AXJNbCAtz6EABQ2G7FC8xsGaSMGtReOvU/K6AF9VFqM
qx835I5G5MEzEkEz+0ptrjBvLsTWY3/JceLgM/5yY0EoTEi8lFot3ewUaUQBvYAK
/ub+AmdQ1cfPYWpMJyJd8yMZObrHT3KOWahoHomzYF2Z5SIXS51e53lQkiBZc6kf
1A3BCAApoahDo6lb3UPybSan/nM7LuU6dac4G3w+FwKKxtwZfIzhmsqWqq96NcHU
sdXq2hBw5SbdpVws2NJIHkmI0X3YHuzfoaENguWZI3nrebGZAqARLnTiYC72kl0E
NhBL+wbLqZrYn0oWJ51FPOX9D92Ftv9BeIrW+8jo2AWlpDqFGFfRw3N9ZzYNG5FL
zaYWmG51qh2R+oxacbB3Q8AmFelhTxsiySKiOYxqDiSoFuhzggnzrRekFaMRQPdf
yHRy2Iduf2Yv7Ec8bNHVNHXH
=kA1g
-----END PGP SIGNATURE-----

--===============8663488071148448999==--
