Content-Type: multipart/mixed; boundary="===============4556227189053794000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 07 Mar 2024 21:54:16 -0000
Message-Id: <170984845603.17234.12032724105700983807@gitolite.kernel.org>

--===============4556227189053794000==
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
    old: 0e439ba38e615e505404b3935585f1898bafaea9
    new: 019947805a8d703fbb57d607187ff1148bb267ff
    log: |
         576882ef5e7fce030b65c92b508a0f84ea5a81c2 uio: introduce UIO_MEM_DMA_COHERENT type
         bfe78793b264f9e7a809f755f8ef5cb9bb163827 cnic,bnx2,bnx2x: use UIO_MEM_DMA_COHERENT
         7722151e4651c973c18df0c18c015edcc7b43b25 uio_pruss: UIO_MEM_DMA_COHERENT conversion
         019947805a8d703fbb57d607187ff1148bb267ff uio_dmem_genirq: UIO_MEM_DMA_COHERENT conversion
         

--===============4556227189053794000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709848454 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1709848453-085f0e241538fbc871c0e95243f096e4b0510a51

0e439ba38e615e505404b3935585f1898bafaea9 019947805a8d703fbb57d607187ff1148bb267ff refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXqN4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E4MQALP0RsMt/DNsIqiQBRAP
gf0Ws/5NqGguQ3/CL3Ip0IUenlytmqeXt21JvV5liKNuHAw+Q0kVF/+LDx4faUCW
9kof/rIvJyZyp50jircHRZvlnkn3gGIN1u+x83d+PktLRhxvLki16GFxAuxq4YjI
dlphb4VMenpi9zrxJvozMfpjrwuTo5yk7dAlb7XOczRD6UJ5lTagkbo5Dj/wFyHo
3XLo54V1G+AHqTpd0dS94So5DnDA6mHKP9AVeMn3SklQuU80smf/8DxvYArI8n3N
tfL/+iMOk6brCmCVPEBt/aJKS3Qe9aYY5tSPAP13Xp3vM+Oe6bCEQUOUoIoo1xhl
pcXqwMDw/d50DBBM/Bz9qKgAc/10bXA9NvMk920Nk/SzPoJVG9Cz+p8SqD0gX1Kl
Lq7e7HyUl4RPXAklsiXKMi6Atz7f5JOtsycRsZ0Zf9urlL3MS3IQydgQ81Ijf9ru
WtquuKlBepeZ7kY6gYYlOhZHSYCJnRFL4lwCYE+lYa3ESTf5t+H8l3JTkg8DR1IA
VoG8JjjJu0eBDV2fxbzp+aIdlTPqyIpbKQrl0kYWDGXBezHEc7Lw564tgpfIzA+f
0XrPTq6hb5cd6Vq8NJDe94d92qEQhhig7tGsM1e/hUMi0yOqqhei2mqnSADOC8gO
xIUqIKatve8g/Cp3rC+iPhl2
=MEUF
-----END PGP SIGNATURE-----

--===============4556227189053794000==--
