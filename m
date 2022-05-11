Content-Type: multipart/mixed; boundary="===============9138284040382845875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 11 May 2022 14:25:49 -0000
Message-Id: <165227914917.6982.15959019933700493324@gitolite.kernel.org>

--===============9138284040382845875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a
    new: feb9c5e19e913b53cb536a7aa7c9f20107bb51ec
    log: |
         c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
         455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
         aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
         2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
         ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
         44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
         9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
         feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         

--===============9138284040382845875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652279148 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652279142-da304282ab832542663b185736d0b01cae58011c

c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a feb9c5e19e913b53cb536a7aa7c9f20107bb51ec refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ7x2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5vAQAKFqRj/vk9nLPRZ4yip+
YEYrydh3s3idrOSQbQ8xTEyjrmdoGTkCUHxpQoMCIsNnkTUMS/srd4WR0eneLWA+
u1e5w30nV5PMrfHCIm5r1ci1Kjc49ZhNuQuMRwy49AeuBzOT2BWILJSEwdk+CEnN
909KDAKNItlON0DuBFCuMZkjBmc8hpbd8ZcAaH4SE1jwhcfQjrMVI2+6gK8jjaoD
cKm5EIAi0ejPBJ6b+0cy4sE9Qiyx2v2w6zeyg6xTzt7WZ+NRGqw3CkrhCebDeOEs
8VQlIzbL0VdCSL4Iluy/G/87nq3VrMrlZPbtjm7T+tXeT2sb6e0Ffel6TmTbD68E
Qk6tQzhOSBK38x2pzKllVERVnfN/ZBLjbFyqQezrdgDucNzS3xIrZO/fLPO+fbQo
ptfxjpnB0QX1vYJgnqvR4DabJ2ybi28K3xqd1rHKiRNRBybDnlYV6BMONI57y0MN
x+BKSgD1iqsZu0zAPoq5tBVtFH5mnlNl8hVMDL3Yquh+4WLSiOMcO8ByObKTiQzr
MqEei/VWgFXWDT20yBJs5LyBBA7aX17c69AptRE98R2L4NLu2eDBUF2v+1+lsBQe
Yus2hlHGatvPuz+rMHo1lCiWsmfiGDOL3bTKsH26CYxChOsQTvfJZyEIasn/gbqN
v8logktK/gJYSk1ul0dSVStb
=jLkZ
-----END PGP SIGNATURE-----

--===============9138284040382845875==--
