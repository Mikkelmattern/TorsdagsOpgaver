boolean jobsDone = true;

void setup()
{
  if (isJobDone())
  {
    println("Job's done!"); //Tilføjet semikolon
  }
}

boolean isJobDone()
{
  return jobsDone;
}
