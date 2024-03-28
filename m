From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 28 Mar 2024 10:56:40 -0000
Message-Id: <171162340066.15571.9725280171888645619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 45066c4bbe8ca25f9f282245b84568116c783f1d
    new: ca66b10a11da3c445c9c0ca1184f549bbe9061f2
    log: |
         779027a0a7392610cbfd3210836d6b0e6ddef434 dt-bindings: leds: pca963x: Convert text bindings to YAML
         385019bc6f0d57917282b634b80d3e359ab50163 dt-bindings: leds: qcom-lpg: Document PM6150L compatible
         ca66b10a11da3c445c9c0ca1184f549bbe9061f2 leds: simatic-ipc-leds-gpio: Add support for module BX-59A
         
