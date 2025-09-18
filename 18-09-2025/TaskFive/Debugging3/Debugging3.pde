// Ændret fra falsk til true
boolean jobsDone = true;

void setup()
{
  if (isJobDone())
  {
    println("Job's done!");
  }
}
//Ændret fra void til boolean
boolean isJobDone()
{
  return jobsDone;
}
