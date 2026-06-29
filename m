From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 29 Jun 2026 18:53:56 -0000
Message-Id: <178275923609.1192089.6958892812214068251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: da43ea213936494732e52212c59f027967b97173
    new: 171569f8ee6724a4113a0100fea6ff83d9b70c6a
    log: |
         a2703c2980c0776e9be7d8f9e144afd054dddb12 selftests/cgroup: Adjust cpu test duration based on HZ
         171569f8ee6724a4113a0100fea6ff83d9b70c6a cgroup/cpu: document cpu.stat.local and clarify cpu.stat behavior
         
  - ref: refs/heads/for-next
    old: dc2eb3bcf9686ff69ca27e7b5d8ca131469d61c0
    new: ec98784b247b2c0544673710720a0f9fb76e269d
    log: |
         a2703c2980c0776e9be7d8f9e144afd054dddb12 selftests/cgroup: Adjust cpu test duration based on HZ
         171569f8ee6724a4113a0100fea6ff83d9b70c6a cgroup/cpu: document cpu.stat.local and clarify cpu.stat behavior
         ec98784b247b2c0544673710720a0f9fb76e269d Merge branch 'for-7.3' into for-next
         
