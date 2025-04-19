The cfx.jar archive contains the classes in the com.allaire.cfx package, 
which are required for developing and deploying Java CFX tags.

HelloColdFusionCFX.java
import com.allaire.cfx.* ;
public class HelloColdFusionCFX implements CustomTag
{
   public void processRequest( Request request, Response response ) 		
      throws Exception
   {
      String strName = request.getAttribute( "PARAMETER" ) ;
      response.write( "Hello, " + strName ) ;
   }
}
