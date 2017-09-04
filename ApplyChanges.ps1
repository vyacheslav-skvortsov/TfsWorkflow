$witadmin = "C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\witadmin.exe"

cd "C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\"
 
 
& $witadmin importwitd /collection:http://skvortsovv:8080/tfs/DefaultCollection /p:FROL_Agile /f:"D:\!tfs\Agile_New\Agile\WorkItem Tracking\TypeDefinitions\Task.xml"
& $witadmin importwitd /collection:http://skvortsovv:8080/tfs/DefaultCollection /p:FROL_Agile /f:"D:\!tfs\Agile_New\Agile\WorkItem Tracking\TypeDefinitions\Epic.xml"
& $witadmin importwitd /collection:http://skvortsovv:8080/tfs/DefaultCollection /p:FROL_Agile /f:"D:\!tfs\Agile_New\Agile\WorkItem Tracking\TypeDefinitions\Feature.xml"
& $witadmin importwitd /collection:http://skvortsovv:8080/tfs/DefaultCollection /p:FROL_Agile /f:"D:\!tfs\Agile_New\Agile\WorkItem Tracking\TypeDefinitions\UserStory.xml"
& $witadmin importwitd /collection:http://skvortsovv:8080/tfs/DefaultCollection /p:FROL_Agile /f:"D:\!tfs\Agile_New\Agile\WorkItem Tracking\TypeDefinitions\Bug.xml"
& $witadmin importwitd /collection:http://skvortsovv:8080/tfs/DefaultCollection /p:FROL_Agile /f:"D:\!tfs\Agile_New\Agile\WorkItem Tracking\TypeDefinitions\FeedbackRequest.xml"
& $witadmin importwitd /collection:http://skvortsovv:8080/tfs/DefaultCollection /p:FROL_Agile /f:"D:\!tfs\Agile_New\Agile\WorkItem Tracking\TypeDefinitions\FeedbackResponse.xml"


#& $witadmin exportprocessconfig /collection:http://skvortsovv:8080/tfs/DefaultCollection /p:FROL_Agile /f:"D:\!tfs\ProcessConfig.xml"

#& $witadmin importprocessconfig /collection:http://skvortsovv:8080/tfs/DefaultCollection /p:FROL_Agile /f:"D:\!tfs\ProcessConfig.xml"

& $witadmin importprocessconfig /collection:http://skvortsovv:8080/tfs/DefaultCollection /p:FROL_Agile /f:"D:\!tfs\Agile_New\Agile\WorkItem Tracking\Process\ProcessConfiguration.xml"