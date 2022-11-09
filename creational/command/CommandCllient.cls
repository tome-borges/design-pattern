public class CommandClient {
    RemoteControl remote = new RemoteControl();
    Light light = new Light();
    Door door = new Door();

    LightOnCommand lightOn = new LightOnCommand(light);
    CloseDoorCommand closeDoor = new CloseDoorCommand(door);

    remote.setCommand(0,lightOn, null);
    remote.onButtonWasPushed(0);
    remote.setCommand(1,closeDoor, null);
    remote.onButtonWasPushed(1);
}