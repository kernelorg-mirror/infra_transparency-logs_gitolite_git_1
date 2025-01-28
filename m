From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 Jan 2025 05:28:42 -0000
Message-Id: <173804212265.273199.8307874525478325005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2b086d020d42192759c33dbdfdbb62f6f8f2840c
    new: 124a294fcd77b1c1a5eb52f6c7bdf813a18b3570
    log: |
         8f96245770e3525835668f9640186ee2c551e624 common-main: split init and exit code into new files
         9857a643a95fe17c713436136fe54c07adf8a15b libgit-sys: introduce Rust wrapper for libgit.a
         31d5ab28b451b45c5f6b6dfea48fea06db31855e libgit-sys: also export some config_set functions
         370189f32b31ee45e9c9a0ffeeec4cc7a3625a19 libgit: add higher-level libgit crate
         e0c3feafd61c812d5477dadd3c6555feda95516f Merge branch 'js/libgit-rust' into seen
         2e85d7ad50686d0a18654b19fd04d13852893cbf Merge branch 'ac/doc-http-ssl-type-config' into seen
         124a294fcd77b1c1a5eb52f6c7bdf813a18b3570 Merge branch 'jp/doc-trailer-config' into seen
         
  - ref: refs/notes/amlog
    old: 5247d46be551d0c7a861019b41fd453ccbcaaeef
    new: 3b49960f9f57b12970cb6036859bb63f781383ac
    log: |
         8372bd05c030e3eb43431ac7191d1b0d29b5c8b0 amlog
         e189e17c33a356bda25e5cbed68fa3cba9baaa11 Notes added by 'git notes add'
         302688311f725c664ca6dbbbb22bcee763aab9bf Notes added by 'git notes add'
         9a40099bc40d1ba86061b271d7d9519044ddc7c3 Notes added by 'git notes add'
         3b49960f9f57b12970cb6036859bb63f781383ac Notes added by 'git notes add'
         
