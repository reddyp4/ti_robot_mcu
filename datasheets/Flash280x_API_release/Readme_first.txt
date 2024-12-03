This release includes two setup files, each will install the API(s) indicated
in the name of the setup file.  That is:

======================================================================
setup_Flash2808_06_02_01_API_V302.exe will install the following APIs:

  * TMS320F2808 Flash API V3.02
  * TMS320F2806 Flash API V3.02
  * TMS320F2802 Flash API V3.02
  * TMS320F2801 Flash API V3.02  

======================================================================
setup_Flash2809_API_V100.exe will install the following API:

  * TMS320F2809 Flash API V1.00   

======================================================================

If the default <base install> directory is chosen, the API(s) will be installed 
in the C:\tidcs\c28\Flash28_API directory.

Directory structure under the <base install> directory:

   \Flash280x_API_Vyyy\	  API top directory, where x is the 
                          specific device number and yyy is the API version
		\doc	  Contains the API release document
                \example  Contains an example CCS project showing 
                          how to use the API
                \include  Contains the include files required when using the
                          API library in your own project
                \lib      Contains the API library file

Please review the Flash280x_API_Readme.pdf release document for information about
this release and how to use the APIs.

======================================================================
Notes: 
* The V1.00 API for the F2809 device aligns and includes all of the corrections made 
up to V3.02 of the F2808/F2806/F2802/F2801 APIs.  

