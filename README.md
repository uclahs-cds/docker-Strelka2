# docker-Strelka2
Strelka2 is a tool for fast and accurate calling of germline and somatic variants. To execute Strelka2, a matched normal sample, a `normal.bam`, and a reference fasta are needed to distinguish both germline variation and sequencing artifacts. The output of Strelka2 includes variant predicions, `.vcf.gz` files, and statistics, `.tsv` files. For more input requirements and output file formats, please visit [Strelka2 user guide](https://github.com/Illumina/strelka/blob/v2.9.x/docs/userGuide/README.md).

The Strelka2 image is located in the Boutros Lab Docker Hub repo: https://hub.docker.com/repository/docker/blcdsdockerregistry/strelka2

# Documentation
The main github page of strelka2 can be found [here](https://github.com/Illumina/strelka). For execution and run options, please consult the strelka2 user manual is [here](https://github.com/Illumina/strelka/blob/master/docs/userGuide/README.md).

# Version
| Tool | Version |
|------|---------|
|Strelka2| 2.9.10|

---

## References

1. Kim, S., Scheffler, K., Halpern, A.L. et al. Strelka2: fast and accurate calling of germline and somatic variants. Nat Methods 15, 591–594 (2018). https://doi.org/10.1038/s41592-018-0051-x
---

## License

Author: Mao Tian, Caden Bugh.

docker-Strelka2 is licensed under the GNU General Public License version 2. See the file LICENSE for the terms of the GNU GPL license.

docker-Strelka2 is a tool for fast and accurate calling of germline and somatic variants

Copyright (C) 2021 University of California Los Angeles ("Boutros Lab") All rights reserved.

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
