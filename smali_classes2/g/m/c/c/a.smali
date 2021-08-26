.class public Lg/m/c/c/a;
.super Ljava/lang/Object;
.source "DRMBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg/m/c/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/m/c/c/g/c;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/m/c/c/c;->valueOf(Ljava/lang/String;)Lg/m/c/c/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/m/c/c/c;->e()Lg/m/c/c/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance v0, Lg/m/c/c/g/c;

    invoke-direct {v0, p1}, Lg/m/c/c/g/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
