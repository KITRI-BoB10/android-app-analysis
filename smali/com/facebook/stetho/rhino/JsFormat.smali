.class Lcom/facebook/stetho/rhino/JsFormat;
.super Ljava/lang/Object;
.source "JsFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;
    }
.end annotation


# static fields
.field private static final FORMAT_SPECIFIER_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^%([0-9]+ [$])?([0-9]+)?([.] [0-9]+)?([difs])"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/rhino/JsFormat;->FORMAT_SPECIFIER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs parse([Ljava/lang/Object;)Ljava/lang/String;
    .locals 20
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    new-array v2, v1, [Z

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    aget-object v5, v0, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    .line 4
    aput-boolean v6, v2, v3

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v8, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;

    array-length v9, v5

    const/4 v10, 0x0

    invoke-direct {v8, v5, v3, v9, v10}, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;-><init>([CIILcom/facebook/stetho/rhino/JsFormat$1;)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 8
    :goto_0
    array-length v12, v5

    if-ge v9, v12, :cond_15

    .line 9
    aget-char v12, v5, v9

    const/16 v13, 0x25

    if-eq v12, v13, :cond_0

    .line 10
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move-object/from16 v19, v4

    :goto_2
    const/4 v4, 0x1

    const/4 v12, 0x0

    goto/16 :goto_f

    .line 11
    :cond_0
    sget-object v12, Lcom/facebook/stetho/rhino/JsFormat;->FORMAT_SPECIFIER_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;->access$100(Lcom/facebook/stetho/rhino/JsFormat$ArrayCharSequence;I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_2

    add-int/lit8 v12, v9, 0x1

    .line 13
    array-length v14, v5

    if-ge v12, v14, :cond_1

    .line 14
    aget-char v14, v5, v12

    if-ne v14, v13, :cond_1

    move v9, v12

    .line 15
    :cond_1
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v13

    const/4 v10, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    :goto_3
    if-gt v15, v13, :cond_8

    .line 17
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v6, ""

    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    const-string v6, "$"

    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v10, v3

    goto :goto_5

    :cond_4
    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v4, 0x2e

    if-ne v6, v4, :cond_5

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_5

    :cond_5
    const/16 v4, 0x30

    if-lt v6, v4, :cond_6

    const/16 v4, 0x39

    if-gt v6, v4, :cond_6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v14, v3

    goto :goto_5

    :cond_6
    move/from16 v16, v6

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v19, v4

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v19

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v19, v4

    .line 26
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    if-gt v10, v1, :cond_b

    const/4 v4, -0x1

    if-le v14, v4, :cond_9

    if-ne v10, v4, :cond_9

    goto :goto_7

    :cond_9
    if-gt v10, v1, :cond_a

    if-lez v10, :cond_a

    .line 27
    aget-object v4, v0, v10

    const/16 v18, 0x1

    .line 28
    aput-boolean v18, v2, v10

    add-int/lit8 v10, v10, 0x1

    move v11, v10

    goto :goto_6

    :cond_a
    const/16 v18, 0x1

    if-ge v11, v1, :cond_c

    .line 29
    aget-object v4, v0, v11

    .line 30
    aput-boolean v18, v2, v11

    add-int/lit8 v11, v11, 0x1

    :goto_6
    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v18, 0x1

    :cond_c
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_d

    .line 31
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v9, v3

    goto/16 :goto_2

    :cond_d
    const/16 v6, 0x64

    const-string v10, "NaN"

    move/from16 v12, v16

    if-eq v12, v6, :cond_e

    const/16 v6, 0x66

    if-eq v12, v6, :cond_f

    const/16 v6, 0x69

    if-eq v12, v6, :cond_e

    .line 33
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_e
    const/4 v12, 0x0

    goto :goto_c

    .line 34
    :cond_f
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 35
    :try_start_0
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 36
    :cond_10
    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_11

    .line 37
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :catch_0
    :goto_9
    move/from16 v14, v17

    goto :goto_a

    :cond_11
    move/from16 v14, v17

    move-object/from16 v10, v19

    :goto_a
    const/4 v4, -0x1

    if-le v14, v4, :cond_12

    .line 38
    instance-of v4, v10, Ljava/lang/Number;

    if-eqz v4, :cond_12

    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "%."

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "f"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    invoke-static {v4, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    .line 40
    :goto_b
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 41
    :goto_c
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 42
    :try_start_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    .line 43
    :cond_13
    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_14

    .line 44
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_d

    :cond_14
    move-object/from16 v10, v19

    .line 45
    :catch_1
    :goto_d
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    add-int/2addr v9, v3

    :goto_f
    add-int/2addr v9, v4

    move-object/from16 v4, v19

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_17

    .line 47
    aget-boolean v4, v2, v3

    if-nez v4, :cond_16

    const-string v4, " "

    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    aget-object v4, v0, v3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 50
    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
