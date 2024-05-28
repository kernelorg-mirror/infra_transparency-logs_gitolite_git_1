Content-Type: multipart/mixed; boundary="===============5555103114462194998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 28 May 2024 12:41:51 -0000
Message-Id: <171690011119.7107.15894003023141571002@gitolite.kernel.org>

--===============5555103114462194998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: 95ab40d81e445deb383af743649f96b21ad82349
    new: 0c32adb37aa7332165431b9285dfbbb7012565af
    log: revlist-95ab40d81e44-0c32adb37aa7.txt

--===============5555103114462194998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ab40d81e44-0c32adb37aa7.txt

17df932336fb3b48dc79fbe5b43dda328112c68a PR_CAP_AMBIENT.2const: Tweak after split
a4e39ebecc34b35a12cb20495484f2a47fa2e530 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_RAISE.2const: Split PR_CAP_AMBIENT_RAISE from PR_CAP_AMBIENT(2const)
f3d1fc1ac216c303c128c6ed1fe0d5671027a45a PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_LOWER.2const: Split PR_CAP_AMBIENT_LOWER from PR_CAP_AMBIENT(2const)
6d66a8c50302e302d9b3f1bd0a34abe4599c95b7 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_IS_SET.2const: Split PR_CAP_AMBIENT_IS_SET from PR_CAP_AMBIENT(2const)
93430ab10fd6d8296ea84a42a0a475d3a57534c6 PR_CAP_AMBIENT.2const, PR_CAP_AMBIENT_CLEAR_ALL.2const: Split PR_CAP_AMBIENT_CLEAR_ALL from PR_CAP_AMBIENT(2const)
fcf0eeb1462f3889ccce7129754c65e32f71cc87 prctl.2, PR_CAPBSET_READ.2const: Split PR_CAPBSET_READ from prctl(2)
9227dd7aa7954b838c8129094ae24c153e2b25e8 PR_CAPBSET_READ.2const: Tweak after split
e564be7debfbae1f9eb0d1a836a69a463337b2d2 prctl.2, PR_CAPBSET_DROP.2const: Split PR_CAPBSET_DROP from prctl(2)
d596dc535a6807c2969cecbe55ffb73202d37a53 PR_CAPBSET_DROP.2const: Tweak after split
7bbc4ab12de6c0c21d35e16e896848ced8c88b1d prctl.2, PR_SET_CHILD_SUBREAPER.2const: Split PR_SET_CHILD_SUBREAPER from prctl(2)
6b678bd0d70c0f17b38fb912cad75d807fa50cb4 PR_SET_CHILD_SUBREAPER.2const: Tweak after split
12471d52eb199e1678b736384ff4a18a6088cc2b prctl.2, PR_GET_CHILD_SUBREAPER.2const: Split PR_GET_CHILD_SUBREAPER from prctl(2)
4d3498812254ba959ac7344cae1186e8fc2db12c PR_GET_CHILD_SUBREAPER.2const: Tweak after split
710c000b2eb3ce9c9187bc923ef855c908fa5efa prctl.2, PR_SET_DUMPABLE.2const: Split PR_SET_DUMPABLE from prctl(2)
1bf56e1714d84cc359bdaa4a5e2a1cbe6f5ca8ae PR_SET_DUMPABLE.2const: Tweak after split
7252a6a9099a233b6cfe1ca2bb2a41cff95d0cae prctl.2, PR_GET_DUMPABLE.2const: Split PR_GET_DUMPABLE from prctl(2)
af5ae51766bca5f4517e2532365f67797a19f958 PR_GET_DUMPABLE.2const: Tweak after split
833ad62bafb663a6250df3d74882a60848fcd4c1 prctl.2, PR_SET_ENDIAN.2const: Split PR_SET_ENDIAN from prctl(2)
3adac39833a3383f0e5ba6cec0c96fdaa414d829 PR_SET_ENDIAN.2const: Tweak after split
627dcc230b3ad4715ae750cdfdd5fd1e0d1f0d72 prctl.2, PR_GET_ENDIAN.2const: Split PR_GET_ENDIAN from prctl(2)
7b902cf8c0400d30824d25609ee25d954f2fb1c1 PR_GET_ENDIAN.2const: Tweak after split
a36e2211f1f6d2cef2f3d5bc3db9b34be993fde2 prctl.2, PR_SET_FP_MODE.2const: Split PR_SET_FP_MODE from prctl(2)
7b50da853fbc9c24a99f2156d927e9324deaba8b PR_SET_FP_MODE.2const: Tweak after split
15b9cfe053c5e2c05872b539436bf9f7e95e97d2 prctl.2, PR_GET_FP_MODE.2const: Split PR_GET_FP_MODE from prctl(2)
d57a26e480d2642157dd21d44eea3e069dc5dc03 PR_GET_FP_MODE.2const: Tweak after split
d0bbfa96aee8db81b8055a9321ddb1028f8b18c9 prctl.2, PR_SET_FPEMU.2const: Split PR_SET_FPEMU from prctl(2)
b116e8d966dafee93c76465e7173d7d85a35cbb0 PR_SET_FPEMU.2const: Tweak after split
876b4bfb9f30141030ad4682942c2e125f602f36 prctl.2, PR_GET_FPEMU.2const: Split PR_GET_FPEMU from prctl(2)
701dac9a9bcf487419ec3a39a7e4c1a99d1d95b8 PR_GET_FPEMU.2const: Tweak after split
92b8a67fec022b357b4aa08fee5573d24589779e prctl.2, PR_SET_FPEXC.2const: Split PR_SET_FPEXC from prctl(2)
2ec7c30ed1133687d415e223ce21336d7d214df8 PR_SET_FPEXC.2const: Tweak after split
595f0ff92f9d260b4433fb44e329c710e88b4555 prctl.2, PR_GET_FPEXC.2const: Split PR_GET_FPEXC from prctl(2)
64a65967a5cac223524e818957a07418957c24a8 PR_GET_FPEXC.2const: Tweak after split
71203a99285c4f5aa11105fe06d9b286eb82d882 prctl.2, PR_SET_IO_FLUSHER.2const: Split PR_SET_IO_FLUSHER from prctl(2)
0c32adb37aa7332165431b9285dfbbb7012565af PR_SET_IO_FLUSHER.2const: Tweak after split

--===============5555103114462194998==--
