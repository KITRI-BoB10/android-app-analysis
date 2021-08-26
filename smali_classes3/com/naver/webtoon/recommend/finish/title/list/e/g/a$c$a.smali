.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c$a;
.super Ljava/lang/Object;
.source "InvalidationDebouncer.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c;->a(Landroidx/fragment/app/Fragment;Lk/c0/c/a;)Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/c0/c/a;


# direct methods
.method constructor <init>(Lk/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c$a;->a:Lk/c0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
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
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c$a;->a:Lk/c0/c/a;

    invoke-direct {p1, v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;-><init>(Lk/c0/c/a;)V

    return-object p1
.end method
