.class final Lcom/naver/webtoon/readinfo/h/b$b;
.super Lk/c0/d/m;
.source "ReadInfoMigrationBannerViewModel.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/h/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/readinfo/g/d;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/h/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/h/b$b;->S:Lcom/naver/webtoon/readinfo/h/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/g/d;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/b$b;->S:Lcom/naver/webtoon/readinfo/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/h/b;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/h/b$b;->S:Lcom/naver/webtoon/readinfo/h/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/g/d;->c()Lcom/naver/webtoon/episode/list/normal/list/i/a/e;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/naver/webtoon/readinfo/h/b;->a(Lcom/naver/webtoon/readinfo/h/b;Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/g/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/h/b$b;->a(Lcom/naver/webtoon/readinfo/g/d;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
