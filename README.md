# IBM Cloud Stencils

<<<<<<< HEAD
NOTE: If you are an IBM employee, go to the internal site here (link)
=======
[![Build Status](https://v3.travis.ibm.com/ibmcloud/ibm-cloud-stencils.svg?token=jfpNQnWpnpFuvGs7MeFB&branch=master)](https://v3.travis.ibm.com/github/ibmcloud/ibm-cloud-stencils) [![Semantic-release](https://img.shields.io/badge/semantic--release-e10079?label=Running&logo=semantic-release)](https://github.com/semantic-release/semantic-release) [![Conventional Commits](https://img.shields.io/badge/Conventional%20Commits-1.0.0-%23FE5196?logo=conventionalcommits&logoColor=white&label=Using%20Conventional%20Commmits)](https://conventionalcommits.org) [![Latest-release](https://shields-server.m03l6u0cqkx.eu-de.codeengine.appdomain.cloud/github/v/release/ibmcloud/ibm-cloud-stencils?label=Latest%20release&logo=github)](https://github.ibm.com/ibmcloud/ibm-cloud-stencils/releases/latest)

Create IBM Cloud diagrams using Draw.io tool with IBM Cloud Architecture Stencils.  

This is an internal repository oriented to IBMers, which can include special / particular guidance, stencils and tools for offerings not yet officially announced or released.

# Using IBM Cloud Stencils
>>>>>>> 5d6f68b9239e84bc9ca2f441f4ba09a7865cf057

## Format & Layout

<<<<<<< HEAD
This repo is intended to provide IBM Cloud Architectural Icons for external customers and business partners.  IBM Cloud's approved design tool is Draw.io however we have also provided Powerpoint and .SVG files for your convinence.

IBM is in the process of working with Draw.io to have these icons published as part of their native solution.  However until published this will be a source of access to the icons.


=======
IBM stencils / shapes can be of any of the following formats
- Groups (previously referred to as boxes): they either represent a deployedOn relationship for locations (logical, virtual, physical) of platforms, infrastructure, network, etc, on which services and applications are deployed, or deployedTo relationships, in which one application, service or component is deployed on top of another. For example, a virtual server instance is `deployedOn` a zone and `deployedTo` a resource group.
- Nodes: are meant to represent standalone components or devices.
- Actors: represent roles, functions or attributes played by human users, devices and other entities that interact with any of the above.
>>>>>>> 5d6f68b9239e84bc9ca2f441f4ba09a7865cf057

## Drawio

<details><summary>click here to expand<summary>
<p>

<<<<<<< HEAD
### Icon Inventory
=======
### Getting drawio desktop application


Go the [jgraph drawio repo site](https://github.com/jgraph/drawio-desktop/releases) to download the latest desktop draw.io application.

### Getting custom build/binary - EOD/Deprecated

<details><summary>Click to expand</summary>
<p>

> **Warning**
Only use these if planning on rendering/opening an older/existing file created with them.

The usage of these is no longer recommended, however they are still kept in this repo for backwards compatibility to render 2.0 diagrams created with them.

Download the zip/dmg and extract the binary by going to one of the following:

- [v30.2.45 beta2](https://github.ibm.com/ibmcloud/ibm-cloud-stencils/releases/tag/v30.2.45-ibm2beta2)

- [v20.0.028 beta1](https://github.ibm.com/ibmcloud/ibm-cloud-stencils/releases/tag/v20.0.28-ibm2beta)

The builds contain some additional features not available in the [draw.io application](https://github.com/jgraph/drawio-desktop/releases). In addition, stencil libraries can be easily imported all by doing the following:

* Open application/binary and click on "+ More Shapes" in the bottom left panel.
* Scroll down and select/check "IBM" or the respective libraries ("IBM Cloud", "IBM Core", "IBM Industry", etc.) if using [Beta 1 - Deprecated](https://github.ibm.com/ibmcloud/ibm-cloud-stencils/releases/tag/v20.0.28-ibm2beta) .
* Click "Apply" to finish.

</p>
</details>

### v1.1 - End of Development (EOD)

<details><summary>Click to expand</summary>
<p>

Version 1.1 refers to an extension of legacy (1.0) IBM stencils already available in the drawio application, some of which were either enhanced or replaced. Version 1.1 is being replaced/superseded by [2.0](#v20) and is no longer being developed/maintained. 1.0 is only recommended if you still have the need to stay with 1.1 and are unable find shapes in 1.1 libraries.

Icons/stencils consist of two set of libraries:
- [X] [Architecture Icons](https://www.ibm.com/cloud/architecture/architectures/edit) which represent IBM Cloud specific and non-cloud specific components organized and categorized by type, function and color. Architecture icons are available in this [path](/drawio/stencils/1.1%20-%20EOD)


#### v1.1 Examples

<details><summary>IBM VPC Diagram using latest v1.1 stencils and connector standards</summary>
<img src="/images/ibm_vpc_architecture_simple.png">
</details>

#### v1.1 Templates

Find latest templates in [drawio/templates/v1.1 - EOD](drawio/templates/v1.1%20-%20EOD)

</p>
</details>

### v2.0

A new version of stencils is currently being developed and getting ready for its official release. This is currently the recommended version for sketching diagrams.

#### Stencil Index/Inventory
>>>>>>> 5d6f68b9239e84bc9ca2f441f4ba09a7865cf057

This section is broken into several sections providing you options for downloading icons into your workstation. 

* An xml file for each group are provided and broken out by group in the sidebar, once you download the Security icons there will be in a Security sidebar and so on for each group o
<p>
<p>Those sidebar folders can be downloded here:


* All icons downloaded into one sidebar.  You can see all icons in one sidebar, no categories.


[Click here to open](drawio/stencils/2.0/Index.tsv)
  

* A blank draw.io file which already has both the individual groups and an all-in-one sidebar, so no downloading of icons is necesary, 

 (`ibm_all_in_one.xml`) file containing all shapes across categories is also provided and kept up to date under .

[Click here to open](drawio/stencils/2.0/Index.tsv)

<<<<<<< HEAD
### Download drawio desktop application

If you need the Draw.io desktop application you can donwload the latest version here: 
https://github.com/jgraph/drawio-desktop/releases


=======

### Getting 2.0 stencil libraries compatible withdraw.io application

If you need to use 2.0 shapes compatible/importable with/in desktop drawio application, a static version of the stencils has been made available under [drawio/stencils/2.0](/drawio/stencils/2.0) in this repository. To import the libraries (.xmls), follow the instructions in the import guide or watch the Draw.io Tool Video Tutorial in the [Tutorials section](#tutorials). Please keep in mind that when the libraries get updated (new, changed and deleted stencils) or new libraries get added/deleted, a [release](https://github.ibm.com/ibmcloud/ibm-cloud-stencils/releases) will be published in the repo.


[^1]: :information_source: **Important:** For diagrams to be hosted in governed content and/or public facing documents, official repositories and sites, the desktop [draw.io application](#getting-desktop-drawio) is the recommended tool for sketching diagrams.

### v2.0 Examples

> **Important**
To be updated to 24pt size

<details><summary>IBM Kubernetes Service in a Classic Single-Region Multi-Zone environment using v2.0 stencils and latest connector standards</summary>

  ![](images/v2.0/Static/IKS_SR_MZ_Classic.svg)
</details>
<details><summary>IBM Red Hat OpenShift Service in a VPC Single-Region Multi-Zone environment using v2.0 stencils and latest connector standards</summary>

  ![](images/v2.0/Static/ROKS_SR_MZ_VPC.svg)
</details>
<details><summary>IBM Red Hat OpenShift Service in a Classic Single-Region Multi-Zone environment using v2.0 stencils and latest connector standards</summary>

  ![](images/v2.0/Static/ROKS_SR_MZ_Classic.svg)
</details>
>>>>>>> 5d6f68b9239e84bc9ca2f441f4ba09a7865cf057

### v2.0 Templates

> **Important**
To be updated to 24pt size

We have provided a few completed templates that may be helpful in getting your architecture stated. Find latest templates in [drawio/templates/v2.0](/drawio/templates/v2.0).

<<<<<<< HEAD
### Importing Stencil Libraries into Draw.io 

This section provides instructions on how to import stencils published in this repository (available in this path [drawio/stencils/](/drawio/stencils)) into draw.io desktop application.<p>

Stencils/icons are saved and generated in XML format (.xml). To use these custom libraries, they first must be imported to your workstation in order to make them available in the draw.io utility. 

<p>Remeinder these are LIBRARIES, when importing into Draw.io import LIBRARIES and not FILES.
 
=======
</details>

## PowerPoint(PPT)

<details><summary>click here to expand</summary>

> **Important**
To be updated soon

Link to [folder](/powerpoint) 

</details>

### Scalable Vector Graphics(SVGs)

<details><summary>click here to expand</summary>

> **Important**
To be updated soon

Link to [folder](/svg) 

</details>

## Tutorials

<details><summary>Draw.io - Official Desktop Tool Video Tutorial</summary>
<p>

https://media.github.ibm.com/user/94907/files/154fd6d3-573a-4c14-a7ba-25ff57c3c821

 
</p>
</details>

<details><summary>Draw.io - Importing Stencil Libraries into Draw.io desktop tool</summary>
<p>

This section provides instructions on how to import stencils published in this repository (available in this path [drawio/stencils/2.0](/drawio/stencils/2.0)) into draw.io desktop application.
Stencils/icons are added and grouped using libraries, the libraries can contain one or several stencils, these are saved and generated in XML format (.xml). To use these these custom libraries, they first must be imported in order to make them available in the draw.io utility/tool. Remember that only desktop drawio application (as opposed to the [online counterpart](https://app.diagrams.net/))is authorized for IBM internal diagrams.

[^3]: :warning: Please note that the following All-in-one options have been made available:

- All-in-one (`ibm_all_in_one.xml`) importable file containing all stencils/shapes is now provided for v2.0 in this directory [drawio/stencils/2.0](/drawio/stencils/2.0).

- If getting started with draw.io, All-in-one (`v2.0.0-all-in-one-stencils.drawio`) double-clickable file containing all stencils/shapes is now provided for v2.0 in this directory [drawio/stencils](/drawio/stencils/2.0)
>>>>>>> 5d6f68b9239e84bc9ca2f441f4ba09a7865cf057

### Import Guides
Here are the instructions on how to download the .xml library files into your workstation.

<details><summary>Import using Github Clone (Recommended)</summary>
<p>

### Prerequistes

- A [GitHub.ibm.com enterprise active account](https://github.ibm.com/).
- Git [CLI](https://gist.github.com/derhuerst/1b15ff4652a867391f03) or [GitHub Desktop](https://desktop.github.com/).
- An [SSH Key associated](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account) to the github.com account if using CLI.
 
### Option 1 - GitHub Desktop Instructions

<details><summary>Click here to expand</summary>

- Sign into [github.ibm.com](https://github.ibm.com).
- In the main [page](https://github.ibm.com/ibmcloud/ibm-cloud-stencils), click the **Clone or download** button, select on **Open in Desktop**, wait for the prompt and select/confirm launching the link using GitHub Desktop application. Confirm directory where repository will be cloned:

  ![](images/CloningUsingGHD.png)

  Click on **Clone** and wait for process to complete.

- Open the desktop [Draw.io application](https://github.com/jgraph/drawio-desktop/releases) in your computer or open [draw.io](https://www.draw.io/) in your browser.

- Select **Create New Diagram**, then click **Create**.

  <details><summary>If importing one library (.xml) at time</summary>
  <p>

  - Click on **File > Open Library**, browse your drawio folder in your cloned/local  directory and select the XML file, then click on **Open**. Repeat for every additional XML file you wish to import.

  - Confirm library or libraries are visible in the left panel:

    ![](images/ImportedLibraries.png)
  </details>
  <details><summary>If importing all libraries (.xmls) at the same time</summary>
  <p>

  - Go to `Extras`, then click `Configuration`
  - Hit `Preferences`
  - Edit the `customLibraries` block section to include the path to all the    XML files, see [default OS configurations](#default-configurations) below
  - click `Apply` and restart to refresh the changes.
  - Confirm library or libraries are visible in the left panel
     ![](images/ImportedLibraries.png)

  </details>

</details>



### Option 2 - GitHub CLI Instructions

<details><summary>Click here to expand</summary>

- Sign into [github.ibm.com](https://github.ibm.com).
- While in the main [page](https://github.ibm.com/ibmcloud/ibm-cloud-stencils), click the **Clone or download** button, select on **Use SSH** if not already selected (**Use HTTPS** will be displayed) and then copy the link using the copy symbol:

  ![](images/UseSSH.png)

- CD to directory where you wish to clone this repository.

- Clone the repository using **git clone** syntax using the previously copied ssh link:

  ```
  $ git clone git@github.ibm.com:ibmcloud/ibm-cloud-stencils.git
  Cloning into 'ibm-cloud-stencils'...
  Enter passphrase for key '/Users/youruserid/.ssh/id_rsa': 
  ```
- Enter the passphrase of your SSH key.

- Confirm repository was successfully cloned, the CLI should display something like this:

  ```
  remote: Enumerating objects: 58893, done.
  remote: Total 58893 (delta 0), reused 0 (delta 0), pack-reused 58893
  Receiving objects: 100% (58893/58893), 185.09 MiB | 5.01 MiB/s, done.
  Resolving deltas: 100% (18944/18944), done.
  $ 
  ```
  <details><summary>If importing one library (.xml) at time</summary>
  <p>

  - Click on **File > Open Library**, browse your drawio folder in your cloned/local  directory and select the XML file, then click on **Open**. Repeat for every additional XML file you wish to import.

  - Confirm library or libraries are visible in the left panel:

    ![](images/ImportedLibraries.png)
  </details>
  <details><summary>If importing all libraries (.xmls) at the same time</summary>
  <p>

  - Go to `Extras`, then click `Configuration`
  - Hit `Preferences`
  - Edit the `customLibraries` block section to include the path to all the    XML files, see default OS configurations below
  - click `Apply` and restart to refresh the changes.
  - Confirm library or libraries are visible in the left panel
     ![](images/ImportedLibraries.png)

</details>

#### Default configurations:
:exclamation: **Important**: stencils must be in reverse order in JSON to load in alphabetical order in drawio desktop.

- #### 1. Default drawio desktop preferences file for macOS:

    <details><summary>Click here to see code snippet</summary>
    
    ```json
    {
      "language": "",
      "configVersion": null,
      "customFonts": [],
      "libraries": "general;uml;er;bpmn;flowchart;basic;arrows2",
      "customLibraries": [
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_uml_relationships.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_sequence_numbers.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_storage.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_security_devices.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_security.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_network_devices.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_network.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_management.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_groups_security.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_groups_network.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_groups_locations.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_groups_containers.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_groups_compute.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_groups_actors.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_groups.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_devops.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_data.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_compute_devices.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_compute_containers.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_compute.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_applications.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_actors_users.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_actors_locations.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_core_actors_devices.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_storage_devices.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_storage.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_security.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_paks.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_network_devices.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_network.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_management.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_groups_security.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_groups_network.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_groups_locations.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_groups.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_data_databases.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_compute_devices.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_compute.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_cloud_applications.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/ibm_all_in_one.xml",
        "S/REPLACE_WITH_YOUR_PATH/ibm-cloud-stencils/drawio/stencils/2.0/3rd Party Products.xml"
      ],
      "plugins": [],
      "recentColors": [],
      "formatWidth": "240",
      "createTarget": false,
      "pageFormat": {
        "x": 0,
        "y": 0,
        "width": 827,
        "height": 1169
      },
      "search": true,
      "showStartScreen": true,
      "gridColor": "#d0d0d0",
      "darkGridColor": "#424242",
      "autosave": false,
      "resizeImages": null,
      "openCounter": 1,
      "version": 18,
      "unit": 1,
      "isRulerOn": false,
      "ui": ""
    }
    ```   
    
   
    
    
    </details>


</p>
</details>

<details><summary>Import using Download Zip</summary>
<p>

- To download all contents of the repository, navigate to the main [page](README.md), click the **Clone or download** button and then select **Download ZIP**. Alternatively, if downloading a specific version/release, go the [releases page](https://github.ibm.com/ibmcloud/ibm-cloud-stencils/releases), select the one needed and hit the `source code (zip)` button.

- Go to your downloads directory and extract the ZIP file contents and access the folder called **drawio**, it should be located in the following path:

  `YourDownloadsDirectory/ibm-cloud-stencils-master/drawio`

- Confirm XML file(s) you wish to import are visible inside the the drawio folder in your downloads directory:

![](/images/ConfirmXMLfiles.png)

- Open the desktop [Draw.io application](https://github.com/jgraph/drawio-desktop/releases) in your computer or open [draw.io](https://www.draw.io/) in your browser.

- Select **Create New Diagram**, then click **Create**.

- Click on **File > Open Library**, browse your drawio folder in your downloads directory and select the XML file, then click on **Open**. Repeat for every additional XML file you wish to import.

- Confirm library or libraries are visible in the left panel:

  ![](images/ImportedLibraries.png)

  If you run into issues, please use Github Clone approach (below)
</p>
</details>
<<<<<<< HEAD

</details>

## PowerPoint(PPT)

<details><summary>click here to expand</summary>

This kit is built using the IBM presentation template, and is meant for creating IT architecture diagrams using the SDS metamodel, but it can be used as a starting point for other types of technical diagrams

Link to [folder](/powerpoint) 

</details>

### Scalable Vector Graphics(SVGs)

<details><summary>click here to expand</summary>

.svg icons have been added for use with other design tools:

Link to [folder](/svg) 

</details>

## Tutorials

<details><summary>Draw.io Official Desktop Tool Video Tutorial</summary>
<p>



https://media.github.ibm.com/user/94907/files/154fd6d3-573a-4c14-a7ba-25ff57c3c821




=======
>>>>>>> 5d6f68b9239e84bc9ca2f441f4ba09a7865cf057
 
</p>
</details>

## Tools & Conventions


<<<<<<< HEAD
<details><Summary> Design guidelines</summary>
<p>



IBM stencils / shapes can be of any of the following formats
- Groups either represent a deployedOn relationship for locations (logical, virtual, physical) of platforms, infrastructure, network, etc, on which services and applications are deployed, or deployedTo relationships, in which one application, service or component is deployed on top of another. For example, a virtual server instance is `deployedOn` a zone and `deployedTo` a resource group.
=======
<details><summary>Draw.io</summary>
<p>

**NOTE: For IBM internal designs/diagrams, you must use the desktop application (2.) to create or edit a diagram. The draw.io/diagrams.net web application (1.) is only approved for public designs that contain no forward-looking material**
1. To use the IBM Stencils on draw.io in your browser: https://draw.io/?libs=ibm
2. To use the IBM Stencils on the [draw.io desktop application](https://github.com/jgraph/drawio-desktop/releases) follow [above instructions](#importing-stencil-libraries-into-drawio) for importing stencil libraries (.xml files)

</p>
</details>

<details><summary>Metadata header</summary>
<p>

As outlined in [section](#v20), diagrams in 2.0 version can be created by using either the official/native desktop drawio application or the temporary/custom binary build/tool. To help users and teams consuming diagrams, it is highly recommended to include the metadata header/page to indicate the right flavor and version of stencils used and ensure proper software/tooling is selected/downloaded when further editing is needed. The header will also help keep track of updates in the diagram.

Below you will find an example when using static libraries:

![](images/Metadata.png)

The recommended options/combinations for the interesting fields are:

### If using [desktop drawio](#compatible-with-official-drawio-application-1)
| File Format | Stencils Source/Version|
|-|-|
| `Desktop drawio` | `Static 2.0 Libraries / vXY` |


### If using temporary/custom build
>>>>>>> 5d6f68b9239e84bc9ca2f441f4ba09a7865cf057

- Nodes: which are meant to represent standalone components or devices.

<<<<<<< HEAD
- Actors: represent roles, functions or attributes played by human users, devices and other entities that interact with any of the above
=======

When using build, `vXY` ideally would indicate pre-release version that used. For example [v30.2.56](https://github.ibm.com/ibmcloud/ibm-cloud-stencils/releases/tag/v30.2.56-ibm2beta2), if using desktop drawio, vXY would indicate [release/tag number](https://github.ibm.com/ibmcloud/ibm-cloud-stencils/releases), for example [v1.5.0](https://github.ibm.com/ibmcloud/ibm-cloud-stencils/releases/tag/v1.5.0).

Templates with the above metadata table are available as follows:
- `Metadata.xml`: for using in new/existing diagrams created in both desktop drawio and build. Available in [drawio/templates/v2.0](/drawio/templates/v2.0)
- `Metadata build template.drawio`: for using in new diagrams created in build. Available under [drawio/templates/v2.0/Using Build](/drawio/templates/v2.0/Using%20Build)
- `Metadata static template.drawio`: for using in new diagrams created in desktop drawio. Available under [drawio/templates/v2.0/Using Static - compatible with drawio tool](/drawio/templates/v2.0/Using%20Static%20-%20compatible%20with%20drawio%20tool)
 
</p>
</details>

<details><summary>Architecture Standards/Conventions</summary>
<p>

Please see the [Architecture Documentation Conventions](https://github.ibm.com/ibmcloud/governed-content/blob/main/architecture/documentation_conventions/architecture_documentation_conventions.md) for more guidance.

</p>
</details>

<details><summary>Colors</summary>
>>>>>>> 5d6f68b9239e84bc9ca2f441f4ba09a7865cf057
<p>
Examples

<<<<<<< HEAD
<details><summary>IBM Kubernetes Service in a Classic Single-Region Multi-Zone environment using v2.0 stencils and latest connector standards</summary>
=======
![](images/Colors.png)
>>>>>>> 5d6f68b9239e84bc9ca2f441f4ba09a7865cf057

  ![](images/v2.0/Static/IKS_SR_MZ_Classic.svg)
</details>
<details><summary>IBM Red Hat OpenShift Service in a VPC Single-Region Multi-Zone environment using v2.0 stencils and latest connector standards</summary>

  ![](images/v2.0/Static/ROKS_SR_MZ_VPC.svg)
</details>
<details><summary>IBM Red Hat OpenShift Service in a Classic Single-Region Multi-Zone environment using v2.0 stencils and latest connector standards</summary>

  ![](images/v2.0/Static/ROKS_SR_MZ_Classic.svg)
</details>
<details><summary>Connectors</summary>
<p>

  ![](images/Connectors.svg)
  
Please see the [Connectors file](/drawio/stencils/Connectors.drawio) with draw.io format version of the picture above or import the [IBM Connectors xml library](/drawio/stencils/ibm_connectors.xml).

</p>
</details>

## Help & Support

For additional help and support on how to use stencils and drawio, start a thread in the [#ibm-cloud-stencils](https://ibm-cloudplatform.slack.com/archives/C010ARBDZ9R) slack channel and if necessary open an [issue](https://github.ibm.com/ibmcloud/ibm-cloud-stencils/issues).
