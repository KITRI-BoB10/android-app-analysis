.class Lg/k/b/c/b$e;
.super Lg/k/d/e/a;
.source "KakaoLinkService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/k/b/c/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lg/k/c/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/k/d/e/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:Ljava/util/Map;

.field final synthetic V:Lg/k/b/c/b;


# direct methods
.method constructor <init>(Lg/k/b/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/k/b/c/b$e;->V:Lg/k/b/c/b;

    iput-object p2, p0, Lg/k/b/c/b$e;->S:Landroid/content/Context;

    iput-object p3, p0, Lg/k/b/c/b$e;->T:Ljava/lang/String;

    iput-object p4, p0, Lg/k/b/c/b$e;->U:Ljava/util/Map;

    invoke-direct {p0}, Lg/k/d/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lg/k/b/c/b$e;->V:Lg/k/b/c/b;

    invoke-static {v0}, Lg/k/b/c/b;->a(Lg/k/b/c/b;)Lg/k/b/c/c/c;

    move-result-object v0

    iget-object v1, p0, Lg/k/b/c/b$e;->S:Landroid/content/Context;

    iget-object v2, p0, Lg/k/b/c/b$e;->T:Ljava/lang/String;

    iget-object v3, p0, Lg/k/b/c/b$e;->U:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lg/k/b/c/c/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/k/b/c/b$e;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
