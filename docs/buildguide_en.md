# Build Guide
## Checking the package contents
When you open the box, first make sure all the contents are included.

![Package 001](images/package001.jpg)

![Package 002](images/package002.jpg)

__Keyboard case body__.

The top and bottom bodies are screwed together with spare screws beforehand.
Please remove the screws and check the inside.

![Package Body 001](images/package-body001.jpg)

The inside of the case and other parts that are not visible from the front when assembled may have some scratches or may not be painted sufficiently.
In most cases, this is difficult to prevent due to the manufacturing process, so we appreciate your understanding.

Also, there may be a separate clearance problem with the E-White case, so please refer to [the following](#the-clearance-between-the-e-white-case-and-each-part).

![Package Body 002](images/package-body002.jpg)

__PCB__

![Package PCB](images/package-pcb.jpg)

__Switch plate__

Please make sure the one you have chosen is included.

![Package Plates](images/package-plates.jpg)

__Foam__

![Package Foam](images/package-foam.jpg)

__Gasket foam__

![Package Gasket](images/package-gasket.jpg)

__Screws etc.__

![Package Screws](images/package-screws.jpg)

## The clearance between the E-White case and each part

For E-White, some changes were made to the coating process at the GB manufacturing stage to improve quality.
As a result, the surface texture and the white color have been greatly improved.

However, this has resulted in a thicker coating surface than before, which has caused a lack of clearance for some parts.
Specifically, interference may occur between the top body and bottom body, and between the top body and switch plate, depending on the combination of the machining accuracy of each part.

If you are concerned about interference, or if an assembly is difficult, please refer to [the following solutions](#how-to-fix-the-clearance-between-the-e-white-case-and-each-part).
Please check and deal with them before assembly.
Additionally, some of them have been handled for us before shipment.

## Check PCB operation

Before you start assembling, please make sure that the PCB is working properly.

We recommend you to use [VIA](https://caniusevia.com/) or [Remap](https://remap-keys.app/) to check the operation, since VIA-compatible firmware has already been written.

BTW, when you need to use the newest firmware then you should confirm [here](https://github.com/foostan/crkbd/blob/main/doc/firmware_en.md) as a reference to flash.
Download the firmware of VIA from the following link.
[foostan_cornelius_via.hex](https://raw.githubusercontent.com/foostan/qmk_firmware-hex/main/.build/foostan_cornelius_via.hex)

__Verification with VIA's Test Matrix__

![Test Matrix by VIA](images/test_matrix_via.png)

__Verify by Test Matrix by Remap__

![Test Matrix by Remap](images/test_matrix_remap.png)

## Install the gasket foam.

Install the gasket foam on the bottom body and the top body.
You can also install it on the switch plate instead of the case.

![Install Gasket](images/install-gasket001.jpg)

When removing the gasket foam, be careful not to tear the foam.
Also, there is adhesive tape on one side of the gasket foam. Depending on how you remove it, the adhesive side may remain on the filme side, so it is recommended to carefully remove it with tweezers.

![Install Gasket](images/install-gasket002.jpg)

![Install Gasket](images/install-gasket003.jpg)

## Installing the switch

For the polycarbonate plate, there is a protective film on both sides, so carefully peel it off.

![Polycarbonate plate Peel films off](images/polycarbonate-plate-peel-films-off.jpg)

The polycarbonate plate has a glossy side and a semi-glossy side. The two sides of the plate are the same, so you can use whichever side you prefer.

![Polycarbonate plate Glossy](images/polycarbonate-plate-glossy.jpg)

![Polycarbonate plate Semi-Glossy](images/polycarbonate-plate-semi-glossy.jpg)

Insert the switch foam between the PCB and the switch plate, and then attach the switch.

![Install Middle foam](images/install-middle-foam.jpg)

When attaching the switch, press it straight down from the top.
Place the PCB on a flat surface as shown in the photo, and push it in from directly above for easier insertion.

![Install Switches 001](images/install-switches001.jpg)

![Install Switches 002](images/install-switches002.jpg)

If you are using a solderable board, you can also solder it here.

## Case assembly

The weights on the bottom body are initially attached with silver screws.
You can change them to black screws if you like.

![Change black screws](images/change-black-screws.jpg)

Put the bottom foam on the bottom of the bottom body, and put the PCB on top of it.

![Install a bottom foam](images/install-bottom-foam.jpg)

![Build a case 001](images/build-case001.jpg)

Install the top body straight from the top and while holding the top body by hand to prevent it from coming off, attach the screws from the back.

![Build a case 002](images/build-case002.jpg)

Attach cushion rubbers.

![Install cushion rubbers](images/install-cushion-rubbers.jpg)

Finally, attach the key cap to complete the process.

![Finished](images/finished.jpg)

## how to fix the clearance between the E-White case and each part

The following is a step-by-step explanation of how to fix with interference between the top body and bottom body, and between the top body and plate.
Please note that it is necessary to remove about 0.1mm-0.2mm with a sandpaper. In the example shown here, we used a JIS standard #240. If you use a sandpaper with too rough a grit, it may damage the main body greatly, so it is safer to use a medium to fine grit sandpaper of #240-#400.

The number of the sandpaper varies depending on the standard. The JIS standard #240-#400 is roughly the same as the following for other standards.
- The United States CAMI: 240-320
- The European FEPA: P220-P400

The degree of shaving varies depending on the individual unit, so please check each time while working to avoid over-shaving.
I apologize for any inconvenience this may cause.

### When the top body and bottom body interfere with each other

If you feel a little resistance when opening and closing the top and bottom bodies, there is no problem.
However, if you feel it is too tight, first lightly scrape the following area on the bottom body.
It depends on the individual, but please refer to the following pictures.

![Annotation Bottom body 001](images/annotation-bottom-body001.png)

![Annotation Bottom body 002](images/annotation-bottom-body002.png)

![Fix Bottom body 001](images/fix-bottom-body001.jpg)

![Fix Bottom body 002](images/fix-bottom-body002.jpg)

If the bottom body does not solve the problem, lightly scrape the following areas on the top body.
However, it is not recommended to shave this area as it is difficult to do so.

![Annotation Top body 003](images/annotation-top-body003.png)

![Annotation Top body 004](images/annotation-top-body004.png)


### When the top body and plate interfere with each other

First, please check how much interference there is.
Due to the nature of the gasket mount, if it interferes to the extent that you feel resistance, it will affect the feel.

![Fix Plate 001](images/fix-plate001.jpg)

If you feel resistance, first lightly scrape the following places on the plate.
It depends on the individual, but please refer to the following pictures.

![Annotation Plate 001](images/annotation-plate001.png)

![Annotation Plate 002](images/annotation-plate002.png)

![Fix Plate 001](images/fix-plate002.jpg)

If the problem is not solved by the plate side, lightly scrape the following areas on the top body.
However, it is not recommended to shave this area as it is difficult to do so.

![Annotation Top body 001](images/annotation-top-body001.png)

![Annotation Top body 001](images/annotation-top-body002.png)

