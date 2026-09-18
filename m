From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Fri, 18 Sep 2026 10:51:21 -0000
Message-Id: <178972868166.1598827.2891222409103191933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: d883e6777799456aa6a660b8043be2130f4b0b34
    new: 37cb5b498362f130ca08cce4e8b24228921e113a
    log: |
         b2079a6b8e8b92c6c45a22930e5b68a9c5c34645 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
         ddbacca26d1db5bd9c477253b0af83b028136a24 interconnect: qcom: icc-rpm: Program SMD RPM auxiliary QoS ports
         aa4c405d47c54bcf6d62d0f6596aeb555e52ebf7 interconnect: qcom: msm8996: Configure auxiliary Venus QoS port
         cc91c1b99101f2dcd2f624a27bec6f6f557e5421 interconnect: qcom: msm8976: Configure auxiliary GPU QoS port
         24e7422ce31189502d07279c083646aaca513311 interconnect: qcom: use 64-bit SMD RPM bus votes
         f63e464f9fddede3941a9b01b6a4bdcb525d5216 Merge branch 'icc-rpm' into icc-next
         8c93338bd2d1abbb33e9401f72df261fafe8f558 Merge branch 'icc-misc' into icc-next
         37cb5b498362f130ca08cce4e8b24228921e113a Merge branch 'icc-fixes' into icc-next
         
