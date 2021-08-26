.class public abstract Ll/a/a/e/a;
.super Ljava/lang/Object;
.source "Operator.java"


# static fields
.field public static final e:[C


# instance fields
.field protected final a:I

.field protected final b:Z

.field protected final c:Ljava/lang/String;

.field protected final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ll/a/a/e/a;->e:[C

    return-void

    :array_0
    .array-data 2
        0x2bs
        0x2ds
        0x2as
        0x2fs
        0x25s
        0x5es
        0x21s
        0x23s
        0xa7s
        0x24s
        0x26s
        0x3bs
        0x3as
        0x7es
        0x3cs
        0x3es
        0x7cs
        0x3ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ll/a/a/e/a;->a:I

    .line 3
    iput-boolean p3, p0, Ll/a/a/e/a;->b:Z

    .line 4
    iput-object p1, p0, Ll/a/a/e/a;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Ll/a/a/e/a;->d:I

    return-void
.end method

.method public static e(C)Z
    .locals 5

    .line 1
    sget-object v0, Ll/a/a/e/a;->e:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public varargs abstract a([D)D
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a/a/e/a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ll/a/a/e/a;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a/a/e/a;->b:Z

    return v0
.end method
