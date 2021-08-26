.class final Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;
.super Ljava/lang/Object;
.source "ClassFileWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/classfile/ClassFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StackMapTable"
.end annotation


# static fields
.field static final DEBUGSTACKMAP:Z = false


# instance fields
.field private locals:[I

.field private localsTop:I

.field private rawStackMap:[B

.field private rawStackMapTop:I

.field private stack:[I

.field private stackTop:I

.field private superBlockDeps:[Lorg/mozilla/classfile/SuperBlock;

.field private superBlocks:[Lorg/mozilla/classfile/SuperBlock;

.field final synthetic this$0:Lorg/mozilla/classfile/ClassFileWriter;

.field private wide:Z

.field private workList:[Lorg/mozilla/classfile/SuperBlock;

.field private workListTop:I


# direct methods
.method constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    .line 3
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    .line 4
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    .line 5
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    .line 7
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    .line 8
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    .line 9
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 10
    iput-boolean p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    return-void
.end method

.method private addToWorkList(Lorg/mozilla/classfile/SuperBlock;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->isInQueue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/SuperBlock;->setInQueue(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/SuperBlock;->setInitialized(Z)V

    .line 4
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 5
    new-array v2, v2, [Lorg/mozilla/classfile/SuperBlock;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    aput-object p1, v0, v1

    :cond_1
    return-void
.end method

.method private clearStack()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    return-void
.end method

.method private computeRawStackMap()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lorg/mozilla/classfile/SuperBlock;->getTrimmedLocals()[I

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 3
    :goto_0
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v6, v5

    if-ge v4, v6, :cond_9

    .line 4
    aget-object v5, v5, v4

    .line 5
    invoke-virtual {v5}, Lorg/mozilla/classfile/SuperBlock;->getTrimmedLocals()[I

    move-result-object v6

    .line 6
    invoke-virtual {v5}, Lorg/mozilla/classfile/SuperBlock;->getStack()[I

    move-result-object v7

    .line 7
    invoke-virtual {v5}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v8

    sub-int/2addr v8, v3

    sub-int/2addr v8, v2

    .line 8
    array-length v3, v7

    if-nez v3, :cond_6

    .line 9
    array-length v3, v0

    array-length v9, v6

    if-le v3, v9, :cond_0

    array-length v3, v6

    goto :goto_1

    :cond_0
    array-length v3, v0

    .line 10
    :goto_1
    array-length v9, v0

    array-length v10, v6

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_2

    .line 11
    aget v11, v0, v10

    aget v12, v6, v10

    if-eq v11, v12, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 12
    :cond_2
    :goto_3
    array-length v3, v6

    if-ne v10, v3, :cond_3

    if-nez v9, :cond_3

    .line 13
    invoke-direct {p0, v6, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeSameFrame([II)V

    goto :goto_4

    .line 14
    :cond_3
    array-length v3, v6

    const/4 v11, 0x3

    if-ne v10, v3, :cond_4

    if-gt v9, v11, :cond_4

    .line 15
    invoke-direct {p0, v9, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeChopFrame(II)V

    goto :goto_4

    .line 16
    :cond_4
    array-length v0, v0

    if-ne v10, v0, :cond_5

    if-gt v9, v11, :cond_5

    .line 17
    invoke-direct {p0, v6, v9, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeAppendFrame([III)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-direct {p0, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeFullFrame([I[II)V

    goto :goto_4

    .line 19
    :cond_6
    array-length v3, v7

    if-ne v3, v2, :cond_8

    .line 20
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-direct {p0, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeSameLocalsOneStackItemFrame([I[II)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-direct {p0, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeFullFrame([I[II)V

    goto :goto_4

    .line 23
    :cond_8
    invoke-direct {p0, v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeFullFrame([I[II)V

    .line 24
    :goto_4
    invoke-virtual {v5}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    move-object v0, v6

    goto :goto_0

    :cond_9
    return-void
.end method

.method private execute(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iput-boolean v8, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    goto/16 :goto_c

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    add-int/2addr p1, v8

    .line 5
    invoke-direct {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_c

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    .line 7
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->clearStack()V

    .line 8
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_c

    :pswitch_4
    add-int/2addr p1, v8

    .line 9
    invoke-direct {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    .line 10
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_c

    .line 13
    :pswitch_5
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 14
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v1

    add-int/2addr p1, v8

    aget-byte p1, v1, p1

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->access$900(I)C

    move-result p1

    .line 15
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p1

    int-to-short p1, p1

    .line 16
    invoke-static {p1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_c

    .line 17
    :pswitch_6
    invoke-static {p1}, Lorg/mozilla/classfile/TypeInfo;->UNINITIALIZED_VARIABLE(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_c

    :pswitch_7
    add-int/2addr p1, v8

    .line 18
    invoke-direct {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    .line 19
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/classfile/FieldOrMethodRef;

    .line 20
    invoke-virtual {p1}, Lorg/mozilla/classfile/FieldOrMethodRef;->getType()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lorg/mozilla/classfile/FieldOrMethodRef;->getName()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->access$1000(Ljava/lang/String;)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x10

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xb8

    if-eq v0, v3, :cond_3

    .line 24
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v3

    .line 25
    invoke-static {v3}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v5

    .line 26
    invoke-static {v4}, Lorg/mozilla/classfile/TypeInfo;->UNINITIALIZED_VARIABLE(I)I

    move-result v6

    if-eq v5, v6, :cond_1

    if-ne v5, v1, :cond_3

    :cond_1
    const-string v1, "<init>"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->access$1100(Lorg/mozilla/classfile/ClassFileWriter;)S

    move-result p1

    invoke-static {p1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result p1

    .line 29
    invoke-direct {p0, v3, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->initializeTypeInfo(II)V

    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bad instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/16 p1, 0x29

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    add-int/2addr p1, v8

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->access$1200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "V"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 35
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/mozilla/classfile/TypeInfo;->fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_c

    .line 36
    :pswitch_8
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    :pswitch_9
    add-int/2addr p1, v8

    .line 37
    invoke-direct {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    .line 38
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/classfile/FieldOrMethodRef;

    .line 39
    invoke-virtual {p1}, Lorg/mozilla/classfile/FieldOrMethodRef;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->access$1200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/mozilla/classfile/TypeInfo;->fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_c

    .line 41
    :pswitch_a
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->clearStack()V

    goto/16 :goto_c

    :pswitch_b
    add-int/lit8 v1, p1, 0x1

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x4

    .line 42
    invoke-direct {p0, v2, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v2

    add-int/lit8 v3, v1, 0x8

    .line 43
    invoke-direct {p0, v3, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 44
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    goto/16 :goto_d

    .line 45
    :pswitch_c
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    .line 46
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v1

    .line 47
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 48
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_c

    .line 49
    :pswitch_d
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v1

    .line 50
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v5

    .line 51
    invoke-direct {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 52
    invoke-direct {p0, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 53
    invoke-direct {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    goto/16 :goto_c

    .line 54
    :pswitch_e
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v1

    .line 55
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    .line 56
    invoke-direct {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 57
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 58
    invoke-direct {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    goto/16 :goto_c

    .line 59
    :pswitch_f
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v1

    .line 60
    invoke-direct {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 61
    invoke-direct {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    goto/16 :goto_c

    .line 62
    :pswitch_10
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    .line 63
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    move-result-wide v1

    .line 64
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 65
    invoke-direct {p0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push2(J)V

    .line 66
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_c

    .line 67
    :pswitch_11
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    .line 68
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v1

    .line 69
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 70
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 71
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_c

    .line 72
    :pswitch_12
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    .line 73
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    .line 74
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_c

    .line 75
    :pswitch_13
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop2()J

    goto/16 :goto_c

    .line 76
    :pswitch_14
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 77
    :pswitch_15
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 78
    :pswitch_16
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    goto/16 :goto_c

    :pswitch_17
    add-int/lit8 p1, v0, -0x4b

    .line 79
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeAStore(I)V

    goto/16 :goto_c

    :pswitch_18
    add-int/lit8 p1, v0, -0x47

    .line 80
    invoke-direct {p0, p1, v5}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    goto/16 :goto_c

    :pswitch_19
    add-int/lit8 p1, v0, -0x43

    .line 81
    invoke-direct {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    goto/16 :goto_c

    :pswitch_1a
    add-int/lit8 p1, v0, -0x3f

    .line 82
    invoke-direct {p0, p1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    goto/16 :goto_c

    :pswitch_1b
    add-int/lit8 p1, v0, -0x3b

    .line 83
    invoke-direct {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    goto/16 :goto_c

    :pswitch_1c
    add-int/2addr p1, v8

    .line 84
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    invoke-direct {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeAStore(I)V

    goto/16 :goto_c

    :pswitch_1d
    add-int/2addr p1, v8

    .line 85
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_3
    invoke-direct {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    invoke-direct {p0, p1, v5}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    goto/16 :goto_c

    :pswitch_1e
    add-int/2addr p1, v8

    .line 86
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    :cond_6
    invoke-direct {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    invoke-direct {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    goto/16 :goto_c

    :pswitch_1f
    add-int/2addr p1, v8

    .line 87
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    :goto_4
    invoke-direct {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    invoke-direct {p0, p1, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    goto/16 :goto_c

    :pswitch_20
    add-int/2addr p1, v8

    .line 88
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    :goto_5
    invoke-direct {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    invoke-direct {p0, p1, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeStore(II)V

    goto/16 :goto_c

    .line 89
    :pswitch_21
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 90
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result p1

    ushr-int/2addr p1, v3

    .line 91
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ConstantPool;->getConstantData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_9

    .line 93
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->access$1200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p1

    .line 96
    invoke-static {p1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto/16 :goto_c

    .line 97
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bad array type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :pswitch_22
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 99
    :pswitch_23
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    goto/16 :goto_8

    .line 100
    :pswitch_24
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 101
    :pswitch_25
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    goto/16 :goto_9

    .line 102
    :pswitch_26
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 103
    :pswitch_27
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    goto/16 :goto_a

    .line 104
    :pswitch_28
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 105
    :pswitch_29
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    goto/16 :goto_b

    :pswitch_2a
    add-int/lit8 p1, v0, -0x2a

    .line 106
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeALoad(I)V

    goto/16 :goto_c

    :pswitch_2b
    add-int/2addr p1, v8

    .line 107
    iget-boolean v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    :goto_6
    invoke-direct {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeALoad(I)V

    goto/16 :goto_c

    :pswitch_2c
    const/16 v9, 0x12

    if-ne v0, v9, :cond_b

    add-int/2addr p1, v8

    .line 108
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(I)I

    move-result p1

    goto :goto_7

    :cond_b
    add-int/2addr p1, v8

    .line 109
    invoke-direct {p0, p1, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    .line 110
    :goto_7
    iget-object v9, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v9}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v9

    invoke-virtual {v9, p1}, Lorg/mozilla/classfile/ConstantPool;->getConstantType(I)B

    move-result p1

    if-eq p1, v5, :cond_10

    if-eq p1, v6, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_d

    if-ne p1, v3, :cond_c

    .line 111
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object p1

    const-string v1, "java/lang/String"

    invoke-static {v1, p1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_c

    .line 112
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad const type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_d
    invoke-direct {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_c

    .line 114
    :cond_e
    invoke-direct {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_c

    .line 115
    :cond_f
    invoke-direct {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_c

    .line 116
    :cond_10
    invoke-direct {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_c

    .line 117
    :goto_8
    :pswitch_2d
    invoke-direct {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_c

    .line 118
    :goto_9
    :pswitch_2e
    invoke-direct {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_c

    .line 119
    :goto_a
    :pswitch_2f
    invoke-direct {p0, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_c

    .line 120
    :goto_b
    :pswitch_30
    invoke-direct {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    goto :goto_c

    .line 121
    :pswitch_31
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    :cond_11
    :goto_c
    :pswitch_32
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_12

    .line 122
    iget-boolean p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    invoke-static {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->opcodeLength(IZ)I

    move-result v3

    .line 123
    :cond_12
    iget-boolean p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    if-eqz p1, :cond_13

    const/16 p1, 0xc4

    if-eq v0, p1, :cond_13

    .line 124
    iput-boolean v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->wide:Z

    :cond_13
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_30
        :pswitch_30
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_28
        :pswitch_26
        :pswitch_28
        :pswitch_26
        :pswitch_28
        :pswitch_26
        :pswitch_28
        :pswitch_26
        :pswitch_28
        :pswitch_26
        :pswitch_28
        :pswitch_26
        :pswitch_32
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_25
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_23
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_16
        :pswitch_8
        :pswitch_15
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_29
        :pswitch_3
        :pswitch_2
        :pswitch_29
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_32
    .end packed-switch
.end method

.method private executeALoad(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getLocal(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lorg/mozilla/classfile/TypeInfo;->getTag(I)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad local variable type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    return-void
.end method

.method private executeAStore(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    return-void
.end method

.method private executeBlock(Lorg/mozilla/classfile/SuperBlock;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getEnd()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_6

    .line 2
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v2

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->execute(I)I

    move-result v3

    .line 4
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->isBranch(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getBranchTarget(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v5

    .line 6
    invoke-direct {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->flowInto(Lorg/mozilla/classfile/SuperBlock;)V

    goto :goto_2

    :cond_0
    const/16 v5, 0xaa

    if-ne v2, v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    xor-int/lit8 v6, v0, -0x1

    and-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    const/4 v6, 0x4

    .line 7
    invoke-direct {p0, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v7

    add-int/2addr v7, v0

    .line 8
    invoke-direct {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v7

    .line 9
    invoke-direct {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->flowInto(Lorg/mozilla/classfile/SuperBlock;)V

    add-int/lit8 v7, v5, 0x4

    .line 10
    invoke-direct {p0, v7, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v7

    add-int/lit8 v8, v5, 0x8

    .line 11
    invoke-direct {p0, v8, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v8

    sub-int/2addr v8, v7

    add-int/2addr v8, v4

    add-int/lit8 v5, v5, 0xc

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    mul-int/lit8 v9, v7, 0x4

    add-int/2addr v9, v5

    .line 12
    invoke-direct {p0, v9, v6}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v9

    add-int/2addr v9, v0

    .line 13
    invoke-direct {p0, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v9

    .line 14
    invoke-direct {p0, v9}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->flowInto(Lorg/mozilla/classfile/SuperBlock;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v5, 0x0

    .line 15
    :goto_3
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v6}, Lorg/mozilla/classfile/ClassFileWriter;->access$400(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 16
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v6}, Lorg/mozilla/classfile/ClassFileWriter;->access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;

    move-result-object v6

    aget-object v6, v6, v5

    .line 17
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v8, v6, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    invoke-virtual {v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v7

    int-to-short v7, v7

    .line 18
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v9, v6, Lorg/mozilla/classfile/ExceptionTableEntry;->itsEndLabel:I

    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v8

    int-to-short v8, v8

    if-lt v0, v7, :cond_4

    if-lt v0, v8, :cond_2

    goto :goto_5

    .line 19
    :cond_2
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v8, v6, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    invoke-virtual {v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v7

    int-to-short v7, v7

    .line 20
    invoke-direct {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v7

    .line 21
    iget-short v6, v6, Lorg/mozilla/classfile/ExceptionTableEntry;->itsCatchType:S

    if-nez v6, :cond_3

    .line 22
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v6}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v6

    const-string v8, "java/lang/Throwable"

    invoke-virtual {v6, v8}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result v6

    invoke-static {v6}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result v6

    goto :goto_4

    .line 23
    :cond_3
    invoke-static {v6}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result v6

    .line 24
    :goto_4
    iget-object v9, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    iget v10, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    new-array v11, v4, [I

    aput v6, v11, v1

    const/4 v12, 0x1

    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v6}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v13

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Lorg/mozilla/classfile/SuperBlock;->merge([II[IILorg/mozilla/classfile/ConstantPool;)Z

    .line 25
    invoke-direct {p0, v7}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->addToWorkList(Lorg/mozilla/classfile/SuperBlock;)V

    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->isSuperBlockEnd(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getIndex()I

    move-result p1

    add-int/2addr p1, v4

    .line 28
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v1, v0

    if-ge p1, v1, :cond_7

    .line 29
    aget-object p1, v0, p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->flowInto(Lorg/mozilla/classfile/SuperBlock;)V

    :cond_7
    return-void
.end method

.method private executeStore(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->setLocal(II)V

    return-void
.end method

.method private executeWorkList()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    aget-object v0, v1, v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/SuperBlock;->setInQueue(Z)V

    .line 4
    invoke-virtual {v0}, Lorg/mozilla/classfile/SuperBlock;->getLocals()[I

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/classfile/SuperBlock;->getStack()[I

    move-result-object v1

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    .line 6
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    array-length v2, v2

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    .line 7
    array-length v1, v1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeBlock(Lorg/mozilla/classfile/SuperBlock;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private flowInto(Lorg/mozilla/classfile/SuperBlock;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/classfile/SuperBlock;->merge([II[IILorg/mozilla/classfile/ConstantPool;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->addToWorkList(Lorg/mozilla/classfile/SuperBlock;)V

    :cond_0
    return-void
.end method

.method private getBranchTarget(I)Lorg/mozilla/classfile/SuperBlock;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result v0

    int-to-short v0, v0

    :goto_0
    add-int/2addr p1, v0

    .line 4
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object p1

    return-object p1
.end method

.method private getLocal(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getOperand(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getOperand(II)I

    move-result p1

    return p1
.end method

.method private getOperand(II)I
    .locals 4

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    .line 2
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v2

    add-int v3, p1, v0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad operand size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private getSuperBlockDependencies()[Lorg/mozilla/classfile/SuperBlock;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v0, v0

    new-array v0, v0, [Lorg/mozilla/classfile/SuperBlock;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->access$400(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;

    move-result-object v3

    aget-object v3, v3, v2

    .line 4
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v5, v3, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    invoke-virtual {v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v4

    int-to-short v4, v4

    .line 5
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v3, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    invoke-virtual {v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v3

    int-to-short v3, v3

    .line 6
    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v3

    .line 7
    invoke-direct {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lorg/mozilla/classfile/SuperBlock;->getIndex()I

    move-result v3

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->access$600(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/javascript/UintMap;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object v2

    .line 10
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 11
    aget v3, v2, v1

    .line 12
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v4}, Lorg/mozilla/classfile/ClassFileWriter;->access$600(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/javascript/UintMap;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v4

    .line 13
    invoke-direct {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v4

    .line 14
    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/mozilla/classfile/SuperBlock;->getIndex()I

    move-result v3

    aput-object v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Lorg/mozilla/classfile/SuperBlock;->getEnd()I

    move-result v2

    if-ge p1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private getWorstCaseWriteSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$1300(Lorg/mozilla/classfile/ClassFileWriter;)S

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->access$1400(Lorg/mozilla/classfile/ClassFileWriter;)S

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method private initializeTypeInfo(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->initializeTypeInfo(II[II)V

    .line 2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->initializeTypeInfo(II[II)V

    return-void
.end method

.method private initializeTypeInfo(II[II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    .line 3
    aget v1, p3, v0

    if-ne v1, p1, :cond_0

    .line 4
    aput p2, p3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isBranch(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isSuperBlockEnd(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private killSuperBlock(Lorg/mozilla/classfile/SuperBlock;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x1

    new-array v6, v2, [I

    .line 1
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v3

    const-string v4, "java/lang/Throwable"

    invoke-static {v4, v3}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v3

    aput v3, v6, v0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v4}, Lorg/mozilla/classfile/ClassFileWriter;->access$400(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v4}, Lorg/mozilla/classfile/ClassFileWriter;->access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;

    move-result-object v4

    aget-object v4, v4, v3

    .line 4
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v7, v4, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v5

    .line 5
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v8, v4, Lorg/mozilla/classfile/ExceptionTableEntry;->itsEndLabel:I

    invoke-virtual {v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v7

    .line 6
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v4, v4, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    invoke-virtual {v8, v4}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v4

    .line 7
    invoke-direct {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockFromOffset(I)Lorg/mozilla/classfile/SuperBlock;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v8

    if-le v8, v5, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v8

    if-lt v8, v7, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v7

    if-le v5, v7, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getEnd()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v4}, Lorg/mozilla/classfile/SuperBlock;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v4}, Lorg/mozilla/classfile/SuperBlock;->getLocals()[I

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v4, v1

    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->access$400(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 11
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;

    move-result-object v3

    aget-object v3, v3, v1

    .line 12
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, v3, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    invoke-virtual {v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v3

    .line 13
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result v5

    if-ne v3, v5, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 14
    :goto_3
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v5}, Lorg/mozilla/classfile/ClassFileWriter;->access$400(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 15
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v5}, Lorg/mozilla/classfile/ClassFileWriter;->access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;

    move-result-object v5

    add-int/lit8 v7, v3, -0x1

    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v8}, Lorg/mozilla/classfile/ClassFileWriter;->access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;

    move-result-object v8

    aget-object v8, v8, v3

    aput-object v8, v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 16
    :cond_4
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->access$410(Lorg/mozilla/classfile/ClassFileWriter;)I

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/2addr v1, v2

    goto :goto_2

    .line 17
    :cond_6
    array-length v5, v4

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v8

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/classfile/SuperBlock;->merge([II[IILorg/mozilla/classfile/ConstantPool;)Z

    .line 18
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getEnd()I

    move-result v1

    sub-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v2

    const/16 v3, -0x41

    aput-byte v3, v2, v1

    .line 20
    invoke-virtual {p1}, Lorg/mozilla/classfile/SuperBlock;->getStart()I

    move-result p1

    :goto_4
    if-ge p1, v1, :cond_7

    .line 21
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B

    move-result-object v2

    aput-byte v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private pop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    aget v0, v0, v1

    return v0
.end method

.method private pop2()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v0

    .line 2
    invoke-static {v2}, Lorg/mozilla/classfile/TypeInfo;->isTwoWords(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 3
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->pop()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private push(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stack:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->stackTop:I

    aput p1, v0, v1

    return-void
.end method

.method private push2(J)V
    .locals 5

    const-wide/32 v0, 0xffffff

    and-long v2, p1, v0

    long-to-int v3, v2

    .line 1
    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->push(I)V

    :cond_0
    return-void
.end method

.method private setLocal(II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v2, v1, [I

    .line 3
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    .line 5
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->localsTop:I

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->locals:[I

    aput p2, v0, p1

    return-void
.end method

.method private verify()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$100(Lorg/mozilla/classfile/ClassFileWriter;)[I

    move-result-object v2

    .line 2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    const/4 v7, 0x0

    aget-object v1, v0, v7

    array-length v3, v2

    new-array v4, v7, [I

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/classfile/SuperBlock;->merge([II[IILorg/mozilla/classfile/ConstantPool;)Z

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/mozilla/classfile/SuperBlock;

    .line 3
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    aget-object v2, v2, v7

    aput-object v2, v1, v7

    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workList:[Lorg/mozilla/classfile/SuperBlock;

    .line 4
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->workListTop:I

    .line 5
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeWorkList()V

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 7
    aget-object v0, v0, v7

    .line 8
    invoke-virtual {v0}, Lorg/mozilla/classfile/SuperBlock;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->killSuperBlock(Lorg/mozilla/classfile/SuperBlock;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->executeWorkList()V

    return-void
.end method

.method private writeAppendFrame([III)V
    .locals 4

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit16 p2, p2, 0xfb

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    .line 3
    invoke-static {p3, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    iput p2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeTypes([II)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    return-void
.end method

.method private writeChopFrame(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    rsub-int p1, p1, 0xfb

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    invoke-static {p2, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    return-void
.end method

.method private writeFullFrame([I[II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    const/4 v3, -0x1

    aput-byte v3, v0, v1

    .line 2
    invoke-static {p3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p3

    iput p3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 3
    array-length v0, p1

    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    invoke-static {v0, v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p3

    iput p3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 4
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeTypes([I)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 5
    array-length p3, p2

    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    invoke-static {p3, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 6
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeTypes([I)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    return-void
.end method

.method private writeSameFrame([II)V
    .locals 3

    const/16 p1, 0x3f

    if-gt p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    const/4 v2, -0x5

    aput-byte v2, p1, v0

    .line 3
    invoke-static {p2, p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    :goto_0
    return-void
.end method

.method private writeSameLocalsOneStackItemFrame([I[II)V
    .locals 3

    const/16 p1, 0x3f

    if-gt p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 p3, p3, 0x40

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    const/16 v2, -0x9

    aput-byte v2, p1, v0

    .line 3
    invoke-static {p3, p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    :goto_0
    const/4 p1, 0x0

    .line 4
    aget p1, p2, p1

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeType(I)I

    return-void
.end method

.method private writeType(I)I
    .locals 4

    and-int/lit16 v0, p1, 0xff

    .line 1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    ushr-int/2addr p1, v1

    .line 2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    invoke-static {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p1

    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    .line 3
    :cond_1
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    return p1
.end method

.method private writeTypes([I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeTypes([II)I

    move-result p1

    return p1
.end method

.method private writeTypes([II)I
    .locals 1

    .line 2
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 3
    aget v0, p1, p2

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->writeType(I)I

    move-result v0

    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    return p1
.end method


# virtual methods
.method computeWriteSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getWorstCaseWriteSize()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    .line 3
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->computeRawStackMap()V

    .line 4
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method generate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$000(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v0

    new-array v0, v0, [Lorg/mozilla/classfile/SuperBlock;

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    .line 2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->access$100(Lorg/mozilla/classfile/ClassFileWriter;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->access$000(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->access$200(Lorg/mozilla/classfile/ClassFileWriter;)[I

    move-result-object v2

    aget v2, v2, v1

    .line 5
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->access$000(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    .line 6
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->access$300(Lorg/mozilla/classfile/ClassFileWriter;)I

    move-result v3

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->this$0:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->access$200(Lorg/mozilla/classfile/ClassFileWriter;)[I

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    .line 8
    :goto_1
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    new-instance v5, Lorg/mozilla/classfile/SuperBlock;

    invoke-direct {v5, v1, v2, v3, v0}, Lorg/mozilla/classfile/SuperBlock;-><init>(III[I)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->getSuperBlockDependencies()[Lorg/mozilla/classfile/SuperBlock;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlockDeps:[Lorg/mozilla/classfile/SuperBlock;

    .line 10
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->verify()V

    return-void
.end method

.method write([BI)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result p2

    .line 2
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->superBlocks:[Lorg/mozilla/classfile/SuperBlock;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result p2

    .line 3
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMap:[B

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->rawStackMapTop:I

    add-int/2addr p2, p1

    return p2
.end method
