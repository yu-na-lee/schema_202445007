CREATE TABLE MileageTier(
  TierName CHAR(1) PRIMARY KEY,
  MinimumMileageRequirement INT,
  MaximumMileageLimit INT
  ) DEFAULT CHARSET=utf8mb4;