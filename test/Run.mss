function Run() {
  suite = Test.Suite('Ext tests', Self, Ext);

  suite
    .Add('TestArrayInsert')
    .Add('TestArrayRemove')
    .Add('TestArrayShift')
    .Add('TestArrayUnshift')
    .Add('TestStringTrim')
    .Add('TestStringOf')
    .Add('TestStringPadLeft')
    .Add('TestStringPadLeftC')
    .Add('TestStringPadRight')
    .Add('TestStringPadRightC')
    .Add('TestStringCenter')
    .Add('TestStringCenterC')
    .Add('TestArrayMap')
    .Add('TestArrayMap1')
    .Add('TestArrayMap2')
    .Add('TestArrayReduce')
    ;

  suite.Run();
}  //$end
