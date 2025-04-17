We can use cfx tag.
ColdFusion Extension (CFX) tags are custom tags that you write in Java or C+. 
Generally, you create a CFX tag to do something that is not possible in CFML. 
CFX tags also let you use existing Java or C+ code in your ColdFusion application. 
Unlike CFML custom tags, CFX tags cannot have bodies or ending tags.
CFX tags can return information to the calling page in a page variable or by writing text to the calling page.
CFX tags can do the following:

Have any number of custom attributes.
Create and manipulate ColdFusion queries.
Dynamically generate HTML that your page returns to the client.
Set variables within the ColdFusion page from which they are called.
Throw exceptions that result in standard ColdFusion error messages.
Calling CFX tags
To use a CFX tag, precede the class name with cfx_ and place the name in angle brackets. 
For example, use the following line to call the CFX tag defined by the MyCFXClass class and pass it one attribute.

<cfx_MyCFXClass myArgument="arg1">
Recommended uses
CFX tags provide one way of using C++ or Java code. 
However, you can also create Java classes and COM objects and access them using the cfobject tag. 
CFX tags, however, provide some built-in features that the cfobject tag does not have:

CFX tags are easier to call in CFML code. You use CFX tags directly in CFML code as you would any other tag,
and you can pass arguments using a standard tag format.
ColdFusion provides predefined classes for use in your Java or C++ code that facilitate CFX tag development. 
These classes include support for request handling, error reporting, and query management.
CFX tags are useful in the following circumstances:
You already have existing application functionality written in C++ or Java that you want to incorporate into your ColdFusion application.
You cannot build the functionality you need using ColdFusion elements.
You want to provide the new functionality in a tag format, as opposed to using the cfobject tag to import native Java or COM objects.
You want to use the Java and C++ classes provided by ColdFusion for developing your CFX code.
