.class public Lcom/naver/login/idp/NidIDPConfigurator;
.super Ljava/lang/Object;
.source "NidIDPConfigurator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/naver/login/idp/NidIDPDefine;->a:Z

    return-void
.end method

.method public static addFacebookPermission(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/naver/login/idp/NidIDPDefine;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeFacebookPermission(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/naver/login/idp/NidIDPDefine;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
