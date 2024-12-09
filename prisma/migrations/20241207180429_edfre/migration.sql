/*
  Warnings:

  - Added the required column `project` to the `Users` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Users" ADD COLUMN     "project" TEXT NOT NULL;
