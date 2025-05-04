Content-Type: multipart/mixed; boundary="===============4418125339338058070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 04 May 2025 22:27:42 -0000
Message-Id: <174639766269.2080316.4386407310640406148@gitolite.kernel.org>

--===============4418125339338058070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: d85d055e20915d10323d7f416f7fe092a58b28ed
    new: fe65ce845c0a5876e0f6b9d848a951a218f8e3b2
    log: |
         e46da64f333ede33adc3a1903821a73ed6c018a6 ASoC: SOF: amd: remove else condition in resume sequence
         7c2bad7b95db5b4b978853cd4dd042ae3ec83e63 ASoC: SOF: amd: add missing acp descriptor field
         451bd0e7b91c83f817b741557c9be0f133d3836d ASoC: SOF: amd: add ACP7.1 platform support
         8cc69ecbf195aaf90e8bd5f364ed10ec0bdecb5f ASoC: SOF: amd: update soundwire specific acp descriptor fields
         cc489cced17b2e32170ee87a3b64aaa3c7c6fddb ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
         169c5e444bb9cd4ae770f54157a04fdd8569508a ASoC: SOF: amd: refactor acp reset sequence
         a536f3c51edb63900b3340978d38da3aabc1fb2f ASoC: SOF: amd: enable soundwire host wake irq mask
         1f41bf67bfe3721a4d4d36695302801cf70b5a70 ASoC: SOF: amd: add soundwire wake irq handling
         e68074c63fded9468c513f65734ffb4c80dc2a6d ASoC: SOF: amd: add build support for soundwire
         fe65ce845c0a5876e0f6b9d848a951a218f8e3b2 ASoC: SOF: amd: add soundwire IO support for ACP7.0 &
         

--===============4418125339338058070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746397691 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1746397660-5482b024c7c7f5135fa33d2d3849359400cf2512

d85d055e20915d10323d7f416f7fe092a58b28ed fe65ce845c0a5876e0f6b9d848a951a218f8e3b2 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgX6fsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0ITkB/92IlF5t+NrK9hQYpV8coF38C5nFPHi
Wzbuj4545ZoItH75vs1f7yCPmTol3B6c/+shriVkwRY2QWIy+bbAe7SF/PxhEwul
fh3jxgvdz6NE44XQXzQ9xThrZyuzV9CxWLNxhHYybKkHdgArKypq4tdHUv6M71fW
DE8ONcuRqxLXRZzvtxgSnTbFJhyRKYlk80Pr0jvmBHGjPue9hbcwD2GY3zNBDRgV
n7G/7zO2QjQRHOIGHi183TqepZplIMVEIz1Zr3Bjw9gVjxzP3X8agF/FDH6H8cBl
oJtTF3Ggo4PXqtg1kbiVmdoi0iKP0aAboQGnRPTJM+QlLhu1eJ0hIPcJ
=H0Wf
-----END PGP SIGNATURE-----

--===============4418125339338058070==--
