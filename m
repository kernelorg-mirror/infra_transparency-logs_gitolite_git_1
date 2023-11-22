From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 22 Nov 2023 19:37:43 -0000
Message-Id: <170068186342.1469.15245728723392910467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: ae0d34854ccfe995d28251b1ae5123970ae142a5
    new: 27fa7cc40030e246803518d073d63705cda29af6
    log: |
         e4956e7f1fd9bb8d8bf74947c32ac381e19b96ec ip, link: Add support for netkit
         60254925ccab10cfd24dc43c91cb95e50f65c7cf lib: utils: Switch matches() to returning int again
         256e0ca4b84f585ed0a3fcdc14216498d2e02b45 lib: utils: Generalize parse_one_of()
         5ba57152d27c6d968392d745e32d3f5b5c74bf05 lib: utils: Convert parse_on_off() to strcmp()
         2b8766663d3cbca96d07b87d74e9000b80c2a988 lib: utils: Introduce parse_one_of_deprecated()
         bd5226437a4c73404a0e50e419f1cd055b032a74 lib: utils: Have parse_one_of() warn about prefix matches
         27fa7cc40030e246803518d073d63705cda29af6 Merge branch 'parsing-cleanup' into next
         
  - ref: refs/heads/master
    old: ae0d34854ccfe995d28251b1ae5123970ae142a5
    new: 27fa7cc40030e246803518d073d63705cda29af6
    log: |
         e4956e7f1fd9bb8d8bf74947c32ac381e19b96ec ip, link: Add support for netkit
         60254925ccab10cfd24dc43c91cb95e50f65c7cf lib: utils: Switch matches() to returning int again
         256e0ca4b84f585ed0a3fcdc14216498d2e02b45 lib: utils: Generalize parse_one_of()
         5ba57152d27c6d968392d745e32d3f5b5c74bf05 lib: utils: Convert parse_on_off() to strcmp()
         2b8766663d3cbca96d07b87d74e9000b80c2a988 lib: utils: Introduce parse_one_of_deprecated()
         bd5226437a4c73404a0e50e419f1cd055b032a74 lib: utils: Have parse_one_of() warn about prefix matches
         27fa7cc40030e246803518d073d63705cda29af6 Merge branch 'parsing-cleanup' into next
         
