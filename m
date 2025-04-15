Content-Type: multipart/mixed; boundary="===============3061988546052649068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 15 Apr 2025 06:04:26 -0000
Message-Id: <174469706662.2043633.7212469608463027852@gitolite.kernel.org>

--===============3061988546052649068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: 9cf7e13fecbab0894f6986fc6986ab2eba8de52e
    log: |
         29bdc1f1c1df80868fb35bc69d1f073183adc6de book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
         9cf7e13fecbab0894f6986fc6986ab2eba8de52e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
         

--===============3061988546052649068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1744697072 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1744697041-902133c79c0fbb6c51ad765dbabeea1316d1a529

8ffd015db85fea3e15a77027fda6c02ced4d2444 9cf7e13fecbab0894f6986fc6986ab2eba8de52e refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmf99vAACgkQpnEsdPSH
ZJR+NBAAoaP+jhefqPo3dHWbg8Vj5JbPxCpFwF9Vvc0ySWceUtrGPOFO1aCV3tG1
m/cExfilmeba6ifdiNL2wa/FfqzojHE2DxJ5pXyDUoFn3hdm3ujMivql5M93lP2G
bakJzZPIUdHD62FNQnXW7M29c8MXxai9ToxgIXkrlXc1oZwONtn5tAcCuh1U1bIY
U+HfxvP0oG14U99XXPj78K/qhS2I8bBtqpe3osvnLdiFRm2v8Mo8YiI7X/j0OCGm
ftQkNDtRPsiy6p3cq/In5KGLvyG8+GMKdgYMG5T6D8x5tDa28Xc0htreYxWZ80XZ
g3d5pHIEd5dsYrLLpmOHru5XU7TlZOSQL5tOcfQTTrU13sewdlNcHxbh07+XZuS+
0DiBJZKj0WX1UjTBnV3WgdgJiRH+BFNQk1+l05yabiMktFq+qt1qYteffVIu7z7Z
Cqp7y4YC+dhECyGog/Y93LriaSsROMYBSw18KTGNJCJjzxUlAmJT0d/7RWnZbVOm
GqWeCx1habZ7t7b7H3z24XX+GWyKi2HlEGWDWLY0QGYPizDaWwTnpyMgCvf6DYnX
m13lKgiUABz1hgL6nuVnUCw2amryZ7lpIfYBp4qJPQYJ9tWbXQr+kcm3dr7XpCpA
BHK5QMNzvh3GguhA5gKhTTQs6D9BJFgPEE7INAIs7nQe33oZPKI=
=y+1x
-----END PGP SIGNATURE-----

--===============3061988546052649068==--
