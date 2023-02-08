From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 08 Feb 2023 14:06:45 -0000
Message-Id: <167586520517.21753.10222588614661500923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: ee0af2f393caa2b1a3248b288c3cb37a63e51011
    new: 7deb50c54746b29b4f3edc098d3b835c1500e53a
    log: |
         b5035729222877aa5ed6d3e1facdb4747e7e58fe bindings: python: don't store build system paths in output files
         164c60c50686ae6fe7daf268da3cfd9655276212 tools: update the copyright date in the output of --version
         265124bae0326333cf1bd0b90494a3a8414f4c1e tests: extend the regex matching string versions
         257768c1c13761d5b5d902e5f900da3b770920e7 NEWS: updates for v2.0
         7deb50c54746b29b4f3edc098d3b835c1500e53a libgpiod v2.0-rc1
         
