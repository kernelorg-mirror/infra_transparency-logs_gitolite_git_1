From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/da.gomez/linux
Date: Wed, 23 Sep 2026 21:00:20 -0000
Message-Id: <179019722054.3583602.1575977210865327181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/da.gomez/linux
user: da.gomez
changes:
  - ref: refs/heads/rxarray-next
    old: 11dae8938dbe40d4fdfa2a41734f1b23fb2f0745
    new: f9093d5035a256cc16ac880feefeaa029fb92457
    log: |
         d80263e763d4f9d496f04993e10f90211c510f61 Rust XArray
         71ddf9bf665200f318421befa0b0aa1211b62749 rust: rxarray: add rust xarray support
         73dc03456cbffc981badf2221ce3543079c9755d rust: kernel: add bench
         f9093d5035a256cc16ac880feefeaa029fb92457 lib/xarray_benchmark_rust: add module
         
