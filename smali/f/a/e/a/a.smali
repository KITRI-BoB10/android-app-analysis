.class public final synthetic Lf/a/e/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lf/a/e/a/b$b;->values()[Lf/a/e/a/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/a/e/a/a;->a:[I

    sget-object v1, Lf/a/e/a/b$b;->Development:Lf/a/e/a/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lf/a/e/a/a;->a:[I

    sget-object v1, Lf/a/e/a/b$b;->Production:Lf/a/e/a/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lf/a/e/a/a;->a:[I

    sget-object v1, Lf/a/e/a/b$b;->Staging:Lf/a/e/a/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lf/a/f/u;->values()[Lf/a/f/u;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/a/e/a/a;->b:[I

    sget-object v1, Lf/a/f/u;->Development:Lf/a/f/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lf/a/e/a/a;->b:[I

    sget-object v1, Lf/a/f/u;->Staging:Lf/a/f/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lf/a/e/a/a;->b:[I

    sget-object v1, Lf/a/f/u;->Production:Lf/a/f/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
