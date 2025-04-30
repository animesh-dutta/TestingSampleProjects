<cfjava handle="JavaCode">
    public class CodeTest {
        public String firstParameter;
        public String SecondParamter;

        public CodeTest(String firstParameter, String SecondParamter) {
            this.firstParameter = firstParameter;
            this.SecondParamter = SecondParamter;
        }

        public String Func() {
            return firstParameter + " " + SecondParamter;
        }
    }
</cfjava>
<cfset JavaCode.init("Java", "in ColdFusion")>
<cfset CodeDebugging = JavaCode.Func()>
<cfoutput>#CodeDebugging#</cfoutput>
