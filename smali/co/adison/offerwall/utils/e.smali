.class public Lco/adison/offerwall/utils/e;
.super Ljava/lang/Object;
.source "LogicOperators.java"


# static fields
.field private static final a:[Ll/a/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Ll/a/a/e/a;

    .line 1
    sput-object v0, Lco/adison/offerwall/utils/e;->a:[Ll/a/a/e/a;

    .line 2
    new-instance v1, Lco/adison/offerwall/utils/e$a;

    const-string v2, "<"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x1f4

    invoke-direct {v1, v2, v3, v4, v5}, Lco/adison/offerwall/utils/e$a;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v0, Lco/adison/offerwall/utils/e;->a:[Ll/a/a/e/a;

    new-instance v1, Lco/adison/offerwall/utils/e$b;

    const-string v2, "<="

    invoke-direct {v1, v2, v3, v4, v5}, Lco/adison/offerwall/utils/e$b;-><init>(Ljava/lang/String;IZI)V

    aput-object v1, v0, v4

    .line 4
    sget-object v0, Lco/adison/offerwall/utils/e;->a:[Ll/a/a/e/a;

    new-instance v1, Lco/adison/offerwall/utils/e$c;

    const-string v2, ">"

    invoke-direct {v1, v2, v3, v4, v5}, Lco/adison/offerwall/utils/e$c;-><init>(Ljava/lang/String;IZI)V

    aput-object v1, v0, v3

    .line 5
    sget-object v0, Lco/adison/offerwall/utils/e;->a:[Ll/a/a/e/a;

    new-instance v1, Lco/adison/offerwall/utils/e$d;

    const-string v2, ">="

    invoke-direct {v1, v2, v3, v4, v5}, Lco/adison/offerwall/utils/e$d;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v0, Lco/adison/offerwall/utils/e;->a:[Ll/a/a/e/a;

    new-instance v1, Lco/adison/offerwall/utils/e$e;

    const-string v2, "=="

    invoke-direct {v1, v2, v3, v4, v5}, Lco/adison/offerwall/utils/e$e;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v0, Lco/adison/offerwall/utils/e;->a:[Ll/a/a/e/a;

    new-instance v1, Lco/adison/offerwall/utils/e$f;

    const-string v2, "!="

    invoke-direct {v1, v2, v3, v4, v5}, Lco/adison/offerwall/utils/e$f;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    sget-object v0, Lco/adison/offerwall/utils/e;->a:[Ll/a/a/e/a;

    new-instance v1, Lco/adison/offerwall/utils/e$g;

    const-string v2, "!"

    const/16 v5, 0x3e8

    invoke-direct {v1, v2, v4, v4, v5}, Lco/adison/offerwall/utils/e$g;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    sget-object v0, Lco/adison/offerwall/utils/e;->a:[Ll/a/a/e/a;

    new-instance v1, Lco/adison/offerwall/utils/e$h;

    const-string/jumbo v2, "||"

    const/16 v5, 0x64

    invoke-direct {v1, v2, v3, v4, v5}, Lco/adison/offerwall/utils/e$h;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    sget-object v0, Lco/adison/offerwall/utils/e;->a:[Ll/a/a/e/a;

    new-instance v1, Lco/adison/offerwall/utils/e$i;

    const-string v2, "&&"

    invoke-direct {v1, v2, v3, v4, v5}, Lco/adison/offerwall/utils/e$i;-><init>(Ljava/lang/String;IZI)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-void
.end method

.method public static a()[Ll/a/a/e/a;
    .locals 1

    .line 1
    sget-object v0, Lco/adison/offerwall/utils/e;->a:[Ll/a/a/e/a;

    return-object v0
.end method
