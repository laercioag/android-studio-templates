package ${packageName}.${packName};


public class ${activityName}Presenter implements ${activityName}Contract.Presenter{
	
	private ${activityName}Contract.View view;

	${activityName}Presenter() {
        view = null;
    }

    @Override
    public void attach(${activityName}Contract.View view) {
        this.view = view;
    }

    @Override
    public void detach() {
        view = null;
    }

}