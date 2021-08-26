.class public abstract Lk/f0/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/f0/c$a;
    }
.end annotation


# static fields
.field private static final a:Lk/f0/c;

.field public static final b:Lk/f0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/f0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/f0/c$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lk/f0/c;->b:Lk/f0/c$a;

    .line 1
    sget-object v0, Lk/a0/b;->a:Lk/a0/a;

    invoke-virtual {v0}, Lk/a0/a;->b()Lk/f0/c;

    move-result-object v0

    sput-object v0, Lk/f0/c;->a:Lk/f0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lk/f0/c;
    .locals 1

    .line 1
    sget-object v0, Lk/f0/c;->a:Lk/f0/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public d(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lk/f0/d;->b(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk/f0/c;->c()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-le p2, v0, :cond_0

    return v0

    :cond_2
    :goto_1
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 3
    invoke-static {v0}, Lk/f0/d;->c(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2}, Lk/f0/c;->b(I)I

    move-result p2

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lk/f0/c;->c()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    .line 6
    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_3

    move p2, v1

    :goto_2
    add-int/2addr p1, p2

    return p1
.end method
