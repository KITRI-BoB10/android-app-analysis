.class final Lcom/naver/webtoon/episode/list/normal/remain/b/b$i;
.super Ljava/lang/Object;
.source "RemainTimeViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/remain/b/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$i;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$i;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->a(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$i;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->a(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$i;->a(Ljava/lang/Long;)V

    return-void
.end method
