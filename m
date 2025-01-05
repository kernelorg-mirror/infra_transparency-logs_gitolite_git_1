Content-Type: multipart/mixed; boundary="===============5865736806356904357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 05 Jan 2025 21:25:14 -0000
Message-Id: <173611231483.2013842.8810750677847979684@gitolite.kernel.org>

--===============5865736806356904357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 59b342a467f234b05d143cb0963d17a7c4b4c8bf
    new: c5f606755ca347cd18d4863ef831f2092c17f72e
    log: revlist-59b342a467f2-c5f606755ca3.txt

--===============5865736806356904357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b342a467f2-c5f606755ca3.txt

754e0508ec2c45fb785a5a66b3ab59eb5e3bd0bf scsi: be2iscsi: Simplify an alloc_workqueue() invocation
d6d2e931be06a22f82e534152167710ff50ab326 scsi: bfa: Simplify an alloc_ordered_workqueue() invocation
b0074589ac5f482d4b0b8b2ea34f2b50abddb68b scsi: esas2r: Simplify an alloc_ordered_workqueue() invocation
c1ea396ef1c28bdf4b539967c565e0f19e0af15d scsi: fcoe: Simplify alloc_ordered_workqueue() invocations
b836cf22dfaec1d29c3d89274f430b7cd35fd231 scsi: ibmvscsi_tgt: Simplify an alloc_workqueue() invocation
043ee18fc92e31cf8dd42bcce40d4ff1671ec2ea scsi: mpi3mr: Simplify an alloc_ordered_workqueue() invocation
a53ebc1f3f56480edc72520ea5e267ece4ead518 scsi: mpt3sas: Simplify an alloc_ordered_workqueue() invocation
583f6b9dd12f40238e873b9e0a66083ba88f8b75 scsi: myrb: Simplify an alloc_ordered_workqueue() invocation
c811d5412e3492a7fc76aa7f0e2bff462e39f764 scsi: myrs: Simplify an alloc_ordered_workqueue() invocation
f338ddc764494fc322755a3498bb1bc2da16c0c1 scsi: qedf: Simplify alloc_workqueue() invocations
c5f606755ca347cd18d4863ef831f2092c17f72e scsi: qedi: Simplify an alloc_workqueue() invocation

--===============5865736806356904357==--
