.class public Lcom/naver/login/core/nclicks/NidNClicks;
.super Ljava/lang/Object;
.source "NidNClicks.java"

# interfaces
.implements Lcom/naver/login/core/nclicks/INidNClicks;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NidNClicks"

.field private static volatile mInstance:Lcom/naver/login/core/nclicks/NidNClicks;


# instance fields
.field private mNidNClickInterface:Lcom/naver/login/core/nclicks/INidNClicks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/naver/login/core/nclicks/NidNClicks;->mNidNClickInterface:Lcom/naver/login/core/nclicks/INidNClicks;

    return-void
.end method

.method public static getInstance()Lcom/naver/login/core/nclicks/NidNClicks;
    .locals 2

    sget-object v0, Lcom/naver/login/core/nclicks/NidNClicks;->mInstance:Lcom/naver/login/core/nclicks/NidNClicks;

    if-nez v0, :cond_0

    const-class v0, Lcom/naver/login/core/nclicks/NidNClicks;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/naver/login/core/nclicks/NidNClicks;

    invoke-direct {v1}, Lcom/naver/login/core/nclicks/NidNClicks;-><init>()V

    sput-object v1, Lcom/naver/login/core/nclicks/NidNClicks;->mInstance:Lcom/naver/login/core/nclicks/NidNClicks;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/naver/login/core/nclicks/NidNClicks;->mInstance:Lcom/naver/login/core/nclicks/NidNClicks;

    return-object v0
.end method

.method private isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/nclicks/NidNClicks;->mNidNClickInterface:Lcom/naver/login/core/nclicks/INidNClicks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public init(Lcom/naver/login/core/nclicks/INidNClicks;)V
    .locals 0
    .param p1    # Lcom/naver/login/core/nclicks/INidNClicks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/login/core/nclicks/NidNClicks;->mNidNClickInterface:Lcom/naver/login/core/nclicks/INidNClicks;

    return-void
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/naver/login/core/nclicks/NidNClicks;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/login/core/nclicks/NidNClicks;->mNidNClickInterface:Lcom/naver/login/core/nclicks/INidNClicks;

    invoke-interface {v0, p1}, Lcom/naver/login/core/nclicks/INidNClicks;->send(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public send(Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0}, Lcom/naver/login/core/nclicks/NidNClicks;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/login/core/nclicks/NidNClicks;->mNidNClickInterface:Lcom/naver/login/core/nclicks/INidNClicks;

    invoke-interface {v0, p1, p2}, Lcom/naver/login/core/nclicks/INidNClicks;->send(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/naver/login/core/nclicks/NidNClicks;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/login/core/nclicks/NidNClicks;->mNidNClickInterface:Lcom/naver/login/core/nclicks/INidNClicks;

    invoke-interface {v0, p1, p2}, Lcom/naver/login/core/nclicks/INidNClicks;->send(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendWithParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/naver/login/core/nclicks/NidNClicks;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/login/core/nclicks/NidNClicks;->mNidNClickInterface:Lcom/naver/login/core/nclicks/INidNClicks;

    invoke-interface {v0, p1, p2}, Lcom/naver/login/core/nclicks/INidNClicks;->sendWithParam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendWithParamAndUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/naver/login/core/nclicks/NidNClicks;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/login/core/nclicks/NidNClicks;->mNidNClickInterface:Lcom/naver/login/core/nclicks/INidNClicks;

    invoke-interface {v0, p1, p2, p3}, Lcom/naver/login/core/nclicks/INidNClicks;->sendWithParamAndUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendWithTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/naver/login/core/nclicks/NidNClicks;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/login/core/nclicks/NidNClicks;->mNidNClickInterface:Lcom/naver/login/core/nclicks/INidNClicks;

    invoke-interface {v0, p1, p2, p3}, Lcom/naver/login/core/nclicks/INidNClicks;->sendWithTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
