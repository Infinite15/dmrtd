// Created by Crt Vavros, copyright © 2021 ZeroPass. All rights reserved.
import 'dart:typed_data';
import 'dg.dart';

class EfDG7 extends DataGroup {
  static const FID = 0x0107;
  static const SFI = 0x07;
  static const TAG = DgTag(0x67);

  EfDG7.fromBytes(Uint8List data) : super.fromBytes(data);

  @override
  int get fid => FID;

  @override
  int get sfi => SFI;

  @override
  int get tag => TAG.value;
}