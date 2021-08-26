.class public Lcom/naver/login/core/webkit/NidWebService;
.super Ljava/lang/Object;
.source "NidWebService.java"

# interfaces
.implements Lcom/naver/login/core/webkit/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static instance:Lcom/naver/login/core/webkit/NidWebService;


# instance fields
.field webService:Lcom/naver/login/core/webkit/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/naver/login/core/webkit/NidWebService;->webService:Lcom/naver/login/core/webkit/a;

    return-void
.end method

.method public static getInstance()Lcom/naver/login/core/webkit/NidWebService;
    .locals 1

    sget-object v0, Lcom/naver/login/core/webkit/NidWebService;->instance:Lcom/naver/login/core/webkit/NidWebService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/naver/login/core/webkit/NidWebService;

    invoke-direct {v0}, Lcom/naver/login/core/webkit/NidWebService;-><init>()V

    sput-object v0, Lcom/naver/login/core/webkit/NidWebService;->instance:Lcom/naver/login/core/webkit/NidWebService;

    :cond_0
    sget-object v0, Lcom/naver/login/core/webkit/NidWebService;->instance:Lcom/naver/login/core/webkit/NidWebService;

    return-object v0
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/naver/login/core/webkit/a;)Lcom/naver/login/core/webkit/NidWebService;
    .locals 0

    iput-object p2, p0, Lcom/naver/login/core/webkit/NidWebService;->webService:Lcom/naver/login/core/webkit/a;

    return-object p0
.end method

.method public createWebViewDelegte(Landroid/content/Context;)Lcom/naver/login/core/webkit/INidWebViewDelegate;
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/webkit/NidWebService;->webService:Lcom/naver/login/core/webkit/a;

    invoke-interface {v0, p1}, Lcom/naver/login/core/webkit/a;->createWebViewDelegte(Landroid/content/Context;)Lcom/naver/login/core/webkit/INidWebViewDelegate;

    move-result-object p1

    return-object p1
.end method

.method public finishMiniBrowser(Lcom/naver/login/core/webkit/INidWebViewDelegate;)V
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/webkit/NidWebService;->webService:Lcom/naver/login/core/webkit/a;

    invoke-interface {v0, p1}, Lcom/naver/login/core/webkit/a;->finishMiniBrowser(Lcom/naver/login/core/webkit/INidWebViewDelegate;)V

    return-void
.end method

.method public openMiniBrowser(Landroid/content/Context;ILjava/lang/String;)Lcom/naver/login/core/webkit/INidWebViewDelegate;
    .locals 1

    iget-object v0, p0, Lcom/naver/login/core/webkit/NidWebService;->webService:Lcom/naver/login/core/webkit/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/naver/login/core/webkit/a;->openMiniBrowser(Landroid/content/Context;ILjava/lang/String;)Lcom/naver/login/core/webkit/INidWebViewDelegate;

    move-result-object p1

    return-object p1
.end method
