.class public final Lg/m/e/a/a$a;
.super Ljava/lang/Object;
.source "BookmarkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/m/e/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lg/m/c/f/a;

    invoke-direct {v0}, Lg/m/c/f/a;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lg/m/c/f/a;->e(I)V

    .line 3
    invoke-virtual {v0, p1}, Lg/m/c/f/a;->h(I)V

    .line 4
    new-instance p1, Lg/m/c/f/b;

    invoke-direct {p1, v0}, Lg/m/c/f/b;-><init>(Lg/m/c/f/a;)V

    invoke-virtual {p1}, Lg/m/c/f/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BookmarkUri(bookmark).uri"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
