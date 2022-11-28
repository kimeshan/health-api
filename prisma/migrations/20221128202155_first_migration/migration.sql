-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "email" TEXT NOT NULL,
    "hash" TEXT NOT NULL,
    "firstName" TEXT,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "WeeklyEntry" (
    "id" SERIAL NOT NULL,
    "intensityMinutes" INTEGER NOT NULL,
    "moderateMinutes" INTEGER,
    "vigourousMinutes" INTEGER,
    "meditationSessions" INTEGER NOT NULL,
    "exerciseSessions" INTEGER NOT NULL,
    "totalSteps" INTEGER NOT NULL,
    "avgSleep" INTEGER NOT NULL,
    "avgSleepScore" INTEGER,
    "caloriesBurned" INTEGER,

    CONSTRAINT "WeeklyEntry_pkey" PRIMARY KEY ("id")
);
