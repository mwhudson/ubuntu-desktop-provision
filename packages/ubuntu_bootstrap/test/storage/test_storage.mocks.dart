// Mocks generated by Mockito 5.4.2 from annotations
// in ubuntu_bootstrap/test/storage/test_storage.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;
import 'dart:ui' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:subiquity_client/subiquity_client.dart' as _i4;
import 'package:ubuntu_bootstrap/pages/storage/storage_model.dart' as _i3;
import 'package:ubuntu_provision/ubuntu_provision.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeProductInfo_0 extends _i1.SmartFake implements _i2.ProductInfo {
  _FakeProductInfo_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [StorageModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockStorageModel extends _i1.Mock implements _i3.StorageModel {
  MockStorageModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set type(_i3.StorageType? type) => super.noSuchMethod(
        Invocation.setter(
          #type,
          type,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set guidedCapability(_i4.GuidedCapability? capability) => super.noSuchMethod(
        Invocation.setter(
          #guidedCapability,
          capability,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i2.ProductInfo get productInfo => (super.noSuchMethod(
        Invocation.getter(#productInfo),
        returnValue: _FakeProductInfo_0(
          this,
          Invocation.getter(#productInfo),
        ),
      ) as _i2.ProductInfo);
  @override
  bool get hasBitLocker => (super.noSuchMethod(
        Invocation.getter(#hasBitLocker),
        returnValue: false,
      ) as bool);
  @override
  bool get hasDirect => (super.noSuchMethod(
        Invocation.getter(#hasDirect),
        returnValue: false,
      ) as bool);
  @override
  bool get hasLvm => (super.noSuchMethod(
        Invocation.getter(#hasLvm),
        returnValue: false,
      ) as bool);
  @override
  bool get hasZfs => (super.noSuchMethod(
        Invocation.getter(#hasZfs),
        returnValue: false,
      ) as bool);
  @override
  bool get hasTpm => (super.noSuchMethod(
        Invocation.getter(#hasTpm),
        returnValue: false,
      ) as bool);
  @override
  bool get hasDd => (super.noSuchMethod(
        Invocation.getter(#hasDd),
        returnValue: false,
      ) as bool);
  @override
  bool get canInstallAlongside => (super.noSuchMethod(
        Invocation.getter(#canInstallAlongside),
        returnValue: false,
      ) as bool);
  @override
  bool get canEraseDisk => (super.noSuchMethod(
        Invocation.getter(#canEraseDisk),
        returnValue: false,
      ) as bool);
  @override
  bool get canManualPartition => (super.noSuchMethod(
        Invocation.getter(#canManualPartition),
        returnValue: false,
      ) as bool);
  @override
  bool get hasAdvancedFeatures => (super.noSuchMethod(
        Invocation.getter(#hasAdvancedFeatures),
        returnValue: false,
      ) as bool);
  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);
  @override
  bool get isDisposed => (super.noSuchMethod(
        Invocation.getter(#isDisposed),
        returnValue: false,
      ) as bool);
  @override
  String getReleaseNotesURL(_i5.Locale? locale) => (super.noSuchMethod(
        Invocation.method(
          #getReleaseNotesURL,
          [locale],
        ),
        returnValue: '',
      ) as String);
  @override
  _i6.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> save() => (super.noSuchMethod(
        Invocation.method(
          #save,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> resetStorage() => (super.noSuchMethod(
        Invocation.method(
          #resetStorage,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  void addListener(_i5.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i5.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
