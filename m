From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 22 Nov 2023 20:03:23 -0000
Message-Id: <170068340338.19926.734966822885077107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 956555a18f7904b400db548d9035c7032991ef5c
    new: accf6bb711d6819cce89a122ccde4811c58c160e
    log: |
         cab48cbdfd27f71b532354d4c22a9dafe8269509 ACPI: property: Let args be NULL in __acpi_node_get_property_reference()
         b912c6530332f85cf8aa87b6cbd2275feaed7b6c software node: Let args be NULL in software_node_get_reference_args
         a66cf024b377a82b3d827a1243538166d2f4817f device property: fwnode_property_get_reference_args() allows NULL args now
         accf6bb711d6819cce89a122ccde4811c58c160e Merge branch 'acpi-property' into bleeding-edge
         
