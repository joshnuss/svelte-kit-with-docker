import { PrismaClient } from '@prisma/client'

const db = new PrismaClient()

export async function load() {
	return {
		count: await db.user.count()
	}
}
