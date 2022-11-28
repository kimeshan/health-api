import { Module } from '@nestjs/common';
import { AuthModule } from './auth/auth.module';
import { UserModule } from './user/user.module';
import { HealthEntryModule } from './health_entry/health_entry.module';
import { AuthController } from './auth/auth.controller';
import { AuthService } from './auth/auth.service';
import { PrismaModule } from './prisma/prisma.module';

@Module({
  imports: [AuthModule, UserModule, HealthEntryModule, PrismaModule],
  controllers: [AuthController],
  providers: [AuthService]
})
export class AppModule {}
