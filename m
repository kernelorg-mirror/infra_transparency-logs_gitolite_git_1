From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Jan 2022 05:21:30 -0000
Message-Id: <164274249015.15755.16244024580036763035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 1058b6a78db21e3f503362ac4719b3d83b3dd745
    new: 1713e33bfd28e156dbfb4711213b7314cced5791
    log: |
         32b3429479ea9a1259bbca8b3b3db5b9b8eb3293 selftests/bpf: fail build on compilation warning
         ccc3f56918f670ccb5b8df2c6a15cbd083a4dd03 selftests/bpf: convert remaining legacy map definitions
         93b8952d223af03c51fba0c6258173d2ffbd2cb7 libbpf: deprecate legacy BPF map definitions
         96c85308eed9a31a53a0f4f2bd6a85bb88776e93 docs/bpf: update BPF map definition example
         1713e33bfd28e156dbfb4711213b7314cced5791 Merge branch 'libbpf: deprecate legacy BPF map definitions'
         
