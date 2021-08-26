.class public Lg/k/a/a;
.super Ljava/lang/Object;
.source "DefaultPhaseInfo.java"

# interfaces
.implements Lg/k/a/e;


# instance fields
.field private final a:Lg/k/a/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.kakao.sdk.Phase"

    .line 2
    invoke-static {p1, v0}, Lg/k/d/e/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lg/k/a/d;->e(Ljava/lang/String;)Lg/k/a/d;

    move-result-object v0

    iput-object v0, p0, Lg/k/a/a;->a:Lg/k/a/d;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lg/k/a/d;->PRODUCTION:Lg/k/a/d;

    iput-object v0, p0, Lg/k/a/a;->a:Lg/k/a/d;

    :goto_0
    const-string v0, "com.kakao.sdk.AppKey"

    .line 5
    invoke-static {p1, v0}, Lg/k/d/e/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/k/a/a;->b:Ljava/lang/String;

    const-string v0, "com.kakao.sdk.ClientSecret"

    .line 6
    invoke-static {p1, v0}, Lg/k/d/e/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lg/k/a/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k/a/a;->a:Lg/k/a/d;

    return-object v0
.end method
