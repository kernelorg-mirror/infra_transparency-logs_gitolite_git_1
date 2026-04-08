Content-Type: multipart/mixed; boundary="===============4204492094858258599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 08 Apr 2026 13:07:01 -0000
Message-Id: <177565362115.270154.14657452531233726158@gitolite.kernel.org>

--===============4204492094858258599==
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
    old: 774a11fbc11f86c5d5afc20efe3db6e9c8469b8a
    new: 7f9cdfd68a274feedf408b31d79eac6cb69be90c
    log: |
         8023b8a86736cbec757f80cb97e33e27c9c92319 assign a cve on request
         7f9cdfd68a274feedf408b31d79eac6cb69be90c strip the new mbox
         

--===============4204492094858258599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775653620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1775653620-40f40b366af8fb0fb31daa0a154427f9ee83a70f

774a11fbc11f86c5d5afc20efe3db6e9c8469b8a 7f9cdfd68a274feedf408b31d79eac6cb69be90c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWUvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oyIQAKmOQW8NGGtcxOPOmx4v
E/SQoMiGno4QlolqMHkN2NY9qEoEKmzNAIPCqIbjP//OoIeOgUeGjTF3fqHXMKnX
wyyt7KLHuGPvORcvQ2+KKwquIZOdpAl/rb9/rVhnIcDmlYMHNZDuiaStp8A4PooD
Y1y9JzoTox4IbEKBnMW1wo8XJMYyyuTHKa7F62ZXBSzkdDlW3js6wYOHVY3ZjEtU
vnopavwVy9dpXGxzSEf044YoQ+FFEQ8H/bpNrl14u81ID0EvnmGMYiGxWG4G789U
uLG0HtODZAa0OeU09fhefzfoty+IJEl7pSj6vd1IKDdYBTR3Tcz2lIpcY3e6PDFN
MCG6ITZeHAWgrw69CMZ2NQt/+kIjm6r12IpjFNHXvtlacj4cNTdLBISs8FxrDo2T
S2trqpdjl9QmRbIiFypAIyfjBV9xYJMM2ilYmMDtxB2oA2VXVn+MWK/dlTrGPLPc
p7wvY65LyO4ABNtR6oNAkjaOJ27QYzfNOfYf7/HAYfyDb52LL8NmPcJG0/wHkqQB
D+Te6th+sAB4NpAOInl42ZE9rpWkiIZVde0PJOZ/lC35jfZlPjhovqnP8lVat16C
yMYoOTUwHmnBsalnGdttHJv454sdq2U51V2TuvNoMr4KvFA4IfkdLQVH0QY1hHYJ
RejQD84Lmmg9h7uKNoSO+jTL
=FuSn
-----END PGP SIGNATURE-----

--===============4204492094858258599==--
