# LabVIEW Nextron MPS-CHL Temperature Control

## Overview

This repository contains LabVIEW drivers and a control application developed for serial communication with the temperature control unit of the Nextron MPS-CHL micro-probe system (MPS). The drivers enable basic read and write operations, including reading the actual temperature, setting the target temperature, switching the unit ON and OFF, and configuring the time base as well as heating and cooling ramp parameters.

In addition, the repository includes a fully developed control application providing both manual and pre-programmed temperature control. The application allows programmatic definition of the temperature profile \( T(t) \), enabling automated temperature ramps and sequences. The software was originally developed for a system supporting temperature control from room temperature up to 450 °C; for other hardware variants, the control limits must be adjusted accordingly.

The target hardware platform is the Nextron MPS-CHL micro-probe system, as described by the manufacturer:
- https://www.microprobesystem.com/products/chambers/standard-chambers.html

---

## Disclaimer

This project is **not an official Nextron product**.  
The drivers and application were developed independently and are provided without any affiliation with, or endorsement by, Nextron.

The software is provided *as is*, without warranty of any kind.

---

## Hardware and Communication Requirements

- Nextron MPS-CHL micro-probe system
- External temperature controller
- Serial communication via USB–to–Serial interface (VISA)

For correct operation, the appropriate USB–Serial driver must be installed. The device typically uses the ICP DAS tM-7561 USB–to–RS232/485 converter.

The driver may be:
- supplied or supported by Nextron,
- installed automatically via Windows Update,
- or downloaded manually from the manufacturer:

https://www.icpdas.com/en/download/index.php?model=tM-7561

---

## Software Requirements

- LabVIEW 23.0 SP1
- NI-VISA

---

## Repository Structure

src/Drivers – Low-level and high-level LabVIEW drivers for Nextron MPS-CHL
src/Application – Main control application and UI-related VIs
examples – Simple example VIs demonstrating basic usage
project – LabVIEW project file (.lvproj)

---

## Research Context and Use

This software was developed during research conducted at **UCT Prague (University of Chemistry and Technology, Prague)**. Users are encouraged to use, modify, and adapt the code for their own research and experimental work.

For context and illustrative examples of experimental use cases related to this type of instrumentation, users may refer to the author’s research output:

- ORCID: https://orcid.org/0000-0002-7931-4955  
- Google Scholar: https://scholar.google.com/citations?hl=en&user=IRiKHXIAAAAJ

If this software contributes significantly to published work, appropriate citation of related publications is encouraged.

---

## Licence

This project is released under the MIT Licence. See the `LICENSE` file for details.
