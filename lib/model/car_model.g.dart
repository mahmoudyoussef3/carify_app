// // GENERATED CODE - DO NOT MODIFY BY HAND
//
// part of 'car_model.dart';
//
// // **************************************************************************
// // TypeAdapterGenerator
// // **************************************************************************
//
// class CarModelAdapter extends TypeAdapter<CarModel> {
//   @override
//   final int typeId = 0;
//
//   @override
//   CarModel read(BinaryReader reader) {
//     final numOfFields = reader.readByte();
//     final fields = <int, dynamic>{
//       for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
//     };
//     return CarModel(
//       name: fields[1] as String,
//       length: fields[19] as String,
//       width: fields[20] as String,
//       height: fields[21] as String,
//       img: fields[2] as String,
//       id: fields[0] as String,
//       acceleration: fields[15] as String,
//       aerodynamics: fields[26] as String,
//       bodyType: fields[6] as String,
//       brandId: fields[3] as String,
//       cargoVolume: fields[25] as String,
//       cityFuelConsumption: fields[29] as String,
//       clyinders: fields[7] as String,
//       co2Emissions: fields[32] as String,
//       createdAt: fields[35] as String,
//       displacement: fields[8] as String,
//       driveType: fields[16] as String,
//       frontBreaks: fields[33] as String,
//       frontRearTrack: fields[22] as String,
//       fuel: fields[12] as String,
//       fuelCapacity: fields[13] as String,
//       fullSystem: fields[11] as String,
//       FuelConsumptionCombined: fields[31] as String,
//       gearBox: fields[17] as String,
//       grossWeightLimit: fields[28] as String,
//       groundClearance: fields[24] as String,
//       highwayFuelConsumption: fields[30] as String,
//       power: fields[9] as String,
//       price: fields[4] as int,
//       rearBreaks: fields[34] as String,
//       sales: fields[5] as int,
//       tireSize: fields[18] as String,
//       topSpeed: fields[14] as String,
//       torque: fields[10] as String,
//       unladenWeight: fields[27] as String,
//       updatedAt: fields[36] as String,
//       wheelBase: fields[23] as String,
//     );
//   }
//
//   @override
//   void write(BinaryWriter writer, CarModel obj) {
//     writer
//       ..writeByte(37)
//       ..writeByte(0)
//       ..write(obj.id)
//       ..writeByte(1)
//       ..write(obj.name)
//       ..writeByte(2)
//       ..write(obj.img)
//       ..writeByte(3)
//       ..write(obj.brandId)
//       ..writeByte(4)
//       ..write(obj.price)
//       ..writeByte(5)
//       ..write(obj.sales)
//       ..writeByte(6)
//       ..write(obj.bodyType)
//       ..writeByte(7)
//       ..write(obj.clyinders)
//       ..writeByte(8)
//       ..write(obj.displacement)
//       ..writeByte(9)
//       ..write(obj.power)
//       ..writeByte(10)
//       ..write(obj.torque)
//       ..writeByte(11)
//       ..write(obj.fullSystem)
//       ..writeByte(12)
//       ..write(obj.fuel)
//       ..writeByte(13)
//       ..write(obj.fuelCapacity)
//       ..writeByte(14)
//       ..write(obj.topSpeed)
//       ..writeByte(15)
//       ..write(obj.acceleration)
//       ..writeByte(16)
//       ..write(obj.driveType)
//       ..writeByte(17)
//       ..write(obj.gearBox)
//       ..writeByte(18)
//       ..write(obj.tireSize)
//       ..writeByte(19)
//       ..write(obj.length)
//       ..writeByte(20)
//       ..write(obj.width)
//       ..writeByte(21)
//       ..write(obj.height)
//       ..writeByte(22)
//       ..write(obj.frontRearTrack)
//       ..writeByte(23)
//       ..write(obj.wheelBase)
//       ..writeByte(24)
//       ..write(obj.groundClearance)
//       ..writeByte(25)
//       ..write(obj.cargoVolume)
//       ..writeByte(26)
//       ..write(obj.aerodynamics)
//       ..writeByte(27)
//       ..write(obj.unladenWeight)
//       ..writeByte(28)
//       ..write(obj.grossWeightLimit)
//       ..writeByte(29)
//       ..write(obj.cityFuelConsumption)
//       ..writeByte(30)
//       ..write(obj.highwayFuelConsumption)
//       ..writeByte(31)
//       ..write(obj.FuelConsumptionCombined)
//       ..writeByte(32)
//       ..write(obj.co2Emissions)
//       ..writeByte(33)
//       ..write(obj.frontBreaks)
//       ..writeByte(34)
//       ..write(obj.rearBreaks)
//       ..writeByte(35)
//       ..write(obj.createdAt)
//       ..writeByte(36)
//       ..write(obj.updatedAt);
//   }
//
//   @override
//   int get hashCode => typeId.hashCode;
//
//   @override
//   bool operator ==(Object other) =>
//       identical(this, other) ||
//       other is CarModelAdapter &&
//           runtimeType == other.runtimeType &&
//           typeId == other.typeId;
// }
