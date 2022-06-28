Content-Type: multipart/mixed; boundary="===============1670438425595356048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 28 Jun 2022 08:52:14 -0000
Message-Id: <165640633427.32759.16575241637232019752@gitolite.kernel.org>

--===============1670438425595356048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/gaudi2
    old: a76819ab38942fcb341142a55e9dc81f3eaf08e3
    new: 15210479d4cc59eb2ba6ba7d297c5fccdb34b8ee
    log: revlist-a76819ab3894-15210479d4cc.txt

--===============1670438425595356048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a76819ab3894-15210479d4cc.txt

af474dbddc4039c4772c643032f0d6a74a1b9b11 habanalabs: remove obsolete device variables used for testing
4c27df40d1fdf8383102ca624cf3962fe9582e2a habanalabs: add generic security module
216a10055c837b55748520eba7649b78903f16a4 habanalabs/gaudi2: add gaudi2 security module
4f60357b63807267582411522e0098742f32489d habanalabs/gaudi2: add gaudi2 profiler module
7c3a30d57e9dd5433c313936e59eb16f64878df6 habanalabs: add gaudi2 wait-for-CS support
53e2986690d37f4b1766e8101b2edbba6504642e habanalabs: add gaudi2 MMU support
65c47efcfeb8b261d78ce285373ecfd936c45ddf habanalabs/gaudi2: add tpm attestation info uapi
4d89e790948ffe785083ae1f519c3eb5879bdbae habanalabs: enable gaudi2 code in driver
3cc784c7631e2eebe4fa31e6d9d7e5237b61df1d grl headers
f18faf6907e0ceb480e3d8278db83e26d09157ab grl to wait for cs
984eab22a206c9fe4994fbdac9788598c7143cbf grl asic
67233717f16227e3fb36d84a6b7e5fa999b05ea2 grl to unsupported functions
3834fa8e3f142bf7d6871aa1e60ad01338ab34a8 grl to coresight
15210479d4cc59eb2ba6ba7d297c5fccdb34b8ee grl to mmu

--===============1670438425595356048==--
