// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookmarkWhereInput _$BookmarkWhereInputFromJson(Map<String, dynamic> json) =>
    BookmarkWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => BookmarkWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => BookmarkWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => BookmarkWhereInput.fromJson(e as Map<String, dynamic>)),
      caption: json['caption'] == null
          ? null
          : StringFilter.fromJson(json['caption'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : StringFilter.fromJson(json['url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BookmarkWhereInputToJson(BookmarkWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('caption', instance.caption?.toJson());
  writeNotNull('url', instance.url?.toJson());
  return val;
}

BookmarkOrderByWithRelationInput _$BookmarkOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    BookmarkOrderByWithRelationInput(
      caption: $enumDecodeNullable(_$SortOrderEnumMap, json['caption']),
      url: $enumDecodeNullable(_$SortOrderEnumMap, json['url']),
    );

Map<String, dynamic> _$BookmarkOrderByWithRelationInputToJson(
    BookmarkOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caption', _$SortOrderEnumMap[instance.caption]);
  writeNotNull('url', _$SortOrderEnumMap[instance.url]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

BookmarkWhereUniqueInput _$BookmarkWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    BookmarkWhereUniqueInput(
      url: json['url'] as String?,
    );

Map<String, dynamic> _$BookmarkWhereUniqueInputToJson(
    BookmarkWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  return val;
}

BookmarkOrderByWithAggregationInput
    _$BookmarkOrderByWithAggregationInputFromJson(Map<String, dynamic> json) =>
        BookmarkOrderByWithAggregationInput(
          caption: $enumDecodeNullable(_$SortOrderEnumMap, json['caption']),
          url: $enumDecodeNullable(_$SortOrderEnumMap, json['url']),
          $count: json['_count'] == null
              ? null
              : BookmarkCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : BookmarkMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : BookmarkMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$BookmarkOrderByWithAggregationInputToJson(
    BookmarkOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caption', _$SortOrderEnumMap[instance.caption]);
  writeNotNull('url', _$SortOrderEnumMap[instance.url]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  return val;
}

BookmarkScalarWhereWithAggregatesInput
    _$BookmarkScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        BookmarkScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              BookmarkScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              BookmarkScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              BookmarkScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          caption: json['caption'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['caption'] as Map<String, dynamic>),
          url: json['url'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['url'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$BookmarkScalarWhereWithAggregatesInputToJson(
    BookmarkScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('caption', instance.caption?.toJson());
  writeNotNull('url', instance.url?.toJson());
  return val;
}

BookmarkCreateInput _$BookmarkCreateInputFromJson(Map<String, dynamic> json) =>
    BookmarkCreateInput(
      caption: json['caption'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$BookmarkCreateInputToJson(
        BookmarkCreateInput instance) =>
    <String, dynamic>{
      'caption': instance.caption,
      'url': instance.url,
    };

BookmarkUncheckedCreateInput _$BookmarkUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    BookmarkUncheckedCreateInput(
      caption: json['caption'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$BookmarkUncheckedCreateInputToJson(
        BookmarkUncheckedCreateInput instance) =>
    <String, dynamic>{
      'caption': instance.caption,
      'url': instance.url,
    };

BookmarkUpdateInput _$BookmarkUpdateInputFromJson(Map<String, dynamic> json) =>
    BookmarkUpdateInput(
      caption: json['caption'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['caption'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BookmarkUpdateInputToJson(BookmarkUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caption', instance.caption?.toJson());
  writeNotNull('url', instance.url?.toJson());
  return val;
}

BookmarkUncheckedUpdateInput _$BookmarkUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    BookmarkUncheckedUpdateInput(
      caption: json['caption'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['caption'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BookmarkUncheckedUpdateInputToJson(
    BookmarkUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caption', instance.caption?.toJson());
  writeNotNull('url', instance.url?.toJson());
  return val;
}

BookmarkCreateManyInput _$BookmarkCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    BookmarkCreateManyInput(
      caption: json['caption'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$BookmarkCreateManyInputToJson(
        BookmarkCreateManyInput instance) =>
    <String, dynamic>{
      'caption': instance.caption,
      'url': instance.url,
    };

BookmarkUpdateManyMutationInput _$BookmarkUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    BookmarkUpdateManyMutationInput(
      caption: json['caption'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['caption'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BookmarkUpdateManyMutationInputToJson(
    BookmarkUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caption', instance.caption?.toJson());
  writeNotNull('url', instance.url?.toJson());
  return val;
}

BookmarkUncheckedUpdateManyInput _$BookmarkUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    BookmarkUncheckedUpdateManyInput(
      caption: json['caption'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['caption'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BookmarkUncheckedUpdateManyInputToJson(
    BookmarkUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caption', instance.caption?.toJson());
  writeNotNull('url', instance.url?.toJson());
  return val;
}

StringFilter _$StringFilterFromJson(Map<String, dynamic> json) => StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringFilterToJson(StringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

const _$QueryModeEnumMap = {
  QueryMode.$default: 'default',
  QueryMode.insensitive: 'insensitive',
};

BookmarkCountOrderByAggregateInput _$BookmarkCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    BookmarkCountOrderByAggregateInput(
      caption: $enumDecodeNullable(_$SortOrderEnumMap, json['caption']),
      url: $enumDecodeNullable(_$SortOrderEnumMap, json['url']),
    );

Map<String, dynamic> _$BookmarkCountOrderByAggregateInputToJson(
    BookmarkCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caption', _$SortOrderEnumMap[instance.caption]);
  writeNotNull('url', _$SortOrderEnumMap[instance.url]);
  return val;
}

BookmarkMaxOrderByAggregateInput _$BookmarkMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    BookmarkMaxOrderByAggregateInput(
      caption: $enumDecodeNullable(_$SortOrderEnumMap, json['caption']),
      url: $enumDecodeNullable(_$SortOrderEnumMap, json['url']),
    );

Map<String, dynamic> _$BookmarkMaxOrderByAggregateInputToJson(
    BookmarkMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caption', _$SortOrderEnumMap[instance.caption]);
  writeNotNull('url', _$SortOrderEnumMap[instance.url]);
  return val;
}

BookmarkMinOrderByAggregateInput _$BookmarkMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    BookmarkMinOrderByAggregateInput(
      caption: $enumDecodeNullable(_$SortOrderEnumMap, json['caption']),
      url: $enumDecodeNullable(_$SortOrderEnumMap, json['url']),
    );

Map<String, dynamic> _$BookmarkMinOrderByAggregateInputToJson(
    BookmarkMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caption', _$SortOrderEnumMap[instance.caption]);
  writeNotNull('url', _$SortOrderEnumMap[instance.url]);
  return val;
}

StringWithAggregatesFilter _$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringWithAggregatesFilterToJson(
    StringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

NestedStringFilter _$NestedStringFilterFromJson(Map<String, dynamic> json) =>
    NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringFilterToJson(NestedStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringWithAggregatesFilter _$NestedStringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringWithAggregatesFilterToJson(
    NestedStringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

Bookmark _$BookmarkFromJson(Map<String, dynamic> json) => Bookmark(
      caption: json['caption'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$BookmarkToJson(Bookmark instance) => <String, dynamic>{
      'caption': instance.caption,
      'url': instance.url,
    };

BookmarkGroupByOutputType _$BookmarkGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    BookmarkGroupByOutputType(
      caption: json['caption'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$BookmarkGroupByOutputTypeToJson(
    BookmarkGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caption', instance.caption);
  writeNotNull('url', instance.url);
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
