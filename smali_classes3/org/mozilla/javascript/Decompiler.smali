.class public Lorg/mozilla/javascript/Decompiler;
.super Ljava/lang/Object;
.source "Decompiler.java"


# static fields
.field public static final CASE_GAP_PROP:I = 0x3

.field private static final FUNCTION_END:I = 0xa4

.field public static final INDENT_GAP_PROP:I = 0x2

.field public static final INITIAL_INDENT_PROP:I = 0x1

.field public static final ONLY_BODY_FLAG:I = 0x1

.field public static final TO_SOURCE_FLAG:I = 0x2

.field private static final printSource:Z = false


# instance fields
.field private sourceBuffer:[C

.field private sourceTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    return-void
.end method

.method private append(C)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    return-void
.end method

.method private appendString(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2
    :goto_0
    iget v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    .line 3
    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v3, v3

    if-le v4, v3, :cond_1

    .line 4
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    :cond_1
    if-lt v0, v1, :cond_2

    .line 5
    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v5, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    ushr-int/lit8 v6, v0, 0x10

    or-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v3, v5

    add-int/2addr v5, v2

    .line 6
    iput v5, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 7
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    int-to-char v5, v0

    aput-char v5, v1, v3

    add-int/2addr v3, v2

    .line 8
    iput v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    iput v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    return-void
.end method

.method public static decompile(Ljava/lang/String;ILorg/mozilla/javascript/UintMap;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v3, v4}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v5

    if-ltz v5, :cond_27

    const/4 v6, 0x2

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v1, v6, v7}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v8

    if-ltz v8, :cond_26

    const/4 v9, 0x3

    .line 4
    invoke-virtual {v1, v9, v6}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_25

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v10, p1, 0x1

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    and-int/lit8 v11, p1, 0x2

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x88

    if-ne v12, v13, :cond_3

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0x28

    const/16 v15, 0xa

    const/16 v4, 0x20

    if-nez v11, :cond_4

    .line 8
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v5, :cond_5

    .line 9
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    if-ne v12, v6, :cond_5

    .line 10
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v2, :cond_22

    .line 11
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v6, 0x27

    if-eq v14, v3, :cond_18

    if-eq v14, v7, :cond_17

    const/16 v7, 0x32

    if-eq v14, v7, :cond_16

    const/16 v7, 0x42

    if-eq v14, v7, :cond_15

    const/16 v7, 0x48

    if-eq v14, v7, :cond_14

    const/16 v7, 0xa0

    if-eq v14, v7, :cond_13

    const/16 v7, 0xa4

    if-eq v14, v7, :cond_8

    const/16 v7, 0x34

    if-eq v14, v7, :cond_12

    const/16 v7, 0x35

    if-eq v14, v7, :cond_11

    const/16 v7, 0x8f

    if-eq v14, v7, :cond_10

    const/16 v7, 0x90

    if-eq v14, v7, :cond_f

    const/16 v7, 0x92

    if-eq v14, v7, :cond_e

    const/16 v7, 0x93

    if-eq v14, v7, :cond_d

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    packed-switch v14, :pswitch_data_2

    packed-switch v14, :pswitch_data_3

    packed-switch v14, :pswitch_data_4

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/Token;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v6, "const "

    .line 13
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_1
    const-string v6, "let "

    .line 14
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 15
    :pswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x97

    if-ne v6, v7, :cond_6

    const-string v6, "get "

    goto :goto_5

    :cond_6
    const-string v6, "set "

    :goto_5
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v3

    const/4 v6, 0x0

    .line 16
    invoke-static {v0, v13, v6, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v7

    add-int/lit8 v13, v7, 0x1

    goto/16 :goto_d

    :pswitch_3
    const-string v6, "void "

    .line 17
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_4
    const-string v6, "finally "

    .line 18
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_5
    const-string v6, "catch "

    .line 19
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_6
    const-string v6, "with "

    .line 20
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_7
    const-string v6, "var "

    .line 21
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_8
    const-string v7, "continue"

    .line 22
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v7

    if-ne v6, v7, :cond_8

    .line 24
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_9
    const-string v7, "break"

    .line 25
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v7

    if-ne v6, v7, :cond_8

    .line 27
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_a
    const-string v6, "for "

    .line 28
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_b
    const-string v6, "do "

    .line 29
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_c
    const-string v6, "while "

    .line 30
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_d
    const-string v6, "default"

    .line 31
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_e
    const-string v6, "case "

    .line 32
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_f
    const-string v6, "switch "

    .line 33
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_10
    const-string v6, "else "

    .line 34
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_11
    const-string v6, "if "

    .line 35
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_12
    add-int/lit8 v13, v13, 0x1

    const-string v6, "function "

    .line 36
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_13
    const/16 v6, 0x2e

    .line 37
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_14
    const-string v6, "--"

    .line 38
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_15
    const-string v6, "++"

    .line 39
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_16
    const-string v6, " && "

    .line 40
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_17
    const-string v6, " || "

    .line 41
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 42
    :pswitch_18
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v6

    if-ne v3, v6, :cond_7

    const/16 v6, 0x3a

    .line 43
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_7
    const-string v6, " : "

    .line 44
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_19
    const-string v6, " ? "

    .line 45
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_1a
    const-string v6, " %= "

    .line 46
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_1b
    const-string v6, " /= "

    .line 47
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_1c
    const-string v6, " *= "

    .line 48
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_1d
    const-string v6, " -= "

    .line 49
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_1e
    const-string v6, " += "

    .line 50
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_1f
    const-string v6, " >>>= "

    .line 51
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_20
    const-string v6, " >>= "

    .line 52
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_21
    const-string v6, " <<= "

    .line 53
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_22
    const-string v6, " &= "

    .line 54
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_23
    const-string v6, " ^= "

    .line 55
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_24
    const-string v6, " |= "

    .line 56
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_25
    const-string v6, " = "

    .line 57
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_26
    const-string v6, ", "

    .line 58
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_27
    const/16 v6, 0x29

    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x55

    .line 60
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v7

    if-ne v6, v7, :cond_8

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_6
    const/16 v7, 0x28

    goto/16 :goto_d

    :pswitch_28
    const/16 v7, 0x28

    .line 62
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_29
    const/16 v7, 0x28

    add-int/lit8 v15, v15, -0x1

    if-eqz v10, :cond_9

    if-nez v15, :cond_9

    goto/16 :goto_d

    :cond_9
    const/16 v6, 0x7d

    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v3, :cond_b

    const/16 v14, 0x71

    if-eq v6, v14, :cond_a

    const/16 v14, 0x75

    if-eq v6, v14, :cond_a

    const/16 v14, 0xa4

    if-eq v6, v14, :cond_b

    goto/16 :goto_d

    :cond_a
    sub-int/2addr v5, v8

    .line 65
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_b
    sub-int/2addr v5, v8

    goto/16 :goto_d

    :pswitch_2a
    const/16 v7, 0x28

    add-int/lit8 v15, v15, 0x1

    .line 66
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v6

    if-ne v3, v6, :cond_c

    add-int/2addr v5, v8

    :cond_c
    const/16 v6, 0x7b

    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_2b
    const/16 v7, 0x28

    const/16 v6, 0x5d

    .line 68
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_2c
    const/16 v7, 0x28

    const/16 v6, 0x5b

    .line 69
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_2d
    const/16 v7, 0x28

    const/16 v6, 0x3b

    .line 70
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v6

    if-eq v3, v6, :cond_21

    .line 72
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_2e
    const/16 v7, 0x28

    const-string v6, "try "

    .line 73
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_2f
    const/16 v7, 0x28

    const-string v6, " !== "

    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_30
    const/16 v7, 0x28

    const-string v6, " === "

    .line 75
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_31
    const/16 v7, 0x28

    const-string v6, "true"

    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_32
    const/16 v7, 0x28

    const-string v6, "false"

    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_33
    const/16 v7, 0x28

    const-string v6, "this"

    .line 78
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_34
    const/16 v7, 0x28

    const-string v6, "null"

    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_35
    const/16 v7, 0x28

    add-int/lit8 v13, v13, 0x1

    .line 80
    invoke-static {v0, v13, v3, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v13

    goto :goto_7

    :pswitch_36
    const/16 v7, 0x28

    add-int/lit8 v13, v13, 0x1

    .line 81
    invoke-static {v0, v13, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v13

    goto :goto_7

    :pswitch_37
    const/16 v7, 0x28

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    .line 82
    invoke-static {v0, v13, v6, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v13

    :goto_7
    const/4 v7, 0x4

    const/16 v14, 0x28

    goto/16 :goto_4

    :pswitch_38
    const/16 v7, 0x28

    const-string v6, "typeof "

    .line 83
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_39
    const/16 v7, 0x28

    const-string v6, "delete "

    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_3a
    const/16 v7, 0x28

    const-string v6, "new "

    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_3b
    const/16 v7, 0x28

    const/16 v6, 0x2d

    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_3c
    const/16 v7, 0x28

    const/16 v6, 0x2b

    .line 87
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_3d
    const/16 v7, 0x28

    const/16 v6, 0x7e

    .line 88
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_3e
    const/16 v7, 0x28

    const/16 v6, 0x21

    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_3f
    const/16 v7, 0x28

    const-string v6, " % "

    .line 90
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_40
    const/16 v7, 0x28

    const-string v6, " / "

    .line 91
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_41
    const/16 v7, 0x28

    const-string v6, " * "

    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_42
    const/16 v7, 0x28

    const-string v6, " - "

    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_43
    const/16 v7, 0x28

    const-string v6, " + "

    .line 94
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_44
    const/16 v7, 0x28

    const-string v6, " >>> "

    .line 95
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_45
    const/16 v7, 0x28

    const-string v6, " >> "

    .line 96
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_46
    const/16 v7, 0x28

    const-string v6, " << "

    .line 97
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_47
    const/16 v7, 0x28

    const-string v6, " >= "

    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_48
    const/16 v7, 0x28

    const-string v6, " > "

    .line 99
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_49
    const/16 v7, 0x28

    const-string v6, " <= "

    .line 100
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_4a
    const/16 v7, 0x28

    const-string v6, " < "

    .line 101
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_4b
    const/16 v7, 0x28

    const-string v6, " != "

    .line 102
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_4c
    const/16 v7, 0x28

    const-string v6, " == "

    .line 103
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_4d
    const/16 v7, 0x28

    const-string v6, " & "

    .line 104
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_4e
    const/16 v7, 0x28

    const-string v6, " ^ "

    .line 105
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_4f
    const/16 v7, 0x28

    const-string v6, " | "

    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_d
    const/16 v7, 0x28

    const/16 v6, 0x40

    .line 107
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_e
    const/16 v7, 0x28

    const-string v6, ".("

    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_f
    const/16 v7, 0x28

    const-string v6, "::"

    .line 109
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_10
    const/16 v7, 0x28

    const-string v6, ".."

    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_11
    const/16 v7, 0x28

    const-string v6, " instanceof "

    .line 111
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_12
    const/16 v7, 0x28

    const-string v6, " in "

    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_13
    const/16 v7, 0x28

    const-string v6, "debugger;\n"

    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_14
    const/16 v7, 0x28

    const-string v6, "yield "

    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_15
    const/16 v7, 0x28

    const-string v6, ": "

    .line 115
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_16
    const/16 v7, 0x28

    const-string v6, "throw "

    .line 116
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_17
    const/16 v7, 0x28

    const-string v6, "return"

    .line 117
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x52

    .line 118
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v14

    if-eq v6, v14, :cond_21

    .line 119
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_18
    const/16 v7, 0x28

    if-eqz v11, :cond_19

    goto :goto_d

    :cond_19
    const/4 v14, 0x0

    if-nez v17, :cond_1b

    if-eqz v10, :cond_1a

    .line 120
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    sub-int/2addr v5, v8

    const/16 v16, 0x0

    goto :goto_8

    :cond_1a
    const/16 v16, 0x1

    :goto_8
    const/16 v17, 0x1

    goto :goto_9

    :cond_1b
    const/16 v16, 0x1

    :goto_9
    if-eqz v16, :cond_1c

    const/16 v7, 0xa

    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1c
    add-int/lit8 v7, v13, 0x1

    if-ge v7, v2, :cond_21

    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v14, 0x73

    if-eq v7, v14, :cond_20

    const/16 v14, 0x74

    if-ne v7, v14, :cond_1d

    goto :goto_b

    :cond_1d
    const/16 v14, 0x56

    if-ne v7, v14, :cond_1e

    goto :goto_a

    :cond_1e
    if-ne v7, v6, :cond_1f

    add-int/lit8 v6, v13, 0x2

    .line 123
    invoke-static {v0, v6}, Lorg/mozilla/javascript/Decompiler;->getSourceStringEnd(Ljava/lang/String;I)I

    move-result v6

    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x67

    if-ne v6, v7, :cond_1f

    :goto_a
    move v6, v8

    goto :goto_c

    :cond_1f
    const/4 v6, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    sub-int v6, v8, v1

    :goto_c
    if-ge v6, v5, :cond_21

    .line 125
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_21
    :goto_d
    add-int/2addr v13, v3

    goto/16 :goto_7

    :cond_22
    if-nez v11, :cond_23

    if-nez v10, :cond_24

    const/16 v0, 0xa

    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_23
    const/4 v0, 0x2

    if-ne v12, v0, :cond_24

    const/16 v0, 0x29

    .line 127
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :cond_24
    :goto_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 130
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 131
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_37
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x70
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x97
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getNext(Ljava/lang/String;II)I
    .locals 0

    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getSourceStringEnd(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method private increaseSourceCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v0, v0

    if-gt p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 3
    :goto_0
    new-array p1, p1, [C

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    return-void
.end method

.method private static printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p1, p1, 0x1

    const-wide/16 v1, 0x0

    const/16 v3, 0x53

    if-ne v0, v3, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-double v1, p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    const/16 v3, 0x4a

    if-eq v0, v3, :cond_3

    const/16 v4, 0x44

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v1, v1

    const/16 v4, 0x30

    shl-long/2addr v1, v4

    add-int/lit8 v4, p1, 0x1

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v4, p1, 0x2

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    add-int/lit8 v4, p1, 0x3

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-long v4, p0

    or-long/2addr v1, v4

    if-ne v0, v3, :cond_4

    long-to-double v1, v1

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x4

    :goto_2
    if-eqz p2, :cond_6

    const/16 p0, 0xa

    .line 9
    invoke-static {v1, v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return p1
.end method

.method private static printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p1, p1, 0x1

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-eqz p3, :cond_2

    add-int v1, p1, v0

    .line 3
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p2, 0x22

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method private sourceToString(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    if-ge v0, p1, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method addEOL(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa3

    if-gt p1, v0, :cond_0

    int-to-char p1, p1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method addName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x27

    .line 1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    return-void
.end method

.method addNumber(D)V
    .locals 8

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    double-to-long v0, p1

    long-to-double v2, v0

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x30

    cmpl-double v7, v2, p1

    if-eqz v7, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/16 v0, 0x44

    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    shr-long v0, p1, v6

    long-to-int v1, v0

    int-to-char v0, v1

    .line 4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    shr-long v0, p1, v5

    long-to-int v1, v0

    int-to-char v0, v1

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    shr-long v0, p1, v4

    long-to-int v1, v0

    int-to-char v0, v1

    .line 6
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    long-to-int p2, p1

    int-to-char p1, p2

    .line 7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 8
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    const-wide/32 p1, 0xffff

    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    const/16 p1, 0x53

    .line 9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    long-to-int p1, v0

    int-to-char p1, p1

    .line 10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x4a

    .line 11
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    shr-long p1, v0, v6

    long-to-int p2, p1

    int-to-char p1, p2

    .line 12
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    shr-long p1, v0, v5

    long-to-int p2, p1

    int-to-char p1, p2

    .line 13
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    shr-long p1, v0, v4

    long-to-int p2, p1

    int-to-char p1, p2

    .line 14
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    long-to-int p1, v0

    int-to-char p1, p1

    .line 15
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    :goto_0
    return-void
.end method

.method addRegexp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x30

    .line 1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    return-void
.end method

.method addString(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x29

    .line 1
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    return-void
.end method

.method addToken(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa3

    if-gt p1, v0, :cond_0

    int-to-char p1, p1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method getCurrentOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    return v0
.end method

.method getEncodedSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->sourceToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method markFunctionEnd(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result p1

    const/16 v0, 0xa4

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    return p1
.end method

.method markFunctionStart(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v0

    const/16 v1, 0x6d

    .line 2
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    int-to-char p1, p1

    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    return v0
.end method
