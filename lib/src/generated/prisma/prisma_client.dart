// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum BookmarkScalarFieldEnum implements _i1.PrismaEnum {
  caption,
  url;

  @override
  String? get originalName => null;
}

enum QueryMode implements _i1.PrismaEnum {
  @JsonValue('default')
  $default(r'default'),
  insensitive;

  const QueryMode([this.originalName]);

  @override
  final String? originalName;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

@_i1.jsonSerializable
class BookmarkWhereInput implements _i1.JsonSerializable {
  const BookmarkWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.caption,
    this.url,
  });

  factory BookmarkWhereInput.fromJson(Map<String, dynamic> json) =>
      _$BookmarkWhereInputFromJson(json);

  final Iterable<BookmarkWhereInput>? AND;

  final Iterable<BookmarkWhereInput>? OR;

  final Iterable<BookmarkWhereInput>? NOT;

  final StringFilter? caption;

  final StringFilter? url;

  @override
  Map<String, dynamic> toJson() => _$BookmarkWhereInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkOrderByWithRelationInput implements _i1.JsonSerializable {
  const BookmarkOrderByWithRelationInput({
    this.caption,
    this.url,
  });

  factory BookmarkOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$BookmarkOrderByWithRelationInputFromJson(json);

  final SortOrder? caption;

  final SortOrder? url;

  @override
  Map<String, dynamic> toJson() =>
      _$BookmarkOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkWhereUniqueInput implements _i1.JsonSerializable {
  const BookmarkWhereUniqueInput({this.url});

  factory BookmarkWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$BookmarkWhereUniqueInputFromJson(json);

  final String? url;

  @override
  Map<String, dynamic> toJson() => _$BookmarkWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkOrderByWithAggregationInput implements _i1.JsonSerializable {
  const BookmarkOrderByWithAggregationInput({
    this.caption,
    this.url,
    this.$count,
    this.$max,
    this.$min,
  });

  factory BookmarkOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$BookmarkOrderByWithAggregationInputFromJson(json);

  final SortOrder? caption;

  final SortOrder? url;

  @JsonKey(name: r'_count')
  final BookmarkCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final BookmarkMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final BookmarkMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$BookmarkOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const BookmarkScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.caption,
    this.url,
  });

  factory BookmarkScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$BookmarkScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<BookmarkScalarWhereWithAggregatesInput>? AND;

  final Iterable<BookmarkScalarWhereWithAggregatesInput>? OR;

  final Iterable<BookmarkScalarWhereWithAggregatesInput>? NOT;

  final StringWithAggregatesFilter? caption;

  final StringWithAggregatesFilter? url;

  @override
  Map<String, dynamic> toJson() =>
      _$BookmarkScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkCreateInput implements _i1.JsonSerializable {
  const BookmarkCreateInput({
    required this.caption,
    required this.url,
  });

  factory BookmarkCreateInput.fromJson(Map<String, dynamic> json) =>
      _$BookmarkCreateInputFromJson(json);

  final String caption;

  final String url;

  @override
  Map<String, dynamic> toJson() => _$BookmarkCreateInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkUncheckedCreateInput implements _i1.JsonSerializable {
  const BookmarkUncheckedCreateInput({
    required this.caption,
    required this.url,
  });

  factory BookmarkUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$BookmarkUncheckedCreateInputFromJson(json);

  final String caption;

  final String url;

  @override
  Map<String, dynamic> toJson() => _$BookmarkUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkUpdateInput implements _i1.JsonSerializable {
  const BookmarkUpdateInput({
    this.caption,
    this.url,
  });

  factory BookmarkUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$BookmarkUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? caption;

  final StringFieldUpdateOperationsInput? url;

  @override
  Map<String, dynamic> toJson() => _$BookmarkUpdateInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkUncheckedUpdateInput implements _i1.JsonSerializable {
  const BookmarkUncheckedUpdateInput({
    this.caption,
    this.url,
  });

  factory BookmarkUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$BookmarkUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? caption;

  final StringFieldUpdateOperationsInput? url;

  @override
  Map<String, dynamic> toJson() => _$BookmarkUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkCreateManyInput implements _i1.JsonSerializable {
  const BookmarkCreateManyInput({
    required this.caption,
    required this.url,
  });

  factory BookmarkCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$BookmarkCreateManyInputFromJson(json);

  final String caption;

  final String url;

  @override
  Map<String, dynamic> toJson() => _$BookmarkCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkUpdateManyMutationInput implements _i1.JsonSerializable {
  const BookmarkUpdateManyMutationInput({
    this.caption,
    this.url,
  });

  factory BookmarkUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$BookmarkUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? caption;

  final StringFieldUpdateOperationsInput? url;

  @override
  Map<String, dynamic> toJson() =>
      _$BookmarkUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const BookmarkUncheckedUpdateManyInput({
    this.caption,
    this.url,
  });

  factory BookmarkUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$BookmarkUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? caption;

  final StringFieldUpdateOperationsInput? url;

  @override
  Map<String, dynamic> toJson() =>
      _$BookmarkUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class StringFilter implements _i1.JsonSerializable {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  factory StringFilter.fromJson(Map<String, dynamic> json) =>
      _$StringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringFilterToJson(this);
}

@_i1.jsonSerializable
class BookmarkCountOrderByAggregateInput implements _i1.JsonSerializable {
  const BookmarkCountOrderByAggregateInput({
    this.caption,
    this.url,
  });

  factory BookmarkCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$BookmarkCountOrderByAggregateInputFromJson(json);

  final SortOrder? caption;

  final SortOrder? url;

  @override
  Map<String, dynamic> toJson() =>
      _$BookmarkCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const BookmarkMaxOrderByAggregateInput({
    this.caption,
    this.url,
  });

  factory BookmarkMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$BookmarkMaxOrderByAggregateInputFromJson(json);

  final SortOrder? caption;

  final SortOrder? url;

  @override
  Map<String, dynamic> toJson() =>
      _$BookmarkMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class BookmarkMinOrderByAggregateInput implements _i1.JsonSerializable {
  const BookmarkMinOrderByAggregateInput({
    this.caption,
    this.url,
  });

  factory BookmarkMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$BookmarkMinOrderByAggregateInputFromJson(json);

  final SortOrder? caption;

  final SortOrder? url;

  @override
  Map<String, dynamic> toJson() =>
      _$BookmarkMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class StringWithAggregatesFilter implements _i1.JsonSerializable {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class Bookmark implements _i1.JsonSerializable {
  const Bookmark({
    required this.caption,
    required this.url,
  });

  factory Bookmark.fromJson(Map<String, dynamic> json) =>
      _$BookmarkFromJson(json);

  final String caption;

  final String url;

  @override
  Map<String, dynamic> toJson() => _$BookmarkToJson(this);
}

class BookmarkFluent<T> extends _i1.PrismaFluent<T> {
  const BookmarkFluent(
    super.original,
    super.$query,
  );
}

extension BookmarkModelDelegateExtension on _i1.ModelDelegate<Bookmark> {
  BookmarkFluent<Bookmark?> findUnique(
      {required BookmarkWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueBookmark',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueBookmark',
    );
    final future = query(BookmarkScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Bookmark.fromJson(json.cast<String, dynamic>())
            : null);
    return BookmarkFluent<Bookmark?>(
      future,
      query,
    );
  }

  BookmarkFluent<Bookmark> findUniqueOrThrow(
      {required BookmarkWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueBookmarkOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueBookmarkOrThrow',
    );
    final future = query(BookmarkScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Bookmark.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Bookmark)'));
    return BookmarkFluent<Bookmark>(
      future,
      query,
    );
  }

  BookmarkFluent<Bookmark?> findFirst({
    BookmarkWhereInput? where,
    Iterable<BookmarkOrderByWithRelationInput>? orderBy,
    BookmarkWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<BookmarkScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstBookmark',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstBookmark',
    );
    final future = query(BookmarkScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Bookmark.fromJson(json.cast<String, dynamic>())
            : null);
    return BookmarkFluent<Bookmark?>(
      future,
      query,
    );
  }

  BookmarkFluent<Bookmark> findFirstOrThrow({
    BookmarkWhereInput? where,
    Iterable<BookmarkOrderByWithRelationInput>? orderBy,
    BookmarkWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<BookmarkScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstBookmarkOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstBookmarkOrThrow',
    );
    final future = query(BookmarkScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Bookmark.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Bookmark)'));
    return BookmarkFluent<Bookmark>(
      future,
      query,
    );
  }

  Future<Iterable<Bookmark>> findMany({
    BookmarkWhereInput? where,
    Iterable<BookmarkOrderByWithRelationInput>? orderBy,
    BookmarkWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<BookmarkScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyBookmark',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyBookmark',
    );
    final fields = BookmarkScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyBookmark) => findManyBookmark.map(
        (Map findManyBookmark) => Bookmark.fromJson(findManyBookmark.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  BookmarkFluent<Bookmark> create({required BookmarkCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneBookmark',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneBookmark',
    );
    final future = query(BookmarkScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Bookmark.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Bookmark)'));
    return BookmarkFluent<Bookmark>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<BookmarkCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyBookmark',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyBookmark',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyBookmark) =>
        AffectedRowsOutput.fromJson(createManyBookmark.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  BookmarkFluent<Bookmark?> update({
    required BookmarkUpdateInput data,
    required BookmarkWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneBookmark',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneBookmark',
    );
    final future = query(BookmarkScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Bookmark.fromJson(json.cast<String, dynamic>())
            : null);
    return BookmarkFluent<Bookmark?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required BookmarkUpdateManyMutationInput data,
    BookmarkWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyBookmark',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyBookmark',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyBookmark) =>
        AffectedRowsOutput.fromJson(updateManyBookmark.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  BookmarkFluent<Bookmark> upsert({
    required BookmarkWhereUniqueInput where,
    required BookmarkCreateInput create,
    required BookmarkUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneBookmark',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneBookmark',
    );
    final future = query(BookmarkScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Bookmark.fromJson(json.cast<String, dynamic>())
            : throw Exception('Not found TypeRefType.string(value: Bookmark)'));
    return BookmarkFluent<Bookmark>(
      future,
      query,
    );
  }

  BookmarkFluent<Bookmark?> delete({required BookmarkWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneBookmark',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneBookmark',
    );
    final future = query(BookmarkScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Bookmark.fromJson(json.cast<String, dynamic>())
            : null);
    return BookmarkFluent<Bookmark?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({BookmarkWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyBookmark',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyBookmark',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyBookmark) =>
        AffectedRowsOutput.fromJson(deleteManyBookmark.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateBookmark aggregate({
    BookmarkWhereInput? where,
    Iterable<BookmarkOrderByWithRelationInput>? orderBy,
    BookmarkWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateBookmark',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateBookmark',
    );
    return AggregateBookmark(query);
  }

  Future<Iterable<BookmarkGroupByOutputType>> groupBy({
    BookmarkWhereInput? where,
    Iterable<BookmarkOrderByWithAggregationInput>? orderBy,
    required Iterable<BookmarkScalarFieldEnum> by,
    BookmarkScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByBookmark',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByBookmark',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByBookmark) =>
        groupByBookmark.map((Map groupByBookmark) =>
            BookmarkGroupByOutputType.fromJson(groupByBookmark.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class BookmarkGroupByOutputType implements _i1.JsonSerializable {
  const BookmarkGroupByOutputType({
    this.caption,
    this.url,
  });

  factory BookmarkGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$BookmarkGroupByOutputTypeFromJson(json);

  final String? caption;

  final String? url;

  @override
  Map<String, dynamic> toJson() => _$BookmarkGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateBookmark {
  const AggregateBookmark(this.$query);

  final _i1.PrismaFluentQuery $query;

  BookmarkCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return BookmarkCountAggregateOutputType(query);
  }

  BookmarkMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return BookmarkMinAggregateOutputType(query);
  }

  BookmarkMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return BookmarkMaxAggregateOutputType(query);
  }
}

class BookmarkCountAggregateOutputType {
  const BookmarkCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> caption() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'caption',
          fields: fields,
        )
      ]),
      key: r'caption',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> url() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'url',
          fields: fields,
        )
      ]),
      key: r'url',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class BookmarkMinAggregateOutputType {
  const BookmarkMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> caption() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'caption',
          fields: fields,
        )
      ]),
      key: r'caption',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> url() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'url',
          fields: fields,
        )
      ]),
      key: r'url',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class BookmarkMaxAggregateOutputType {
  const BookmarkMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> caption() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'caption',
          fields: fields,
        )
      ]),
      key: r'caption',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> url() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'url',
          fields: fields,
        )
      ]),
      key: r'url',
    );
    return query(const []).then((value) => (value as String?));
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Ly8gVGhpcyBpcyB5b3VyIFByaXNtYSBzY2hlbWEgZmlsZSwKLy8gbGVhcm4gbW9yZSBhYm91dCBpdCBpbiB0aGUgZG9jczogaHR0cHM6Ly9wcmlzLmx5L2QvcHJpc21hLXNjaGVtYQoKZ2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJwb3N0Z3Jlc3FsIgogIHVybCAgICAgID0gZW52KCJEQVRBQkFTRV9VUkwiKQp9Cgptb2RlbCBCb29rbWFyayB7CiAgY2FwdGlvbiBTdHJpbmcKICB1cmwgICAgIFN0cmluZyBAdW5pcXVlCgogIEBAbWFwKCJib29rbWFya3MiKQp9Cg==',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'C:\Users\umeza\AppData\Roaming\npm\node_modules\prisma\query-engine-windows.exe',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );
  _i1.ModelDelegate<Bookmark> get bookmark => _i1.ModelDelegate<Bookmark>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
