Content-Type: multipart/mixed; boundary="===============8456336056420714259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 22 Jul 2022 08:11:43 -0000
Message-Id: <165847750369.26297.6798187077766346848@gitolite.kernel.org>

--===============8456336056420714259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 7ee951acd31a88f941fd6535fbdee3a1567f1d63
    new: 3fcbf1c77d089fcf0331fd8f3cbbe6c436a3edbd
    log: |
         11969d698f8cda31bd176ec346833ef97ea7c67e cacheinfo: Use atomic allocation for percpu cache attributes
         0c80f9e165f8f9cca743d7b6cbdb54362da297e0 ACPI: PPTT: Leave the table mapped for the runtime usage
         3fcbf1c77d089fcf0331fd8f3cbbe6c436a3edbd arch_topology: Fix cache attributes detection in the CPU hotplug path
         

--===============8456336056420714259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658477502 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1658477502-d7fdfd648f20b5d3c5d7833f1e6742fa1cbc9000

7ee951acd31a88f941fd6535fbdee3a1567f1d63 3fcbf1c77d089fcf0331fd8f3cbbe6c436a3edbd refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLaW74bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vw4P/iQCgmT0kDy7KHPCCod4
BKGMbcczX9+AzshDV+EOObUuLx8B2hAL6PYTRPDDVpCGIWt/XnWP3rKr9BWA3Yit
JGXJ6WZgDqgPHN8+iekBFe55bZwwI+XIaIera6kQcz28xkDiv3f3l7k9W/3v4Ycx
fhMi98an+g/3lTFGZTsZVU2aSOdN1BWnZBWybr92AeDqyRMZePQfgnJI3+wtd0PO
iQQlis9i8CNg5PxluwJyjpbcu+nZ4quV5CLey28PDkHmR8srN3+ZiEJHsiHotCGK
Psq+xHT7GLcfbKArz8kHNBI+WT5keChISHMpZQfDUEWBQLsKtata5K/LpOlEPMGE
XcVjIy6GGzhZJRyI7IwvjU7GGDKROu8qJGRELVqZnt37DOPG39y0nWSqsZP8httl
qRvEta0JwlOLEgg6xCIe2TAc2ZwFVqDw62Jly9VA+3MtAAieBhZ6wnGyQKoq82Ig
lllZoFzYhPdw0/3LzNijDccWBvHPW9MhWEIgRbwPekMuBCsfHtcLI0AC4Q6PT8c9
yhOwPJQSy2QROgqH+KMB1jvxv/m1PkJNHBInocP+bYDBxPO/1y8CRNb5/UMc0xPF
JNiEJsUMaxk/oFsNcjwueSo21yI6yLdzFfrPmvV/JGkRACTFoeePpjeHE/NuH913
wLqOL9+fXpQINI3EP5shnL/b
=Au32
-----END PGP SIGNATURE-----

--===============8456336056420714259==--
