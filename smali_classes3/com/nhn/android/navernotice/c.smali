.class public Lcom/nhn/android/navernotice/c;
.super Lcom/nhn/android/navernotice/d;
.source "NaverNoticeArchiveManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/navernotice/c$a;
    }
.end annotation


# static fields
.field private static w:Lcom/nhn/android/navernotice/c;


# instance fields
.field private v:Lcom/nhn/android/navernotice/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/navernotice/d;-><init>()V

    return-void
.end method

.method public static G()Lcom/nhn/android/navernotice/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/navernotice/c;->w:Lcom/nhn/android/navernotice/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/navernotice/c;->H()Lcom/nhn/android/navernotice/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static H()Lcom/nhn/android/navernotice/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/navernotice/c;

    invoke-direct {v0}, Lcom/nhn/android/navernotice/c;-><init>()V

    sput-object v0, Lcom/nhn/android/navernotice/c;->w:Lcom/nhn/android/navernotice/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/nhn/android/navernotice/d;->x(Z)V

    const-string v0, "org.xml.sax.driver"

    const-string v1, "org.xmlpull.v1.sax2.Driver"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/nhn/android/navernotice/c;->w:Lcom/nhn/android/navernotice/c;

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/navernotice/NaverNoticeData;

    .line 4
    invoke-virtual {v2, v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->f0(Z)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/nhn/android/navernotice/d;->p(Lcom/nhn/android/navernotice/NaverNoticeData;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/nhn/android/navernotice/NaverNoticeData;->f0(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method protected E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/c;->v:Lcom/nhn/android/navernotice/c$a;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/nhn/android/navernotice/c$a;->l0(Ljava/lang/Long;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/navernotice/c;->v:Lcom/nhn/android/navernotice/c$a;

    .line 4
    sput-object v0, Lcom/nhn/android/navernotice/c;->w:Lcom/nhn/android/navernotice/c;

    :cond_0
    return-void
.end method

.method public I(Lcom/nhn/android/navernotice/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/c;->v:Lcom/nhn/android/navernotice/c$a;

    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/nhn/android/navernotice/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&archive=Y&includeBody=Y"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/navernotice/NaverNoticeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/d;->g:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/navernotice/c;->g()V

    return-void
.end method
