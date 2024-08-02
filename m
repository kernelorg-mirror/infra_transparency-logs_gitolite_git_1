From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net-next
Date: Fri, 02 Aug 2024 08:20:58 -0000
Message-Id: <172258685823.28886.13836067274169716488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 5fe164fb0e6e31dbcbb4b706fd76bc578e5af4c6
    new: 3361a6eae59664ffae640ff7a838f5bd89c24461
    log: |
         744500d81f81346b4d442809c0511684bb28c829 vsock: add support for SIOCOUTQ ioctl
         e6ab45005772014ce49a693a63f928203c0cbbb0 vsock/virtio: add SIOCOUTQ support for all virtio based transports
         18ee44ce97c18ee72f5807140d07ff8cebe3cab5 test/vsock: add ioctl unsent bytes test
         3361a6eae59664ffae640ff7a838f5bd89c24461 Merge branch 'vsock-virtio' into main
         
