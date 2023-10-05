# Visualizing Hayabusa 2 Mission in OpenSpace

![image30](https://github.com/payopayouhuh/Visualizing-Hayabusa-2-Mission-in-OpenSpace/assets/134220954/a1217937-79c8-47f5-9241-a775148a9a50)


![image](https://github.com/payopayouhuh/Visualizing-Hayabusa-2-Mission-in-OpenSpace/assets/134220954/2f60bd60-9cd3-434d-a7be-dfc0d04f0efb)

![image](https://github.com/payopayouhuh/Visualizing-Hayabusa-2-Mission-in-OpenSpace/assets/134220954/7fb90d0e-fedb-43ad-941b-fd192df92f20)


Data
This visualization derives from Hayabusa 2 SPICE data for the surveying and collection phase of the mission. The kernel data for Hayabusa 2 ranges from 2014/12/03 to 2019/02/13. Data for the target asteroid Ryugu, however, ranges from 2014/01/01 to 2021/01/01.

SPICE kernel data on JAXA (Last updated on 2020-03-11) 
https://data.darts.isas.jaxa.jp/pub/hayabusa2/spice_bundle/
https://data.darts.isas.jaxa.jp/pub/hayabusa2/spice_bundle/document/spiceds_v001.html

Tools to browse the data : 
From this website(https://naif.jpl.nasa.gov/naif/utilities.html), open the page that matches your PC’s specifications and download “brief.exe”.
Search “Edit the system environment variables” on your PC , and choose “Environment Variables”.
Create new System Variables named “CSPICE” like the photo.
Open Command Prompt and move to the place where your “brief.exe” file is located.
Finally, by writing like this, you can see the contents of the file you want to see. The file path after brief.exe will be filled automatically by dragging and dropping the file.
If you want to check files other than spk files, such as ck files, you need to enter another command instead of brief.exe. In that case, you can find out what to enter instead by entering the following command.
Directory of C:\Users\Teacher\Documents\cspice\cspice\exe

Steps we took: 
Started with a reference script (e.g.venuslabel.asset) to identify properties required to draw a label 
Changed properties of RenderableLabel
4 main values to determine if a label shows; 
FontSize 
Size
MinMaxSize 
FadeUnit: options are “m,Km,Mm,Gm,Tm,Pm,au,pc,Kpc,Mpc,Gpc,Gly
FadeDistances 
FadeWidths 
The label will only reach a certain size, and then it will only appear if you are within the range of the fade distance.
For instance, we ended with the following numbers:
FontSize = 70.0
Size = 8.5
MinMaxSize = { 1, 40 }
FadeUnit = "au"
FadeDistances = { 1.5, 25.0 }
FadeWidths = { 1.0, 35.0 }
In this case, the label starts appearing when you are 1.5 AU to 25 AU away from the asteroid. If you are too close to the target, the label wouldn’t be visible. Adjusting the fade unit and fade distance is the key to make the label property visible. 

Mission Panel
Mission Panel is the side panel that contains the overall information about the mission, including the overview, photos, interactive timeline that features milestones and phases of the mission. 

It includes the buttons that perform the following actions.  

Set Focus to Hayabusa 2
Set Focus to Ryugu
Fly to Hayabusa 2
Fly to Ryugu
Add Insignias	
Remove Insignias

Mission Timeline
Milestones
We added five Milestones. Each one contains text and a photo about it.
Orbit controlled by Earth swing-by (Image of this is from here.)
First touchdown on Ryugu 
Second touchdown on Ryugu 　
Departing Ryugu for Earth　
Arrival of a capsule containing Ryugu samples on Earth

Phases
We added four Phases(each one contains text and a photo about it)
Initial operation and swing-by (2014/12/03 - 2015/12/03)
Operations for travel to asteroid (2015/12/03 - 2018/06/27)
Asteroid proximity operations (2018/06/27 - 2019/11/13)
Return of Ryugu samples and future of Hayabusa 2 (2019/11/13 - 2022/06/30)
The end time of this phase refers to the end time of the Hayabusa2 project.

Source: JAXA Hayabusa 2 Mission Website
Image source: JAXA Hayabusa 2 Image Gallery

mission.asset
This file contains the information displayed in the mission panel and mission timeline.
The variables present in this file are explained below.

“Mission.asset” consists of three main parts.
Overview

This is the first part that appears when you start open space. Here is a rough outline of the mission. This time, we provide an overview of the Hayabusa2 mission.

Tips: Actions added here are automatically added to all other milestones and phases.

Tips: “mission.asset” file only takes a URL to load images.So you can’t add photos locally.

Tips: The date in the overview is displayed between the earliest and most recent times in Phases. Therefore, even if you add Milestones on a day outside the above range, that time will not be used in Overview. As a result, there may be glitches in the timeline, so make sure all Milestones fall within the Phases range.

MIlestones

“Milestones” describe a specific event. Instead of writing the date and time as a range, write the exact date and time of a single point.

Phases

“Phases” describe events that occurred during a specific period. Specify the start time and end time in Date.

Tips: You can add actions and Links to Milestones and Phases if you want. In that case, please refer to the photo below.



Resources

OpenSpace Wiki Pages 
Assets for basics
Resources for loading local files  

Documentation (in OpenSpace local folder)
File path: OpenSpace/OpenSpace-<your version>/documentation/index.html

References

Hayabusa 2 Data Archive, Planetary Data System(PDS) Small Bodies Node
Hayabusa 2 Science Data Archives
Hayabusa 2 SPICHayabusa2 Data Archive | PDS SBN Asteroid/Dust SubnodeE data overview
Hayabusa 2’s Data Management Plan

Asteroid Explorer Hayabusa 2, Institute of Space and Astronautical Science
Hayabusa 2 Fact Sheet
JAXA Project Overview
Brochure


file position

yuji_1_ryugu.profile C:\OpenSpace\OpenSpace-0.19.0\user\data\profiles

Hayabusa2 C:\OpenSpace\OpenSpace-0.19.0\user\data\assets

hayabusa2_labels C:\OpenSpace\OpenSpace-0.19.0\sync\http

slide_image   C:\OpenSpace\OpenSpace-0.19.0\sync\http
