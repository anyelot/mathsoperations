// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'some_data_db.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SomeDataDb1Adapter extends TypeAdapter<SomeDataDb1> {
  @override
  final int typeId = 0;

  @override
  SomeDataDb1 read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return SomeDataDb1(
      score: fields[1] as int,
      corrects: fields[2] as int,
      incorrects: fields[3] as int,
    );
  }

  @override
  void write(BinaryWriter writer, SomeDataDb1 obj) {
    writer
      ..writeByte(3)
      ..writeByte(1)
      ..write(obj.score)
      ..writeByte(2)
      ..write(obj.corrects)
      ..writeByte(3)
      ..write(obj.incorrects);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SomeDataDb1Adapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
