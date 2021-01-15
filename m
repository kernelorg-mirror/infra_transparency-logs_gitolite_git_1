Content-Type: multipart/mixed; boundary="===============6972081019886460882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 15 Jan 2021 18:18:56 -0000
Message-Id: <161073473617.11679.2494980693560252872@gitolite.kernel.org>

--===============6972081019886460882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 17f953176384fef10ae8cb0084b691dd904438ed
    new: 09db7311ca6170d36f2bb8c26eab8fadc4d10b81
    log: |
         09db7311ca6170d36f2bb8c26eab8fadc4d10b81 Merge v5.11-rc3
         
  - ref: refs/heads/for-next
    old: f60ee08c3c2d57573593b6d9787186af387be73f
    new: 248582aa58b2ee067905ea92d933f45ef9e2998c
    log: revlist-f60ee08c3c2d-248582aa58b2.txt

--===============6972081019886460882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60ee08c3c2d-248582aa58b2.txt

09db7311ca6170d36f2bb8c26eab8fadc4d10b81 Merge v5.11-rc3
c2fa56173ba66bab8f0005789c383cb8cc2aaf62 Merge v5.11-rc3
4d23b84d1fcd1eadbc5c6cd93e76b02a8d191d66 regulator: pf8x00: add a doc for the module
988d0d42509a2c1fad0844a6e8f9c7bce7c930dd regulator: dt-bindings: pf8x00: fix nxp,phase-shift doc
34b860aa0b6221b21eea6bac76357063f525b561 regulator: dt-bindings: pf8x00: mark nxp,ilim-ma property as deprecated
245f5f65229a6c6f5b04fa90221b44818a928916 regulator: pf8x00: mark nxp,ilim-ma property as deprecated
35a93349932e0e04c284f8a4954f3d1236c97d85 regulator: pf8x00: use linear range for buck 1-6
475a5d85ff62f7ca73f51f23977e7e3ec8c9f906 regulator: pf8x00: fix nxp,phase-shift
dd582369c6c1f39ec475af6191a934f3e57fda35 regulator: qcom-labibb: Implement voltage selector ops
f35f6d8c117569f626826394d85a7e87e167bde8 Merge series "Really implement Qualcomm LAB/IBB regulators" from AngeloGioacchino Del Regno <angelogioacchino.delregno@somainline.org>:
248582aa58b2ee067905ea92d933f45ef9e2998c Merge remote-tracking branch 'regulator/for-5.12' into regulator-next

--===============6972081019886460882==--
