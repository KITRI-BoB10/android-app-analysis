.class Lcom/naver/webtoon/m/g/b$a;
.super Ljava/lang/Object;
.source "NetworkState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/m/g/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/m/g/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/m/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/m/g/b$a;->S:Lcom/naver/webtoon/m/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/g/b$a;->S:Lcom/naver/webtoon/m/g/b;

    invoke-static {v0}, Lcom/naver/webtoon/m/g/b;->a(Lcom/naver/webtoon/m/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/m/g/b$a;->S:Lcom/naver/webtoon/m/g/b;

    invoke-static {v0}, Lcom/naver/webtoon/m/g/b;->a(Lcom/naver/webtoon/m/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/m/g/b$d;

    .line 3
    invoke-interface {v1}, Lcom/naver/webtoon/m/g/b$d;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method
