.class final Lorg/mozilla/javascript/NativeString;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeString.java"


# static fields
.field private static final ConstructorId_charAt:I = -0x5

.field private static final ConstructorId_charCodeAt:I = -0x6

.field private static final ConstructorId_concat:I = -0xe

.field private static final ConstructorId_equalsIgnoreCase:I = -0x1e

.field private static final ConstructorId_fromCharCode:I = -0x1

.field private static final ConstructorId_indexOf:I = -0x7

.field private static final ConstructorId_lastIndexOf:I = -0x8

.field private static final ConstructorId_localeCompare:I = -0x22

.field private static final ConstructorId_match:I = -0x1f

.field private static final ConstructorId_replace:I = -0x21

.field private static final ConstructorId_search:I = -0x20

.field private static final ConstructorId_slice:I = -0xf

.field private static final ConstructorId_split:I = -0x9

.field private static final ConstructorId_substr:I = -0xd

.field private static final ConstructorId_substring:I = -0xa

.field private static final ConstructorId_toLocaleLowerCase:I = -0x23

.field private static final ConstructorId_toLowerCase:I = -0xb

.field private static final ConstructorId_toUpperCase:I = -0xc

.field private static final Id_anchor:I = 0x1c

.field private static final Id_big:I = 0x15

.field private static final Id_blink:I = 0x16

.field private static final Id_bold:I = 0x10

.field private static final Id_charAt:I = 0x5

.field private static final Id_charCodeAt:I = 0x6

.field private static final Id_concat:I = 0xe

.field private static final Id_constructor:I = 0x1

.field private static final Id_equals:I = 0x1d

.field private static final Id_equalsIgnoreCase:I = 0x1e

.field private static final Id_fixed:I = 0x12

.field private static final Id_fontcolor:I = 0x1a

.field private static final Id_fontsize:I = 0x19

.field private static final Id_indexOf:I = 0x7

.field private static final Id_italics:I = 0x11

.field private static final Id_lastIndexOf:I = 0x8

.field private static final Id_length:I = 0x1

.field private static final Id_link:I = 0x1b

.field private static final Id_localeCompare:I = 0x22

.field private static final Id_match:I = 0x1f

.field private static final Id_replace:I = 0x21

.field private static final Id_search:I = 0x20

.field private static final Id_slice:I = 0xf

.field private static final Id_small:I = 0x14

.field private static final Id_split:I = 0x9

.field private static final Id_strike:I = 0x13

.field private static final Id_sub:I = 0x18

.field private static final Id_substr:I = 0xd

.field private static final Id_substring:I = 0xa

.field private static final Id_sup:I = 0x17

.field private static final Id_toLocaleLowerCase:I = 0x23

.field private static final Id_toLocaleUpperCase:I = 0x24

.field private static final Id_toLowerCase:I = 0xb

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_toUpperCase:I = 0xc

.field private static final Id_trim:I = 0x25

.field private static final Id_trimLeft:I = 0x26

.field private static final Id_trimRight:I = 0x27

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x27

.field private static final STRING_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = 0xcc57334977d230fL


# instance fields
.field private string:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "String"

    .line 1
    sput-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x27

    .line 2
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private static js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_2

    .line 6
    aget-object v5, p1, v4

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    aput-object v5, v3, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eq v1, v0, :cond_3

    .line 11
    aget-object p0, v3, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static js_indexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v3, p1

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    move-wide v1, v3

    :cond_1
    double-to-int p1, v1

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v5, p1

    cmpl-double p1, v1, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double p1, v1, v3

    if-gez p1, :cond_2

    move-wide v1, v3

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v1, p1

    :cond_2
    :goto_1
    double-to-int p1, v1

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v4

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    cmpg-double v6, v4, v2

    if-gez v6, :cond_1

    int-to-double v6, v0

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    cmpg-double v6, v4, v2

    if-gez v6, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_1
    int-to-double v6, v0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2

    move-wide v4, v6

    .line 4
    :cond_2
    :goto_1
    array-length v6, p1

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    aget-object v6, p1, v1

    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v6

    cmpg-double p1, v6, v2

    if-gez p1, :cond_4

    int-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v0

    cmpg-double p1, v6, v2

    if-gez p1, :cond_5

    goto :goto_2

    :cond_4
    int-to-double v2, v0

    cmpl-double p1, v6, v2

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, v6

    :goto_2
    cmpg-double p1, v2, v4

    if-gez p1, :cond_7

    move-wide v2, v4

    goto :goto_4

    :cond_6
    :goto_3
    int-to-double v2, v0

    :cond_7
    :goto_4
    double-to-int p1, v4

    double-to-int v0, v2

    .line 7
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v2

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    int-to-double v6, v0

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    move-wide v2, v4

    goto :goto_0

    :cond_1
    int-to-double v6, v0

    cmpl-double v8, v2, v6

    if-lez v8, :cond_2

    move-wide v2, v6

    .line 5
    :cond_2
    :goto_0
    array-length v6, p1

    if-ne v6, v1, :cond_3

    int-to-double v0, v0

    goto :goto_2

    .line 6
    :cond_3
    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v6

    cmpg-double p1, v6, v4

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v4, v6

    :goto_1
    add-double/2addr v4, v2

    int-to-double v0, v0

    cmpl-double p1, v4, v0

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move-wide v0, v4

    :goto_2
    double-to-int p1, v2

    double-to-int v0, v0

    .line 7
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    int-to-double v5, v0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_1

    move-wide v1, v5

    .line 3
    :cond_1
    :goto_0
    array-length v5, p2

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    aget-object v5, p2, v6

    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v5, v7, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    aget-object p2, p2, v6

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v5

    cmpg-double p2, v5, v3

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    int-to-double v3, v0

    cmpl-double p2, v5, v3

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v5

    :goto_1
    cmpg-double p2, v3, v1

    if-gez p2, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 p2, 0x78

    if-eq p0, p2, :cond_5

    move-wide v8, v1

    move-wide v1, v3

    move-wide v3, v8

    goto :goto_3

    :cond_5
    move-wide v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    int-to-double v3, v0

    :cond_7
    :goto_3
    double-to-int p0, v1

    double-to-int p2, v3

    .line 6
    invoke-interface {p1, p0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\""

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 8
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p2, 0x3e

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

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

    move-result v0

    move-object v4, p4

    move-object v5, p5

    :goto_0
    const-string p4, ""

    const/4 p5, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p5, :cond_12

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p5, 0x3

    const-string v3, "a"

    const-string v6, "font"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_2

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 7
    array-length p3, p2

    :goto_1
    if-lez p3, :cond_1

    add-int/lit8 p4, p3, -0x1

    .line 8
    aget-char p4, p2, p4

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_1
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 12
    :goto_2
    array-length p3, p2

    if-ge v1, p3, :cond_2

    aget-char p3, p2, v1

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    array-length p2, p2

    .line 14
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 17
    :goto_3
    array-length p3, p2

    if-ge v1, p3, :cond_3

    aget-char p3, p2, v1

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_3
    array-length p3, p2

    :goto_4
    if-le p3, v1, :cond_4

    add-int/lit8 p4, p3, -0x1

    .line 19
    aget-char p4, p2, p4

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result p4

    if-eqz p4, :cond_4

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_3
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_4
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p5}, Ljava/text/Collator;->setStrength(I)V

    .line 25
    invoke-virtual {p1, v2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 26
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/16 p1, 0x1f

    if-ne v0, p1, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/16 p1, 0x20

    if-ne v0, p1, :cond_6

    const/4 v6, 0x3

    goto :goto_5

    :cond_6
    const/4 p1, 0x2

    const/4 v6, 0x2

    .line 27
    :goto_5
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/RegExpProxy;->action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_7
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1d

    if-ne v0, p3, :cond_7

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_6
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-string p1, "name"

    .line 31
    invoke-static {v4, v3, p1, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-string p1, "href"

    .line 32
    invoke-static {v4, v3, p1, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    const-string p1, "color"

    .line 33
    invoke-static {v4, v6, p1, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-string p1, "size"

    .line 34
    invoke-static {v4, v6, p1, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    const-string p1, "sub"

    .line 35
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    const-string p1, "sup"

    .line 36
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    const-string p1, "blink"

    .line 37
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    const-string p1, "big"

    .line 38
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    const-string p1, "small"

    .line 39
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    const-string p1, "strike"

    .line 40
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    const-string p1, "tt"

    .line 41
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    const-string p1, "i"

    .line 42
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    const-string p1, "b"

    .line 43
    invoke-static {v4, p1, v7, v7}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_15
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v5}, Lorg/mozilla/javascript/NativeString;->js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_16
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lorg/mozilla/javascript/NativeString;->js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_17
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v5}, Lorg/mozilla/javascript/NativeString;->js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_18
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_19
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_1a
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1, v5}, Lorg/mozilla/javascript/NativeString;->js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_1b
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object p1

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4, v5}, Lorg/mozilla/javascript/RegExpProxy;->js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_1c
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lorg/mozilla/javascript/NativeString;->js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_1d
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lorg/mozilla/javascript/NativeString;->js_indexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_1e
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 54
    invoke-static {v5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide p2

    const-wide/16 v1, 0x0

    const/4 p5, 0x5

    cmpg-double v3, p2, v1

    if-ltz v3, :cond_a

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    int-to-double v1, v1

    cmpl-double v3, p2, v1

    if-ltz v3, :cond_8

    goto :goto_7

    :cond_8
    double-to-int p2, p2

    .line 56
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne v0, p5, :cond_9

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_9
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_7
    if-ne v0, p5, :cond_b

    return-object p4

    .line 59
    :cond_b
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object p1

    .line 60
    :pswitch_1f
    invoke-static {v4, p1}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object p1

    iget-object p1, p1, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "(new String(\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"))"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_20
    invoke-static {v4, p1}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object p1

    iget-object p1, p1, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 63
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    return-object p1

    .line 64
    :pswitch_21
    array-length p1, v5

    if-lt p1, v2, :cond_d

    aget-object p1, v5, v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p4

    :cond_d
    if-nez v4, :cond_e

    .line 65
    new-instance p1, Lorg/mozilla/javascript/NativeString;

    invoke-direct {p1, p4}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 66
    :cond_e
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_9
    return-object p4

    .line 67
    :pswitch_22
    array-length p4, v5

    if-lez p4, :cond_11

    .line 68
    aget-object p4, v5, v1

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 69
    array-length p5, v5

    sub-int/2addr p5, v2

    new-array v2, p5, [Ljava/lang/Object;

    :goto_a
    if-ge v1, p5, :cond_10

    add-int/lit8 v3, v1, 0x1

    .line 70
    aget-object v4, v5, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_a

    :cond_10
    move-object v4, p4

    move-object v5, v2

    goto :goto_b

    .line 71
    :cond_11
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    move-object v4, p4

    :goto_b
    neg-int v0, v0

    goto/16 :goto_0

    .line 72
    :cond_12
    array-length p1, v5

    if-ge p1, v2, :cond_13

    return-object p4

    .line 73
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_c
    if-eq v1, p1, :cond_14

    .line 74
    aget-object p3, v5, v1

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toUint16(Ljava/lang/Object;)C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 75
    :cond_14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xf
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
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
        :pswitch_7
        :pswitch_6
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

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 12

    .line 1
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "fromCharCode"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 2
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v9, -0x5

    const-string v10, "charAt"

    const/4 v11, 0x2

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 3
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x6

    const-string v4, "charCodeAt"

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 4
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v9, -0x7

    const-string v10, "indexOf"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 5
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x8

    const-string v4, "lastIndexOf"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 6
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0x9

    const-string v10, "split"

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 7
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xa

    const-string v4, "substring"

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 8
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0xb

    const-string v10, "toLowerCase"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 9
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xc

    const-string v4, "toUpperCase"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 10
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0xd

    const-string v10, "substr"

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 11
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xe

    const-string v4, "concat"

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 12
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0xf

    const-string v10, "slice"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 13
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x1e

    const-string v4, "equalsIgnoreCase"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 14
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0x1f

    const-string v10, "match"

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 15
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x20

    const-string v4, "search"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 16
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0x21

    const-string v10, "replace"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 17
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x22

    const-string v4, "localeCompare"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 18
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0x23

    const-string v10, "toLocaleLowerCase"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 19
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    const-string v0, "length"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x55

    const/16 v4, 0x6c

    const/16 v5, 0x68

    const/16 v6, 0x4c

    const/16 v7, 0x6e

    const/16 v8, 0x65

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/16 v12, 0x75

    const/16 v13, 0x73

    const/16 v14, 0x74

    const/4 v15, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v2, 0x23

    const-string v1, "toLocaleLowerCase"

    goto/16 :goto_1

    :cond_0
    if-ne v1, v3, :cond_20

    const/16 v2, 0x24

    const-string v1, "toLocaleUpperCase"

    goto/16 :goto_1

    :pswitch_2
    const/16 v2, 0x1e

    const-string v1, "equalsIgnoreCase"

    goto/16 :goto_1

    :pswitch_3
    const/16 v2, 0x22

    const-string v1, "localeCompare"

    goto/16 :goto_1

    .line 3
    :pswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v13, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "lastIndexOf"

    goto/16 :goto_1

    :cond_2
    const-string v1, "constructor"

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0xc

    const-string v1, "toUpperCase"

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0xb

    const-string v1, "toLowerCase"

    goto/16 :goto_1

    :pswitch_5
    const/4 v2, 0x6

    const-string v1, "charCodeAt"

    goto/16 :goto_1

    .line 4
    :pswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_5

    const/16 v2, 0x1a

    const-string v1, "fontcolor"

    goto/16 :goto_1

    :cond_5
    if-ne v1, v13, :cond_6

    const/16 v2, 0xa

    const-string v1, "substring"

    goto/16 :goto_1

    :cond_6
    if-ne v1, v14, :cond_20

    const/16 v2, 0x27

    const-string v1, "trimRight"

    goto/16 :goto_1

    .line 5
    :pswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_a

    if-eq v1, v12, :cond_9

    const/16 v2, 0x72

    if-eq v1, v2, :cond_8

    if-eq v1, v13, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x19

    const-string v1, "fontsize"

    goto/16 :goto_1

    :cond_8
    const-string v1, "toString"

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x3

    const-string v1, "toSource"

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x26

    const-string v1, "trimLeft"

    goto/16 :goto_1

    .line 6
    :pswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_e

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_c

    if-eq v1, v14, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x11

    const-string v1, "italics"

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x7

    const-string v1, "indexOf"

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x21

    const-string v1, "replace"

    goto/16 :goto_1

    :cond_e
    const-string v1, "valueOf"

    const/4 v2, 0x4

    goto/16 :goto_1

    .line 7
    :pswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v8, :cond_15

    if-eq v1, v5, :cond_14

    const/16 v2, 0x71

    if-eq v1, v2, :cond_13

    if-eq v1, v7, :cond_12

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_11

    if-eq v1, v14, :cond_10

    if-eq v1, v12, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xd

    const-string v1, "substr"

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x13

    const-string v1, "strike"

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0xe

    const-string v1, "concat"

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x1c

    const-string v1, "anchor"

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x1d

    const-string v1, "equals"

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x5

    const-string v1, "charAt"

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x20

    const-string v1, "search"

    goto/16 :goto_1

    .line 8
    :pswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1b

    if-eq v1, v8, :cond_1a

    if-eq v1, v5, :cond_19

    if-eq v1, v14, :cond_18

    const/16 v2, 0x6b

    if-eq v1, v2, :cond_17

    if-eq v1, v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x14

    const-string v1, "small"

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0x16

    const-string v1, "blink"

    goto/16 :goto_1

    :cond_18
    const/16 v2, 0x9

    const-string v1, "split"

    goto/16 :goto_1

    :cond_19
    const/16 v2, 0x1f

    const-string v1, "match"

    goto/16 :goto_1

    :cond_1a
    const/16 v2, 0xf

    const-string v1, "slice"

    goto/16 :goto_1

    :cond_1b
    const/16 v2, 0x12

    const-string v1, "fixed"

    goto :goto_1

    .line 9
    :pswitch_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_1c

    const/16 v2, 0x10

    const-string v1, "bold"

    goto :goto_1

    :cond_1c
    if-ne v1, v4, :cond_1d

    const/16 v2, 0x1b

    const-string v1, "link"

    goto :goto_1

    :cond_1d
    if-ne v1, v14, :cond_20

    const/16 v2, 0x25

    const-string v1, "trim"

    goto :goto_1

    .line 10
    :pswitch_c
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_1e

    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_20

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_20

    const/16 v10, 0x18

    goto :goto_2

    :cond_1e
    const/16 v2, 0x67

    if-ne v1, v2, :cond_1f

    .line 12
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_20

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_20

    const/16 v10, 0x15

    goto :goto_2

    :cond_1f
    const/16 v2, 0x70

    if-ne v1, v2, :cond_20

    .line 13
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_20

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_20

    const/16 v10, 0x17

    goto :goto_2

    :cond_20
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_21

    if-eq v1, v0, :cond_21

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_2

    :cond_21
    move v10, v2

    :goto_2
    return v10

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "String"

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "length"

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "trimRight"

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "trimLeft"

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "trim"

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "toLocaleUpperCase"

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "toLocaleLowerCase"

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "localeCompare"

    goto/16 :goto_1

    :pswitch_6
    const-string v1, "replace"

    goto :goto_0

    :pswitch_7
    const-string v0, "search"

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "match"

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "equalsIgnoreCase"

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "equals"

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "anchor"

    goto/16 :goto_2

    :pswitch_c
    const-string v0, "link"

    goto/16 :goto_2

    :pswitch_d
    const-string v0, "fontcolor"

    goto/16 :goto_2

    :pswitch_e
    const-string v0, "fontsize"

    goto :goto_2

    :pswitch_f
    const-string v0, "sub"

    goto :goto_2

    :pswitch_10
    const-string v0, "sup"

    goto :goto_2

    :pswitch_11
    const-string v0, "blink"

    goto :goto_2

    :pswitch_12
    const-string v0, "big"

    goto :goto_2

    :pswitch_13
    const-string v0, "small"

    goto :goto_2

    :pswitch_14
    const-string v0, "strike"

    goto :goto_2

    :pswitch_15
    const-string v0, "fixed"

    goto :goto_2

    :pswitch_16
    const-string v0, "italics"

    goto :goto_2

    :pswitch_17
    const-string v0, "bold"

    goto :goto_2

    :pswitch_18
    const-string v1, "slice"

    goto :goto_0

    :pswitch_19
    const-string v0, "concat"

    goto :goto_1

    :pswitch_1a
    const-string v1, "substr"

    goto :goto_0

    :pswitch_1b
    const-string v0, "toUpperCase"

    goto :goto_2

    :pswitch_1c
    const-string v0, "toLowerCase"

    goto :goto_2

    :pswitch_1d
    const-string v1, "substring"

    goto :goto_0

    :pswitch_1e
    const-string v1, "split"

    :goto_0
    move-object v0, v1

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_1f
    const-string v0, "lastIndexOf"

    goto :goto_1

    :pswitch_20
    const-string v0, "indexOf"

    goto :goto_1

    :pswitch_21
    const-string v0, "charCodeAt"

    goto :goto_1

    :pswitch_22
    const-string v0, "charAt"

    goto :goto_1

    :pswitch_23
    const-string v0, "valueOf"

    goto :goto_2

    :pswitch_24
    const-string v0, "toSource"

    goto :goto_2

    :pswitch_25
    const-string v0, "toString"

    goto :goto_2

    :pswitch_26
    const-string v0, "constructor"

    :goto_1
    const/4 v2, 0x1

    .line 2
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public toCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
