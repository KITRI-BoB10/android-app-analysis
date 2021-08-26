.class public final Lcom/naver/webtoon/setting/comment/a$a;
.super Ljava/lang/Object;
.source "BlockUserViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/setting/comment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/String;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showNetworkError"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideNetworkError"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAlertDialog"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/a$a;->a:Lk/c0/c/a;

    iput-object p2, p0, Lcom/naver/webtoon/setting/comment/a$a;->b:Lk/c0/c/a;

    iput-object p3, p0, Lcom/naver/webtoon/setting/comment/a$a;->c:Lk/c0/c/l;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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
    new-instance p1, Lcom/naver/webtoon/setting/comment/a;

    iget-object v0, p0, Lcom/naver/webtoon/setting/comment/a$a;->a:Lk/c0/c/a;

    iget-object v1, p0, Lcom/naver/webtoon/setting/comment/a$a;->b:Lk/c0/c/a;

    iget-object v2, p0, Lcom/naver/webtoon/setting/comment/a$a;->c:Lk/c0/c/l;

    invoke-direct {p1, v0, v1, v2}, Lcom/naver/webtoon/setting/comment/a;-><init>(Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/l;)V

    return-object p1
.end method
