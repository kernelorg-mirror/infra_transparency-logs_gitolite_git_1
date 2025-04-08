Content-Type: multipart/mixed; boundary="===============4940217896746265991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 08 Apr 2025 19:30:25 -0000
Message-Id: <174414062592.2298394.7299008410640632465@gitolite.kernel.org>

--===============4940217896746265991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b9d468f5f882d1f600377cd77ed61f8304c87311
    new: 0437e96cce37e5261517706f8636b162dc9fa08d
    log: |
         57136b07b73ea0bfcf8013b26185f4239bbbbda3 dyad: remove sorting the vulnerable versions by bash
         0437e96cce37e5261517706f8636b162dc9fa08d dyad: use CARGO_BIN_NAME to find the name of the program.
         

--===============4940217896746265991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744140561 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744140622-e8d2cbc3fb68ce6d5f12baf625e2a569815539ae

b9d468f5f882d1f600377cd77ed61f8304c87311 0437e96cce37e5261517706f8636b162dc9fa08d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf1eREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Dh8QAIjyPl4kub9C2HmmAjjl
4D8mWDxHi1PJopKOGR6ESgcRT7/CN8TWO9cywSGlKhMkc+ABsUf/yixCiS5bcygE
bx9GLIwRzMDfoxtiq1c8QueVQ+kcZ6DEw19lF5Uh/JcR09dx92KC8DyvCQGt8yDC
7Hnqe0Uo0JGkk7JGZFNlQquGlDPJ2xPwUhg482oGQ2hvlgWJ9+txBE/YF+K8yUP3
3hw26sYwqOYTIWHN48M1twwHS8D9hXANOJtdXCZ5v3Jzi2DrMVKpO/sGzA39qIo5
RMoM9a1NmRv4rHAmplKOLUTSeDtVPECv4oFQ4VXuqLMTkN/vsnm7PaP29ghXejCP
+yF2NPk8gPexEoqQbkNASpnEiVgoBtrlPVNJcQiOE8ev1JO3D5l78GcStAI4Sumf
QCWQuhEzwoggE7z877YB5s5nKoJ6rM4FS//5DeqF8EcqjDvEAet2TSY4HilzBO2v
e8fCH4Xe+THZxQ3EnFDK5KQACr3OGELJw1xfptIFGXkX1vCinZ5yQLUXjbJRxJKX
T1+AP+iE/z2LpeMo0EzD6UtTn5JZOymHugh+ihvO9kpi3KkgPaKU+dsrYPjgpofy
jGbpVFhUPMlyNtIvLdcGqnQN/LO+pSR2jOM/zzS/yAH97qNyvnzCOGYPBNsUmP5i
KZX8mSZAS01gpiNXu8vd5v8+
=wpeM
-----END PGP SIGNATURE-----

--===============4940217896746265991==--
