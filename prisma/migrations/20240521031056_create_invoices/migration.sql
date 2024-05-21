-- CreateTable
CREATE TABLE "invoices" (
    "id" TEXT NOT NULL,
    "client_number" TEXT NOT NULL,
    "reference_month" TIMESTAMP(3) NOT NULL,
    "consumed_energy_kwh" DOUBLE PRECISION NOT NULL,
    "energy_value_consumed" DOUBLE PRECISION NOT NULL,
    "sceee_energy_kwh" DOUBLE PRECISION NOT NULL,
    "sceee_value" DOUBLE PRECISION NOT NULL,
    "compensated_energy_kwh" DOUBLE PRECISION NOT NULL,
    "compensated_energy_value" DOUBLE PRECISION NOT NULL,
    "public_lighting_contribution" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "invoices_pkey" PRIMARY KEY ("id")
);
