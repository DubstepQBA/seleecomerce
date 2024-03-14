/*
  Warnings:

  - Added the required column `description` to the `Product` table without a default value. This is not possible if the table is not empty.

*/
-- DropIndex
DROP INDEX `Product_sizeId_idx` ON `Product`;

-- AlterTable
ALTER TABLE `Product` ADD COLUMN `description` VARCHAR(191) NOT NULL;
