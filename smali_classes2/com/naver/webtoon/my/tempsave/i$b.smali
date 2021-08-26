.class final Lcom/naver/webtoon/my/tempsave/i$b;
.super Ljava/lang/Object;
.source "MyTempSaveWebtoonViewModel.kt"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/tempsave/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/my/tempsave/i;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/tempsave/i;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/i$b;->a:Lcom/naver/webtoon/my/tempsave/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/i$b;->a:Lcom/naver/webtoon/my/tempsave/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/i;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
