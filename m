Content-Type: multipart/mixed; boundary="===============4065884993432757090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 24 Jul 2025 06:09:59 -0000
Message-Id: <175333739969.645744.10567320917955775762@gitolite.kernel.org>

--===============4065884993432757090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 35b6fc51c666fc96355be5cd633ed0fe4ccf68b2
    new: a6d283c526f96595e61a46c7901aecc92645f345
    log: revlist-35b6fc51c666-a6d283c526f9.txt

--===============4065884993432757090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753337441 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1753337398-70ab905861120ef9c44e92d3f9c5a36a6b520fa0

35b6fc51c666fc96355be5cd633ed0fe4ccf68b2 a6d283c526f96595e61a46c7901aecc92645f345 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiBzmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CgsQAKvQslARANC90WRGQ6f+
de2spZCF1Krg/Xf0axWbu6K8tcmH6RomB0zI7cs0ce6ZK6LmSlzxk15QMe98LBTr
NN0qnvxZgoPGKqFMri+PUsKN1vZKAT2bbKUKcyTTLMQ6eWyEa1ZGsfPHoUWCJgEC
r+hDrvro64GaJaVDUQeSgJ9GkSVif1V34u3dawWKeWPuxHEmJeHP+IDbdL42I7S2
7cM+N19WiSJuVVw0BegJFajDE41DBnYY4UMpnUlDVrTkCgg3DRAV/IQxVEiOw7XX
gp2bu0Tb2qw7f8kK6E1WAmEb1hCsLQUCg8kDvleY4OsfMYagjXZlvf5cPhvT+pBo
SjDdUPSf2wKYVNWGlUQl/3/UyJ8RqbTuofJOuL/H7yZ0Vk5QrwAwu1c7jE/BAcGc
L6owptwmQLIK4YIsNSoCvdqfaudFLkbMgWu8lvBLiCibRA2jpBJ6AUzTj5Fh9edA
AwGEiiTbKszkdhTex2fif53vpcP1HMN2V27zM4Agz8FbleU/36jVp7aDCl4t8Jpy
StuSbpGbEA8TgrrVcVk+0FCCuvLbO1Kag0VGrFh5v3lGfEm7PMzvSh0qtlGqaz1B
Eer7Q+5P7cUxkJYFO03TpfiBwkUTkRXty/sOPfnV5UebqaSBCyQhGy1VmCHmSKli
Q3mZYtUSJQSi4C9PYxQPIQJ3
=ypv+
-----END PGP SIGNATURE-----

--===============4065884993432757090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b6fc51c666-a6d283c526f9.txt

02ee375506dceb7d32007821a2bff31504d64b99 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7e0b59496a02d25828612721e846ea4b717a97b9 interconnect: qcom: sc8180x: specify num_nodes
cbabc73e85be9e706a5051c9416de4a8d391cf57 interconnect: qcom: qcs615: Drop IP0 interconnects
a8d7161d1dba668d814e66b28aef235341d7b1ed dt-bindings: interconnect: qcom: Remove double colon from description
a95571d8ffe2fa92bcc2af22a853170340ae1e9c dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
a234cffd04bc06386b18976de5b691b23bcf68a4 dt-bindings: interconnect: qcom,msm8998-bwmon: Allow 'nonposted-mmio'
0f29e33fbadd7517b96f3f3e86220215d99875cb dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm Milos SoC
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
a6d283c526f96595e61a46c7901aecc92645f345 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============4065884993432757090==--
