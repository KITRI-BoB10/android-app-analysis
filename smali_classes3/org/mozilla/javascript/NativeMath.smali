.class final Lorg/mozilla/javascript/NativeMath;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeMath.java"


# static fields
.field private static final Id_E:I = 0x14

.field private static final Id_LN10:I = 0x16

.field private static final Id_LN2:I = 0x17

.field private static final Id_LOG10E:I = 0x19

.field private static final Id_LOG2E:I = 0x18

.field private static final Id_PI:I = 0x15

.field private static final Id_SQRT1_2:I = 0x1a

.field private static final Id_SQRT2:I = 0x1b

.field private static final Id_abs:I = 0x2

.field private static final Id_acos:I = 0x3

.field private static final Id_asin:I = 0x4

.field private static final Id_atan:I = 0x5

.field private static final Id_atan2:I = 0x6

.field private static final Id_ceil:I = 0x7

.field private static final Id_cos:I = 0x8

.field private static final Id_exp:I = 0x9

.field private static final Id_floor:I = 0xa

.field private static final Id_log:I = 0xb

.field private static final Id_max:I = 0xc

.field private static final Id_min:I = 0xd

.field private static final Id_pow:I = 0xe

.field private static final Id_random:I = 0xf

.field private static final Id_round:I = 0x10

.field private static final Id_sin:I = 0x11

.field private static final Id_sqrt:I = 0x12

.field private static final Id_tan:I = 0x13

.field private static final Id_toSource:I = 0x1

.field private static final LAST_METHOD_ID:I = 0x13

.field private static final MATH_TAG:Ljava/lang/Object;

.field private static final MAX_ID:I = 0x1b

.field static final serialVersionUID:J = -0x7aa9e4af6da33631L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Math"

    .line 1
    sput-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeMath;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeMath;-><init>()V

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 4
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    :cond_0
    const/4 p1, 0x2

    const-string v1, "Math"

    .line 6
    invoke-static {p0, v1, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private js_pow(DD)D
    .locals 20

    move-wide/from16 v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v0

    if-eqz v8, :cond_0

    move-wide v4, v0

    goto/16 :goto_3

    :cond_0
    cmpl-double v8, v0, v6

    if-nez v8, :cond_1

    move-wide v4, v2

    goto/16 :goto_3

    :cond_1
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v16, p1, v6

    if-nez v16, :cond_5

    div-double v2, v2, p1

    cmpl-double v16, v2, v6

    if-lez v16, :cond_2

    cmpl-double v2, v0, v6

    if-lez v2, :cond_f

    goto :goto_0

    :cond_2
    double-to-long v2, v0

    long-to-double v8, v2

    cmpl-double v17, v8, v0

    if-nez v17, :cond_4

    and-long/2addr v2, v12

    cmp-long v8, v2, v10

    if-eqz v8, :cond_4

    cmpl-double v2, v0, v6

    if-lez v2, :cond_3

    const-wide/high16 v8, -0x8000000000000000L

    goto/16 :goto_2

    :cond_3
    move-wide v8, v14

    goto/16 :goto_2

    :cond_4
    cmpl-double v2, v0, v6

    if-lez v2, :cond_f

    goto :goto_0

    .line 1
    :cond_5
    invoke-static/range {p1 .. p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    cmpl-double v17, v8, v8

    if-eqz v17, :cond_e

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    cmpl-double v19, v0, v4

    if-nez v19, :cond_7

    cmpg-double v0, p1, v17

    if-ltz v0, :cond_f

    cmpg-double v0, v2, p1

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    cmpg-double v0, v17, p1

    if-gez v0, :cond_e

    cmpg-double v0, p1, v2

    if-gez v0, :cond_e

    goto :goto_0

    :cond_7
    cmpl-double v19, v0, v14

    if-nez v19, :cond_a

    cmpg-double v0, p1, v17

    if-ltz v0, :cond_9

    cmpg-double v0, v2, p1

    if-gez v0, :cond_8

    goto :goto_0

    :cond_8
    cmpg-double v0, v17, p1

    if-gez v0, :cond_e

    cmpg-double v0, p1, v2

    if-gez v0, :cond_e

    goto :goto_3

    :cond_9
    :goto_0
    move-wide v4, v6

    goto :goto_3

    :cond_a
    cmpl-double v2, p1, v4

    if-nez v2, :cond_b

    cmpl-double v2, v0, v6

    if-lez v2, :cond_9

    goto :goto_3

    :cond_b
    cmpl-double v2, p1, v14

    if-nez v2, :cond_e

    double-to-long v2, v0

    long-to-double v8, v2

    cmpl-double v17, v8, v0

    if-nez v17, :cond_d

    and-long/2addr v2, v12

    cmp-long v8, v2, v10

    if-eqz v8, :cond_d

    cmpl-double v2, v0, v6

    if-lez v2, :cond_c

    goto :goto_1

    :cond_c
    const-wide/high16 v14, -0x8000000000000000L

    :goto_1
    move-wide v4, v14

    goto :goto_3

    :cond_d
    cmpl-double v2, v0, v6

    if-lez v2, :cond_9

    goto :goto_3

    :cond_e
    :goto_2
    move-wide v4, v8

    :cond_f
    :goto_3
    return-wide v4
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p1

    const/4 p2, 0x1

    const-wide/high16 p3, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :pswitch_0
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 7
    :pswitch_1
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 9
    :pswitch_2
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    cmpl-double p5, p1, v2

    if-eqz p5, :cond_f

    cmpl-double p5, p1, v0

    if-nez p5, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    :cond_2
    :goto_0
    move-wide p3, p1

    goto/16 :goto_4

    .line 11
    :pswitch_3
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p3

    cmpl-double p1, p3, p3

    if-nez p1, :cond_f

    cmpl-double p1, p3, v2

    if-eqz p1, :cond_f

    cmpl-double p1, p3, v0

    if-eqz p1, :cond_f

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-eqz p5, :cond_3

    long-to-double p1, p1

    goto :goto_0

    :cond_3
    cmpg-double p1, p3, v4

    if-gez p1, :cond_4

    .line 13
    sget-wide p1, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    goto :goto_0

    :cond_4
    cmpl-double p1, p3, v4

    if-eqz p1, :cond_f

    :goto_1
    move-wide p3, v4

    goto/16 :goto_4

    .line 14
    :pswitch_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    goto/16 :goto_4

    .line 15
    :pswitch_5
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p3

    .line 16
    invoke-static {p5, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    invoke-direct {p0, p3, p4, p1, p2}, Lorg/mozilla/javascript/NativeMath;->js_pow(DD)D

    move-result-wide p3

    goto/16 :goto_4

    :pswitch_6
    const/16 p2, 0xc

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    move-wide v0, v2

    .line 17
    :goto_2
    array-length p3, p5

    if-eq v6, p3, :cond_8

    .line 18
    aget-object p3, p5, v6

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p3

    cmpl-double v2, p3, p3

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    if-ne p1, p2, :cond_7

    .line 19
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    :goto_3
    move-wide v0, p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move-wide p3, v0

    goto/16 :goto_4

    .line 21
    :pswitch_7
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    cmpg-double p5, p1, v4

    if-gez p5, :cond_9

    goto/16 :goto_4

    .line 22
    :cond_9
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    goto :goto_0

    .line 23
    :pswitch_8
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    goto/16 :goto_4

    .line 25
    :pswitch_9
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    cmpl-double p3, p1, v2

    if-nez p3, :cond_a

    goto/16 :goto_0

    :cond_a
    cmpl-double p3, p1, v0

    if-nez p3, :cond_b

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    goto/16 :goto_0

    .line 27
    :pswitch_a
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    cmpl-double p5, p1, v2

    if-eqz p5, :cond_f

    cmpl-double p5, p1, v0

    if-nez p5, :cond_c

    goto :goto_4

    .line 28
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    goto/16 :goto_0

    .line 29
    :pswitch_b
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    goto :goto_4

    .line 31
    :pswitch_c
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p3

    .line 32
    invoke-static {p5, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    goto :goto_4

    .line 33
    :pswitch_d
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p3

    goto :goto_4

    .line 35
    :pswitch_e
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    cmpl-double p2, v0, v0

    if-nez p2, :cond_f

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double p2, v2, v0

    if-gtz p2, :cond_f

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_f

    const/4 p2, 0x3

    if-ne p1, p2, :cond_d

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    goto/16 :goto_0

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    goto/16 :goto_0

    .line 37
    :pswitch_f
    invoke-static {p5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    cmpl-double p3, p1, v4

    if-nez p3, :cond_e

    goto/16 :goto_1

    :cond_e
    cmpg-double p3, p1, v4

    if-gez p3, :cond_2

    neg-double p1, p1

    goto/16 :goto_0

    .line 38
    :cond_f
    :goto_4
    invoke-static {p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_10
    const-string p1, "Math"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x72

    const/16 v2, 0x4e

    const/16 v3, 0x74

    const/16 v4, 0x65

    const/16 v5, 0x63

    const/16 v6, 0x4c

    const/16 v7, 0x73

    const/16 v8, 0x61

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "toSource"

    goto/16 :goto_1

    :pswitch_1
    const/16 v11, 0x1a

    const-string v0, "SQRT1_2"

    goto/16 :goto_1

    .line 2
    :pswitch_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    const/16 v11, 0x19

    const-string v0, "LOG10E"

    goto/16 :goto_1

    :cond_0
    if-ne v0, v1, :cond_16

    const/16 v11, 0xf

    const-string v0, "random"

    goto/16 :goto_1

    .line 3
    :pswitch_3
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_5

    const/16 v2, 0x53

    if-eq v0, v2, :cond_4

    if-eq v0, v8, :cond_3

    const/16 v2, 0x66

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v11, 0x10

    const-string v0, "round"

    goto/16 :goto_1

    :cond_2
    const/16 v11, 0xa

    const-string v0, "floor"

    goto/16 :goto_1

    :cond_3
    const/4 v11, 0x6

    const-string v0, "atan2"

    goto/16 :goto_1

    :cond_4
    const/16 v11, 0x1b

    const-string v0, "SQRT2"

    goto/16 :goto_1

    :cond_5
    const/16 v11, 0x18

    const-string v0, "LOG2E"

    goto/16 :goto_1

    .line 4
    :pswitch_4
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_9

    const/16 v1, 0x71

    if-eq v0, v1, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x5

    const-string v0, "atan"

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x4

    const-string v0, "asin"

    goto/16 :goto_1

    :cond_8
    const/16 v11, 0x12

    const-string v0, "sqrt"

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x7

    const-string v0, "ceil"

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x3

    const-string v0, "acos"

    goto/16 :goto_1

    :cond_b
    const/16 v11, 0x16

    const-string v0, "LN10"

    goto/16 :goto_1

    .line 5
    :pswitch_5
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_15

    if-eq v0, v8, :cond_14

    const/16 v1, 0x6f

    if-eq v0, v5, :cond_13

    const/16 v2, 0x78

    const/16 v5, 0x70

    if-eq v0, v4, :cond_12

    if-eq v0, v5, :cond_11

    const/16 v4, 0x6c

    if-eq v0, v4, :cond_10

    const/16 v1, 0x6d

    const/16 v4, 0x69

    const/16 v5, 0x6e

    if-eq v0, v1, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v3, :cond_c

    goto/16 :goto_0

    .line 6
    :cond_c
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_16

    const/16 v9, 0x13

    goto/16 :goto_2

    .line 7
    :cond_d
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_16

    const/16 v9, 0x11

    goto/16 :goto_2

    .line 8
    :cond_e
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_f

    .line 9
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_16

    const/16 v9, 0xd

    goto/16 :goto_2

    :cond_f
    if-ne v0, v2, :cond_16

    .line 10
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_16

    const/16 v9, 0xc

    goto/16 :goto_2

    .line 11
    :cond_10
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x67

    if-ne v0, v2, :cond_16

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_16

    const/16 v9, 0xb

    goto/16 :goto_2

    .line 12
    :cond_11
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x77

    if-ne v0, v2, :cond_16

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_16

    const/16 v9, 0xe

    goto/16 :goto_2

    .line 13
    :cond_12
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_16

    const/16 v9, 0x9

    goto :goto_2

    .line 14
    :cond_13
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_16

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_16

    const/16 v9, 0x8

    goto :goto_2

    .line 15
    :cond_14
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_16

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_16

    const/4 v9, 0x2

    goto :goto_2

    .line 16
    :cond_15
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_16

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_16

    const/16 v9, 0x17

    goto :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_16

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_16

    const/16 v9, 0x15

    goto :goto_2

    .line 18
    :pswitch_7
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x45

    if-ne v0, v1, :cond_16

    const/16 v9, 0x14

    goto :goto_2

    :cond_16
    :goto_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    if-eqz v0, :cond_17

    if-eq v0, p1, :cond_17

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_2

    :cond_17
    move v9, v11

    :goto_2
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Math"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "tan"

    goto :goto_2

    :pswitch_1
    const-string v0, "sqrt"

    goto :goto_2

    :pswitch_2
    const-string v0, "sin"

    goto :goto_2

    :pswitch_3
    const-string v0, "round"

    goto :goto_2

    :pswitch_4
    const-string v1, "random"

    goto :goto_1

    :pswitch_5
    const-string v0, "pow"

    goto :goto_0

    :pswitch_6
    const-string v0, "min"

    goto :goto_0

    :pswitch_7
    const-string v0, "max"

    goto :goto_0

    :pswitch_8
    const-string v0, "log"

    goto :goto_2

    :pswitch_9
    const-string v0, "floor"

    goto :goto_2

    :pswitch_a
    const-string v0, "exp"

    goto :goto_2

    :pswitch_b
    const-string v0, "cos"

    goto :goto_2

    :pswitch_c
    const-string v0, "ceil"

    goto :goto_2

    :pswitch_d
    const-string v0, "atan2"

    :goto_0
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_e
    const-string v0, "atan"

    goto :goto_2

    :pswitch_f
    const-string v0, "asin"

    goto :goto_2

    :pswitch_10
    const-string v0, "acos"

    goto :goto_2

    :pswitch_11
    const-string v0, "abs"

    goto :goto_2

    :pswitch_12
    const-string v1, "toSource"

    :goto_1
    move-object v0, v1

    const/4 v2, 0x0

    .line 2
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    goto :goto_4

    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    const-wide v0, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    const-string v2, "SQRT2"

    goto :goto_3

    :pswitch_14
    const-wide v0, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    const-string v2, "SQRT1_2"

    goto :goto_3

    :pswitch_15
    const-wide v0, 0x3fdbcb7b1526e50eL    # 0.4342944819032518

    const-string v2, "LOG10E"

    goto :goto_3

    :pswitch_16
    const-wide v0, 0x3ff71547652b82feL    # 1.4426950408889634

    const-string v2, "LOG2E"

    goto :goto_3

    :pswitch_17
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    const-string v2, "LN2"

    goto :goto_3

    :pswitch_18
    const-wide v0, 0x40026bb1bbb55516L    # 2.302585092994046

    const-string v2, "LN10"

    goto :goto_3

    :pswitch_19
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    const-string v2, "PI"

    goto :goto_3

    :pswitch_1a
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    const-string v2, "E"

    .line 4
    :goto_3
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
