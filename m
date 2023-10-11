From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Wed, 11 Oct 2023 00:40:09 -0000
Message-Id: <169698480958.15557.12637428424077979651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 52157f13ef3d45984ab17fd79bf0d9c69b57ae66
    new: 2283dd78eff5b37a092988e04fd873b040ad27c6
    log: |
         79b9e326a162b15ca5758ee214e350f4f7c038fe libfdt: fdt_get_alias_namelen: Validate aliases
         2283dd78eff5b37a092988e04fd873b040ad27c6 libfdt: fdt_path_offset_namelen: Reject empty path
         
  - ref: refs/heads/master
    old: 52157f13ef3d45984ab17fd79bf0d9c69b57ae66
    new: 2283dd78eff5b37a092988e04fd873b040ad27c6
    log: |
         79b9e326a162b15ca5758ee214e350f4f7c038fe libfdt: fdt_get_alias_namelen: Validate aliases
         2283dd78eff5b37a092988e04fd873b040ad27c6 libfdt: fdt_path_offset_namelen: Reject empty path
         
