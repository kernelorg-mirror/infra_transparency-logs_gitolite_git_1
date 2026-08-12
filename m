From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 12 Aug 2026 00:07:31 -0000
Message-Id: <178649325160.186059.9223775975406926954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 22114b21259b3656019cc0cb3214618f5eb278dd
    new: 847a49609df623d99778a51a5ec2c4e56d2ea7a2
    log: |
         ef1000de37fa86f87acff05ebee54880016692bc thermal/drivers/qcom: Fix missing spmi adc tm5 gen3 file
         5796a6c8eceaf02d31abf5f285711cc49b1ab5ee thermal/drivers/armada: Fix missing bitfields include
         847a49609df623d99778a51a5ec2c4e56d2ea7a2 thermal/drivers/qcom/spm mbg tm: Fix missing bitfield header
         
