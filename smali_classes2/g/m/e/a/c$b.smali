.class public final Lg/m/e/a/c$b;
.super Ljava/lang/Object;
.source "EpubSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lg/m/e/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/c0/c/l;)Lg/m/e/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Lg/m/e/a/c$a;",
            "Lk/v;",
            ">;)",
            "Lg/m/e/a/c;"
        }
    .end annotation

    const-string v0, "settingClosure"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg/m/e/a/c$a;

    invoke-direct {v0}, Lg/m/e/a/c$a;-><init>()V

    invoke-interface {p1, v0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg/m/e/a/c$a;->a()Lg/m/e/a/c;

    move-result-object p1

    return-object p1
.end method
