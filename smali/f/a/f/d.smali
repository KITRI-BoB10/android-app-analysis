.class public final synthetic Lf/a/f/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf/a/f/u;->values()[Lf/a/f/u;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lf/a/f/d;->a:[I

    sget-object v1, Lf/a/f/u;->Development:Lf/a/f/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lf/a/f/d;->a:[I

    sget-object v1, Lf/a/f/u;->Staging:Lf/a/f/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
