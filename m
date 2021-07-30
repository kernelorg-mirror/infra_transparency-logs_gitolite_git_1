From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 30 Jul 2021 22:43:19 -0000
Message-Id: <162768499975.28254.2691702090849346568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 0b846445985895e75958ecd59061fd7bf77e0c3f
    new: ab0720ce227cc54a2b841dc3c926ed83a819e4fb
    log: |
         510b4d4c5d4cbfdeaf35e4bc6483e8afa16b0e9e tools: bpftool: Slightly ease bash completion updates
         a2b5944fb4e05d6fe032ab130bfd1738481b892a selftests/bpf: Check consistency between bpftool source, doc, completion
         b544342e52fc3dfcc1d430fff8d1a7a3be920ffd tools: bpftool: Complete and synchronise attach or map types
         c07ba629df97b796ca7bbdfbf4748266ead27745 tools: bpftool: Update and synchronise option list in doc and help msg
         da87772f086fc40e0ced9deb939400b09a182194 selftests/bpf: Update bpftool's consistency script for checking options
         8cc8c6357c8fa763c650f1bddb69871a254f427c tools: bpftool: Document and add bash completion for -L, -B options
         475a23c2c15fb2af76a27f89f632a48c03166f45 tools: bpftool: Complete metrics list in "bpftool prog profile" doc
         ab0720ce227cc54a2b841dc3c926ed83a819e4fb Merge branch 'tools: bpftool: update, synchronise and validate types and options'
         
