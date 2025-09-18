boolean jobsDone = true;

void setup()
{
  //Tilføjet () så programmet leder efter en metode og ikke en variabel
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
