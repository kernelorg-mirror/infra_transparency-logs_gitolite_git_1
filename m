Content-Type: multipart/mixed; boundary="===============0266421091398502123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 27 Oct 2025 11:52:53 -0000
Message-Id: <176156597351.3573496.3293073885154636285@gitolite.kernel.org>

--===============0266421091398502123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ddc4c170f05952418a7eae296ddf890e381bb552
    new: be7a85dc3c74bfa8d47998b057e4d3207fe02024
    log: |
         a9347bdaea6788ca8687d678bfcd88398bdeaa03 drop some 6.1 patches that needed too many "fix ups" to warrent them being here
         be7a85dc3c74bfa8d47998b057e4d3207fe02024 5.4-stable patches
         

--===============0266421091398502123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761566038 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1761565971-89e53e6d3cf3cdf014048774f0e386922f95f407

ddc4c170f05952418a7eae296ddf890e381bb552 be7a85dc3c74bfa8d47998b057e4d3207fe02024 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/XVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+frcP/Rwyn8Pjw2J82HfYVVga
IJJ1GvET5D1tSsoC3D1v/s78xXWt5AT64XYFkUOe22sDbXnD3xJn/BMXGha8La+3
F/JCy+/xBraSaqA9Ke/+JoIEM7dl+LvvXm67eAsM1BsPXSc+oCyY6PX0SWuvDmaV
6ilM4MH78YN+/miYH3pe4itx7eMBsESjXS/YEIOesleBPj7jWhS2vPReLb2NFF4z
6W4HdLYL0otmyLNcOOhTCcOiHoSZ2H0oWHm08LI8WBQSYX8hBMkjc0XfEYexxDEs
aAvPEcSfF+0shePB0TrP0Z3oszFOnDZpy4OjcRPjBCiSVhNdttu8xDsphjJP5wnD
0Gh8Sd3O1rhrqsqxtrhOvPfrzGykeboep6WkLxMEMucJUlpef4tEv40RStsyN1Do
c7wy8bO1g1YrZVpjroeF1kzmkle2i4bFhisZ7Y4aIih0a2gWrMTGvAzyLYtwI65G
KTEo05bw7ipedcFmV1I12DNzm9lBXoWB2GaIqWER9U3YO8yJi8APUvTWrPdDwO5D
/hBya3dEihkcPSFq8zpj68GAbP+/Anbpah3qpqv23hGRfefSkK0weCBNk73jWBpN
V8j8KfoyIxM6RhWIRSI7GOz8OZFdL8hYyQsP8EzKUvb0YKlNKI6T0QBv/ZTzSViP
kQ8t+TARUJCJ34aDRv72adgE
=aYG3
-----END PGP SIGNATURE-----

--===============0266421091398502123==--
