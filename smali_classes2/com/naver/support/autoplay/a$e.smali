.class final Lcom/naver/support/autoplay/a$e;
.super Ljava/lang/Object;
.source "AutoPlayDelegate.java"

# interfaces
.implements Lcom/naver/support/autoplay/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/support/autoplay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/support/autoplay/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lcom/naver/support/autoplay/b;->setPlayable(Z)V

    const/4 p1, 0x0

    return p1
.end method
