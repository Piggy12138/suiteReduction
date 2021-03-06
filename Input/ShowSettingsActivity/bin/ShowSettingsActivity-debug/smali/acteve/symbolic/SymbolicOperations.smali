.class public Lacteve/symbolic/SymbolicOperations;
.super Ljava/lang/Object;
.source "Jasmin"


# direct methods
.method public static final _aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[BI)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/array/Array;->_aget(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/array/ByteArrayConstant;->get([B)Lacteve/symbolic/array/ByteArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[CI)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/array/Array;->_aget(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/array/CharArrayConstant;->get([C)Lacteve/symbolic/array/CharArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[DI)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/array/Array;->_aget(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/array/DoubleArrayConstant;->get([D)Lacteve/symbolic/array/DoubleArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[FI)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/array/Array;->_aget(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/array/FloatArrayConstant;->get([F)Lacteve/symbolic/array/FloatArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/array/Array;->_aget(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/array/IntegerArrayConstant;->get([I)Lacteve/symbolic/array/IntegerArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[JI)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/array/Array;->_aget(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/array/LongArrayConstant;->get([J)Lacteve/symbolic/array/LongArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[SI)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/array/Array;->_aget(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/array/ShortArrayConstant;->get([S)Lacteve/symbolic/array/ShortArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aget(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZI)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/array/Array;->_aget(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/array/BooleanArrayConstant;->get([Z)Lacteve/symbolic/array/BooleanArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _alen(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    invoke-virtual {p0}, Lacteve/symbolic/array/Array;->_alen()Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0
.end method

.method public static final _and(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Bitwise;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Bitwise;->_and(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _and(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Bitwise;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Bitwise;->_and(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[BIB)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p5}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lacteve/symbolic/array/Array;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lacteve/symbolic/array/ByteArrayConstant;->get([B)Lacteve/symbolic/array/ByteArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[CIC)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p5}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lacteve/symbolic/array/Array;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lacteve/symbolic/array/CharArrayConstant;->get([C)Lacteve/symbolic/array/CharArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[DID)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p5, p6}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lacteve/symbolic/array/Array;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lacteve/symbolic/array/DoubleArrayConstant;->get([D)Lacteve/symbolic/array/DoubleArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[FIF)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p5}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lacteve/symbolic/array/Array;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lacteve/symbolic/array/FloatArrayConstant;->get([F)Lacteve/symbolic/array/FloatArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[III)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p5}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lacteve/symbolic/array/Array;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lacteve/symbolic/array/IntegerArrayConstant;->get([I)Lacteve/symbolic/array/IntegerArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[JIJ)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p5, p6}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lacteve/symbolic/array/Array;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lacteve/symbolic/array/LongArrayConstant;->get([J)Lacteve/symbolic/array/LongArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[SIS)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p5}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lacteve/symbolic/array/Array;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lacteve/symbolic/array/ShortArrayConstant;->get([S)Lacteve/symbolic/array/ShortArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;[ZIZ)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/array/Array;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p5}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lacteve/symbolic/array/Array;->_aset(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lacteve/symbolic/array/BooleanArrayConstant;->get([Z)Lacteve/symbolic/array/BooleanArrayConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _cast(Lacteve/symbolic/integer/Expression;I)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_cast(I)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0
.end method

.method public static final _cmp(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/LongExpression;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/integer/LongExpression;->_cmp(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _cmpg(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/CMP;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/CMP;->_cmpg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _cmpg(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/CMP;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/CMP;->_cmpg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _cmpl(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/CMP;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/CMP;->_cmpl(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _cmpl(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/CMP;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/CMP;->_cmpl(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_div(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_div(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_div(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _div(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_div(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Equality;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Equality;->_eq(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _eq(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Ljava/lang/Object;Ljava/lang/Object;)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Equality;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/RefConstant;->get(Ljava/lang/Object;)Lacteve/symbolic/integer/RefConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Equality;->_eq(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/RefConstant;->get(Ljava/lang/Object;)Lacteve/symbolic/integer/RefConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _ge(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/IntegerExpression;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/integer/IntegerExpression;->_ge(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _gt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/IntegerExpression;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/integer/IntegerExpression;->_gt(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _le(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/IntegerExpression;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/integer/IntegerExpression;->_le(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _lt(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/IntegerExpression;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lacteve/symbolic/integer/IntegerExpression;->_lt(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_minus(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_minus(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_minus(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _minus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_minus(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_mul(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_mul(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_mul(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _mul(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_mul(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Equality;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Equality;->_ne(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _ne(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;Ljava/lang/Object;Ljava/lang/Object;)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Equality;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/RefConstant;->get(Ljava/lang/Object;)Lacteve/symbolic/integer/RefConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Equality;->_ne(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/RefConstant;->get(Ljava/lang/Object;)Lacteve/symbolic/integer/RefConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _neg(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    invoke-interface {p0}, Lacteve/symbolic/integer/Algebraic;->_neg()Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0
.end method

.method public static final _or(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Bitwise;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Bitwise;->_or(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _or(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Bitwise;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Bitwise;->_or(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_plus(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_plus(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_plus(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _plus(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_plus(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _rem(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;DD)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_rem(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/DoubleConstant;->get(D)Lacteve/symbolic/integer/DoubleConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _rem(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;FF)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_rem(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/FloatConstant;->get(F)Lacteve/symbolic/integer/FloatConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _rem(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_rem(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _rem(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Algebraic;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Algebraic;->_rem(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _shiftL(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Bitwise;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Bitwise;->_shiftL(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _shiftL(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JI)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Bitwise;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Bitwise;->_shiftL(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _shiftR(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Bitwise;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Bitwise;->_shiftR(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _shiftR(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JI)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Bitwise;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Bitwise;->_shiftR(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _shiftUR(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Bitwise;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Bitwise;->_shiftUR(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _shiftUR(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JI)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Bitwise;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Bitwise;->_shiftUR(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _xor(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;II)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Bitwise;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p3}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Bitwise;->_xor(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lacteve/symbolic/integer/IntegerConstant;->get(I)Lacteve/symbolic/integer/IntegerConstant;

    move-result-object p0

    goto :goto_1
.end method

.method public static final _xor(Lacteve/symbolic/integer/Expression;Lacteve/symbolic/integer/Expression;JJ)Lacteve/symbolic/integer/Expression;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lacteve/symbolic/integer/Bitwise;

    :goto_1
    if-nez p1, :cond_1

    invoke-static {p4, p5}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lacteve/symbolic/integer/Bitwise;->_xor(Lacteve/symbolic/integer/Expression;)Lacteve/symbolic/integer/Expression;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lacteve/symbolic/integer/LongConstant;->get(J)Lacteve/symbolic/integer/LongConstant;

    move-result-object p0

    goto :goto_1
.end method
