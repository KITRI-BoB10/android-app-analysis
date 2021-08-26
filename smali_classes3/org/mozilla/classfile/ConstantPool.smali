.class final Lorg/mozilla/classfile/ConstantPool;
.super Ljava/lang/Object;
.source "ClassFileWriter.java"


# static fields
.field static final CONSTANT_Class:B = 0x7t

.field static final CONSTANT_Double:B = 0x6t

.field static final CONSTANT_Fieldref:B = 0x9t

.field static final CONSTANT_Float:B = 0x4t

.field static final CONSTANT_Integer:B = 0x3t

.field static final CONSTANT_InterfaceMethodref:B = 0xbt

.field static final CONSTANT_Long:B = 0x5t

.field static final CONSTANT_Methodref:B = 0xat

.field static final CONSTANT_NameAndType:B = 0xct

.field static final CONSTANT_String:B = 0x8t

.field static final CONSTANT_Utf8:B = 0x1t

.field private static final ConstantPoolSize:I = 0x100

.field private static final MAX_UTF_ENCODING_SIZE:I = 0xffff


# instance fields
.field private cfw:Lorg/mozilla/classfile/ClassFileWriter;

.field private itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

.field private itsConstantData:Lorg/mozilla/javascript/UintMap;

.field private itsFieldRefHash:Lorg/mozilla/javascript/ObjToIntMap;

.field private itsMethodRefHash:Lorg/mozilla/javascript/ObjToIntMap;

.field private itsPool:[B

.field private itsPoolTypes:Lorg/mozilla/javascript/UintMap;

.field private itsStringConstHash:Lorg/mozilla/javascript/UintMap;

.field private itsTop:I

.field private itsTopIndex:I

.field private itsUtf8Hash:Lorg/mozilla/javascript/ObjToIntMap;


# direct methods
.method constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsStringConstHash:Lorg/mozilla/javascript/UintMap;

    .line 3
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsUtf8Hash:Lorg/mozilla/javascript/ObjToIntMap;

    .line 4
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsFieldRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    .line 5
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsMethodRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    .line 6
    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    .line 7
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantData:Lorg/mozilla/javascript/UintMap;

    .line 8
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    .line 9
    iput-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    const/16 p1, 0x100

    new-array p1, p1, [B

    .line 11
    iput-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    return-void
.end method

.method private addNameAndType(Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p2

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/16 v3, 0xc

    aput-byte v3, v0, v1

    .line 5
    invoke-static {p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 6
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    invoke-static {p2, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 7
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    iget p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-virtual {p1, p2, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 8
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short p1, p1

    return p1
.end method


# virtual methods
.method addClass(Ljava/lang/String;)S
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/16 v3, 0x2e

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 3
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getSlashedForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 5
    iget-object v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v4, p1, v3}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 8
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v2, v1, v4

    .line 9
    invoke-static {v0, v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 10
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 11
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v3, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    if-eq p1, v3, :cond_2

    .line 12
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsClassHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 13
    :cond_2
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p1, v0

    return p1
.end method

.method addConstant(D)I
    .locals 3

    const/16 v0, 0x9

    .line 18
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 19
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    .line 21
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt64(J[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 22
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 p2, p1, 0x2

    .line 23
    iput p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 24
    iget-object p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, p1, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    return p1
.end method

.method addConstant(F)I
    .locals 3

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 13
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 15
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    invoke-static {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 16
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 17
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    return p1
.end method

.method addConstant(I)I
    .locals 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 2
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v3, 0x3

    aput-byte v3, v0, v1

    .line 3
    invoke-static {p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 4
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-virtual {p1, v0, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 5
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short p1, p1

    return p1
.end method

.method addConstant(J)I
    .locals 4

    const/16 v0, 0x9

    .line 6
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 7
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v3, 0x5

    aput-byte v3, v0, v1

    .line 8
    invoke-static {p1, p2, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt64(J[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 9
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 p2, p1, 0x2

    .line 10
    iput p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 11
    iget-object p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    return p1
.end method

.method addConstant(Ljava/lang/String;)I
    .locals 5

    .line 25
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsStringConstHash:Lorg/mozilla/javascript/UintMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 27
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    const/4 v1, 0x3

    .line 28
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 29
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v2, v1, v3

    .line 30
    invoke-static {p1, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 31
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsStringConstHash:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    return v0
.end method

.method addFieldRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/classfile/FieldOrMethodRef;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/FieldOrMethodRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsFieldRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0, p2, p3}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    move-result p2

    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p1

    const/4 p3, 0x5

    .line 5
    invoke-virtual {p0, p3}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 6
    iget-object p3, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v3, p3, v1

    .line 7
    invoke-static {p1, p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 8
    iget-object p3, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    invoke-static {p2, p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 9
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 10
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsFieldRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 11
    :cond_0
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p1, v1

    return p1
.end method

.method addInterfaceMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v1

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v3, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/16 v5, 0xb

    aput-byte v5, v2, v3

    .line 5
    invoke-static {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 6
    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    invoke-static {v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 7
    new-instance v0, Lorg/mozilla/classfile/FieldOrMethodRef;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/FieldOrMethodRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    iget p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    invoke-virtual {p1, p2, v5}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 10
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short p1, p1

    return p1
.end method

.method addMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/classfile/FieldOrMethodRef;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/FieldOrMethodRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsMethodRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0, p2, p3}, Lorg/mozilla/classfile/ConstantPool;->addNameAndType(Ljava/lang/String;Ljava/lang/String;)S

    move-result p2

    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p1

    const/4 p3, 0x5

    .line 5
    invoke-virtual {p0, p3}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 6
    iget-object p3, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    aput-byte v3, p3, v1

    .line 7
    invoke-static {p1, p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 8
    iget-object p3, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    invoke-static {p2, p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 9
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 10
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsMethodRefHash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 11
    :cond_0
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p1, v1

    return p1
.end method

.method addUtf8(Ljava/lang/String;)S
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsUtf8Hash:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xffff

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_0
    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x3

    .line 3
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ConstantPool;->ensure(I)V

    .line 4
    iget v5, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 5
    iget-object v6, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    add-int/lit8 v7, v5, 0x1

    aput-byte v2, v6, v5

    add-int/lit8 v7, v7, 0x2

    .line 6
    iget-object v5, p0, Lorg/mozilla/classfile/ConstantPool;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->getCharBuffer(I)[C

    move-result-object v5

    .line 7
    invoke-virtual {p1, v4, v1, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v1, :cond_3

    .line 8
    aget-char v8, v5, v6

    if-eqz v8, :cond_1

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_1

    .line 9
    iget-object v9, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    add-int/lit8 v10, v7, 0x1

    int-to-byte v8, v8

    aput-byte v8, v9, v7

    goto :goto_2

    :cond_1
    const/16 v9, 0x7ff

    if-le v8, v9, :cond_2

    .line 10
    iget-object v9, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v8, 0xc

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    aput-byte v11, v9, v7

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 11
    aput-byte v11, v9, v10

    add-int/lit8 v10, v7, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 12
    aput-byte v8, v9, v7

    :goto_2
    move v7, v10

    goto :goto_3

    .line 13
    :cond_2
    iget-object v9, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v8, 0x6

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    aput-byte v11, v9, v7

    add-int/lit8 v7, v10, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 14
    aput-byte v8, v9, v10

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x2

    sub-int v5, v7, v5

    if-le v5, v3, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    add-int/lit8 v1, v1, 0x2

    int-to-byte v3, v5

    .line 17
    aput-byte v3, v0, v1

    .line 18
    iput v7, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    .line 19
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    .line 20
    iget-object v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsUtf8Hash:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too big string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    :goto_5
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ConstantPool;->setConstantData(ILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    int-to-short p1, v0

    return p1
.end method

.method ensure(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int v1, v0, p1

    iget-object v2, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 2
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int v2, v0, p1

    if-le v2, v1, :cond_0

    add-int v1, v0, p1

    .line 3
    :cond_0
    new-array p1, v1, [B

    .line 4
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    :cond_1
    return-void
.end method

.method getConstantData(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantData:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/UintMap;->getObject(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getConstantType(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPoolTypes:Lorg/mozilla/javascript/UintMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method getUtfEncodingLimit(Ljava/lang/String;II)I
    .locals 3

    sub-int v0, p3, p2

    mul-int/lit8 v0, v0, 0x3

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    return p3

    :cond_0
    :goto_0
    if-eq p2, p3, :cond_4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7ff

    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-gez v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return p3
.end method

.method getWriteSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method isUnderUtfEncodingLimit(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const v3, 0xffff

    if-gt v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-le v0, v3, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/classfile/ConstantPool;->getUtfEncodingLimit(Ljava/lang/String;II)I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method setConstantData(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsConstantData:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    return-void
.end method

.method write([BI)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsTopIndex:I

    int-to-short v0, v0

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 2
    iget-object v0, p0, Lorg/mozilla/classfile/ConstantPool;->itsPool:[B

    iget v1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lorg/mozilla/classfile/ConstantPool;->itsTop:I

    add-int/2addr p2, p1

    return p2
.end method
