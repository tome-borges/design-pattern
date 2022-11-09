public class RemoteControl {
	Command[] onCommands;
    Command[] offCommands;
    
    public RemoteControl(){
        onCommands = new Command[7];
        offCommands = new Command[7];
        
        Command noCommand = new NoCommand();
        for(integer index = 0; index < 7; index++){
            onCommands[index] = noCommand;
            offCommands[index] = noCommand;
        }
    }
    
    public void setCommand(integer slot, Command onCommand, Command offCommand){
        onCommands[slot] = onCommand;
        offCommands[slot] = offCommand;
    }
    
    public void onButtonWasPushed(integer slot){
        onCommands[slot].execute();
    }
    
    public void offButtonWasPushed(integer slot){
        offCommands[slot].execute();
    }
    
    public  void toStringCustom(){
        System.debug('------ Remote Control ------'); 
        for(integer index = 0; index < onCommands.size(); index++){
            System.debug('[Slot '+index+'] '+onCommands[index]+' '+ offCommands[index]);
        }
    }
    
}