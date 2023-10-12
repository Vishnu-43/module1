enum Process_Status{
  none,
  running,
  stopped,
  paused
}
void main(){
  print(Process_Status.values);
  Process_Status.values.forEach((value)=>print('values:$value,index:${value.index}'));
  print("running: ${Process_Status.running},${Process_Status.running.index}");
  print('running index:${Process_Status.values[1]}');
}