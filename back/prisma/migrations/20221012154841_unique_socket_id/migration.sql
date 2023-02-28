/*
  Warnings:

  - A unique constraint covering the columns `[socketId]` on the table `ConnectedUser` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "ConnectedUser_socketId_key" ON "ConnectedUser"("socketId");
