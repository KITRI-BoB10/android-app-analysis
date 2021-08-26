.class synthetic Li/a/e0/e/b/c$a;
.super Ljava/lang/Object;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Li/a/e0/j/g;->values()[Li/a/e0/j/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li/a/e0/e/b/c$a;->a:[I

    :try_start_0
    sget-object v1, Li/a/e0/j/g;->BOUNDARY:Li/a/e0/j/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Li/a/e0/e/b/c$a;->a:[I

    sget-object v1, Li/a/e0/j/g;->END:Li/a/e0/j/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
