.class public final Lcom/naver/webtoon/d/i/e/d$a;
.super Ljava/lang/Object;
.source "CommentToolbarViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/i/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/d/i/e/b;

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/e/b;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/i/e/b;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "environmentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadEvent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/d$a;->a:Lcom/naver/webtoon/d/i/e/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/e/d$a;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/naver/webtoon/d/i/e/d;

    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/d$a;->a:Lcom/naver/webtoon/d/i/e/b;

    iget-object v1, p0, Lcom/naver/webtoon/d/i/e/d$a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0, v1}, Lcom/naver/webtoon/d/i/e/d;-><init>(Lcom/naver/webtoon/d/i/e/b;Landroidx/lifecycle/MutableLiveData;)V

    return-object p1
.end method
